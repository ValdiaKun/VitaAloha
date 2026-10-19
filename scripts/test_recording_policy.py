#!/usr/bin/env python3
"""Static/regression checks for the decompiled recording-host policy.

The policy itself is Smali, so these checks verify the exact source guard plus a
small hostname model for its GURL-normalized host input. This is not a Dalvik
instrumentation test and does not validate any server-side policy response.
"""
from pathlib import Path
from urllib.parse import urlsplit
import json

ROOT = Path(__file__).resolve().parents[1]


def recording_hosts() -> dict:
    encoded = (ROOT / "assets/blocked_video_hosts.json").read_text(encoding="utf-8")
    return json.loads(encoded[::-1])


def normalized_host(url: str) -> str:
    # b3n.j() passes URLs through Chromium GURL.getHost(); h() strips the blob:
    # scheme prefix before using that normalizer.
    if url.lower().startswith("blob:"):
        url = url[5:]
    return (urlsplit(url).hostname or "").lower()


def is_recording_blocked(url: str, blocked: list[str]) -> bool:
    host = normalized_host(url)

    # Mirrors the Stripchat-specific Smali guard: retain the previous substring
    # block for deceptive lookalikes, but exempt only the exact domain and
    # proper subdomains. Trailing-dot FQDN form is also accepted.
    if "stripchat.com" in host:
        is_root = host in ("stripchat.com", "stripchat.com.")
        is_subdomain = host.endswith((".stripchat.com", ".stripchat.com."))
        if not (is_root or is_subdomain):
            return True

    # The original policy uses substring matching on the normalized host.
    return any(entry in host for entry in blocked)


def test_policy_asset() -> None:
    cfg = recording_hosts()
    assert "stripchat.com" not in cfg["videoRecordingDisabled"]
    assert "stripchat.com" in cfg["videoDownloadsDisabled"]
    assert "youtube.com" in cfg["videoRecordingDisabled"]
    assert "youtube.com" in cfg["videoDownloadsDisabled"]
    assert "example.com" not in cfg["videoRecordingDisabled"]


def test_real_smali_path_contains_guard() -> None:
    smali = (ROOT / "smali_classes2/r8/wen.smali").read_text(encoding="utf-8")
    method_sig = ".method public final h(Ljava/lang/String;)Z"
    assert smali.count(method_sig) == 1, "Expected unique recording-policy method h(String)"
    body = smali.split(method_sig, 1)[1].split(".end method", 1)[0]
    for required in (
        'const-string v5, "stripchat.com"',
        'const-string v6, ".stripchat.com"',
        'const-string v6, "stripchat.com."',
        'const-string v6, ".stripchat.com."',
        'Ljava/lang/String;->equals(Ljava/lang/Object;)Z',
        'Ljava/lang/String;->endsWith(Ljava/lang/String;)Z',
        'const/4 v0, 0x1',
        'return v0',
        'Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z',
    ):
        assert required in body, f"Missing boundary guard instruction: {required}"

    normalizer = (ROOT / "smali/r8/b3n.smali").read_text(encoding="utf-8")
    normalizer_method = normalizer.split(
        ".method public final j(Ljava/lang/String;)Ljava/lang/String;", 1
    )[1].split(".end method", 1)[0]
    assert "Lorg/chromium/url/GURL;" in normalizer_method
    assert "->getHost()Ljava/lang/String;" in normalizer_method


def test_host_regressions() -> None:
    cfg = recording_hosts()
    blocked = cfg["videoRecordingDisabled"]
    cases = {
        "https://stripchat.com/": False,
        "https://www.stripchat.com/live": False,
        "https://cam.stripchat.com/stream": False,
        "https://stripchat.com./": False,
        "https://www.stripchat.com./": False,
        "blob:https://stripchat.com/media-id": False,
        "https://STRIPCHAT.COM/": False,
        "https://stripchat.com.attacker.test/": True,
        "https://cam.stripchat.com.attacker.test/": True,
        "https://notstripchat.com/": True,
        "https://youtube.com/": True,
        "https://example.com/": False,
    }
    for url, expected in cases.items():
        actual = is_recording_blocked(url, blocked)
        assert actual is expected, f"{url}: expected blocked={expected}, got {actual}"


def test_vitaaloha_package_profile() -> None:
    # BrowserApplication calls ci2.v(Context) during startup. The cloned package
    # must map to the same release profile as com.alohamobile.browser rather
    # than falling through to the fatal "Unknown package name" branch.
    smali = (ROOT / "smali/r8/ci2.smali").read_text(encoding="utf-8")
    method_sig = ".method public static v(Landroid/content/Context;)Lr8/o5c;"
    assert smali.count(method_sig) == 1, "Expected unique package-profile method v(Context)"
    body = smali.split(method_sig, 1)[1].split(".end method", 1)[0]
    required = (
        'const-string v0, "com.alohamobile.browser.vitaaloha"',
        'Ljava/lang/String;->equals(Ljava/lang/Object;)Z',
        "if-eqz v0, :cond_package_name_check",
        "sget-object p0, Lr8/z4c;->f:Lr8/z4c;",
        "return-object p0",
        ":cond_package_name_check",
    )
    for instruction in required:
        assert instruction in body, f"Missing VitaAloha package-profile instruction: {instruction}"
    assert body.index('const-string v0, "com.alohamobile.browser.vitaaloha"') < body.index(
        'invoke-virtual {p0}, Ljava/lang/String;->hashCode()I'
    )


def main() -> None:
    test_policy_asset()
    test_real_smali_path_contains_guard()
    test_host_regressions()
    test_vitaaloha_package_profile()
    print("PASS: recording/download configuration")
    print("PASS: actual Smali policy method and GURL normalizer references")
    print("PASS: root, subdomain, trailing-dot, blob, case, lookalike, unrelated blocked/allowed host cases")
    print("PASS: VitaAloha package maps to the Aloha release profile before startup lookup can throw")
    print("NOTE: hostname behavior is modeled statically; runtime Dalvik and server-policy enforcement are not exercised.")


if __name__ == "__main__":
    main()

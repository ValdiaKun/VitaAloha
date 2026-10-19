.class Lorg/chromium/android_webview/AwSettingsJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwSettings$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/android_webview/AwSettings$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwSettingsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/android_webview/AwSettings$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwSettingsJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwSettingsJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/android_webview/AwSettings$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwSettingsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwSettingsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwSettingsJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwSettings;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_fromWebContents(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwSettings;

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_getDefaultUserAgent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultUserAgentMetadata()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_getDefaultUserAgentMetadata()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    return-object p0
.end method

.method public getEnterpriseAuthenticationAppLinkPolicyEnabled(JLorg/chromium/android_webview/AwSettings;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_getEnterpriseAuthenticationAppLinkPolicyEnabled(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public init(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_init(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isForceDarkApplied(JLorg/chromium/android_webview/AwSettings;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_isForceDarkApplied(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public populateWebPreferencesLocked(JLorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_populateWebPreferencesLocked(JLjava/lang/Object;J)V

    return-void
.end method

.method public prefersDarkFromTheme(JLorg/chromium/android_webview/AwSettings;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_prefersDarkFromTheme(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public resetScrollAndScaleState(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_resetScrollAndScaleState(JLjava/lang/Object;)V

    return-void
.end method

.method public setEnterpriseAuthenticationAppLinkPolicyEnabled(JLorg/chromium/android_webview/AwSettings;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_setEnterpriseAuthenticationAppLinkPolicyEnabled(JLjava/lang/Object;Z)V

    return-void
.end method

.method public updateAllowFileAccessLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateAllowFileAccessLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateBackForwardCacheEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateBackForwardCacheEnabledLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateBackForwardCacheSettingsKeepForwardEntriesLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateBackForwardCacheSettingsKeepForwardEntriesLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateBackForwardCacheSettingsMaxPagesInCacheLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateBackForwardCacheSettingsMaxPagesInCacheLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateBackForwardCacheSettingsTimeoutLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateBackForwardCacheSettingsTimeoutLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateContentFilteringEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateContentFilteringEnabledLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateCookiePolicyLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateCookiePolicyLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateEverythingLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateEverythingLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateGeolocationEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateGeolocationEnabledLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateInitialPageScaleLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateInitialPageScaleLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateOffscreenPreRasterLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateOffscreenPreRasterLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateRendererPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateRendererPreferencesLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateSpeculativeLoadingAllowedLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateSpeculativeLoadingAllowedLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateUserAgentLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateUserAgentLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateWebkitPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateWebkitPreferencesLocked(JLjava/lang/Object;)V

    return-void
.end method

.method public updateWillSuppressErrorStateLocked(JLorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_android_1webview_AwSettings_updateWillSuppressErrorStateLocked(JLjava/lang/Object;)V

    return-void
.end method

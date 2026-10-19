.class public Lorg/chromium/android_webview/safe_mode/NoopSafeModeAction;
.super Lorg/chromium/android_webview/common/SafeModeAction;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "noop"

.field private static final TAG:Ljava/lang/String; = "WebViewSafeMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAtStartup()Z
    .locals 1

    const-string p0, "WebViewSafeMode"

    const-string v0, "NOOP action executed"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "noop"

    return-object p0
.end method

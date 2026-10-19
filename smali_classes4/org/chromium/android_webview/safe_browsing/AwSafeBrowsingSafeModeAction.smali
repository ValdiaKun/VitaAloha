.class public Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingSafeModeAction;
.super Lorg/chromium/android_webview/common/SafeModeAction;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "disable_safe_browsing"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    return-void
.end method

.method public static isSafeBrowsingDisabled()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    const-string v1, "disable_safe_browsing"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/SafeModeController;->isActionEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "disable_safe_browsing"

    return-object p0
.end method

.class public Lorg/chromium/android_webview/common/origin_trial/DisableOriginTrialsSafeModeUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDisableOriginTrialsEnabled()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    const-string v1, "disable_origin_trials"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/SafeModeController;->isActionEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

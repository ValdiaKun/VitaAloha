.class public final Lorg/chromium/android_webview/AwCrashyClassUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwCrashyClassUtils$Natives;
    }
.end annotation

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

.method public static maybeCrashIfEnabled()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwCrashyClassUtils;->shouldCrashJava()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwCrashyClassUtils;->shouldCrashNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwCrashyClassUtilsJni;->get()Lorg/chromium/android_webview/AwCrashyClassUtils$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwCrashyClassUtils$Natives;->crashInNative()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WebView Forced Java Crash for WebView Browser Process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static shouldCrashJava()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    const-string v1, "disable_crashy_class"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/SafeModeController;->isActionEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "WebViewEnableCrash"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "webview-force-crash-java"

    invoke-virtual {v0, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static shouldCrashNative()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    const-string v1, "disable_crashy_class"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/SafeModeController;->isActionEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "WebViewEnableCrash"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "webview-force-crash-native"

    invoke-virtual {v0, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

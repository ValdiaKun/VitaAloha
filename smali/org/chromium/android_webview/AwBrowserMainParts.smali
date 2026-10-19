.class public Lorg/chromium/android_webview/AwBrowserMainParts;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sPartitionedCookiesDefaultState:Z

.field private static sUseWebViewContext:Z

.field private static sWebViewStartupTasksExperimentEnabledP2:Z

.field private static sWebViewStartupTasksYieldToNativeExperimentEnabled:Z

.field private static sWebViewUseStartupTasksLogic:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPartitionedCookiesDefaultState()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/android_webview/AwBrowserMainParts;->sPartitionedCookiesDefaultState:Z

    return v0
.end method

.method private static getUseWebViewContext()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/android_webview/AwBrowserMainParts;->sUseWebViewContext:Z

    return v0
.end method

.method private static isWebViewStartupTasksExperimentEnabledP2()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/android_webview/AwBrowserMainParts;->sWebViewStartupTasksExperimentEnabledP2:Z

    return v0
.end method

.method private static isWebViewStartupTasksLogicEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/android_webview/AwBrowserMainParts;->sWebViewUseStartupTasksLogic:Z

    return v0
.end method

.method private static isWebViewStartupTasksYieldToNativeExperimentEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/android_webview/AwBrowserMainParts;->sWebViewStartupTasksYieldToNativeExperimentEnabled:Z

    return v0
.end method

.method public static setPartitionedCookiesDefaultState(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/android_webview/AwBrowserMainParts;->sPartitionedCookiesDefaultState:Z

    return-void
.end method

.method public static setUseWebViewContext(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/android_webview/AwBrowserMainParts;->sUseWebViewContext:Z

    return-void
.end method

.method public static setWebViewStartupTasksExperimentEnabledP2(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/android_webview/AwBrowserMainParts;->sWebViewStartupTasksExperimentEnabledP2:Z

    return-void
.end method

.method public static setWebViewStartupTasksLogicIsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/android_webview/AwBrowserMainParts;->sWebViewUseStartupTasksLogic:Z

    return-void
.end method

.method public static setWebViewStartupTasksYieldToNativeIsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/android_webview/AwBrowserMainParts;->sWebViewStartupTasksYieldToNativeExperimentEnabled:Z

    return-void
.end method

.class public Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$AppOptIn;,
        Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static volatile sEnabledByManifest:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->lambda$getSafeBrowsingUserOptInForTesting$3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->lambda$maybeEnableSafeBrowsingFromGms$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->lambda$setSafeBrowsingUserOptInForTesting$2(Z)V

    return-void
.end method

.method private static canUseGms()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->canUseGms()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->lambda$maybeEnableSafeBrowsingFromGms$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static getOptInPreferenceTraced()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "AwSafeBrowsingConfigHelper.getAppOptInPreference"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getSafeBrowsingAppOptInPreference()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static getSafeBrowsingEnabledByManifest()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->sEnabledByManifest:Z

    return v0
.end method

.method public static getSafeBrowsingUserOptInForTesting()Z
    .locals 2

    new-instance v0, Lr8/on1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/on1;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isDisabledByCommandLine()Z
    .locals 3

    const-string v0, "AwSafeBrowsingConfigHelper.isDisabledByCommandLine"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "webview-disable-safebrowsing-support"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private static synthetic lambda$getSafeBrowsingUserOptInForTesting$3()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelperJni;->get()Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$Natives;->getSafeBrowsingUserOptInForTesting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$maybeEnableSafeBrowsingFromGms$0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelperJni;->get()Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$Natives;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$Natives;->setSafeBrowsingUserOptIn(Z)V

    return-void
.end method

.method private static synthetic lambda$maybeEnableSafeBrowsingFromGms$1(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lr8/pn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr8/pn1;-><init>(ILjava/lang/Boolean;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setSafeBrowsingUserOptInForTesting$2(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelperJni;->get()Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$Natives;->setSafeBrowsingUserOptIn(Z)V

    return-void
.end method

.method public static maybeEnableSafeBrowsingFromGms()V
    .locals 2

    new-instance v0, Lr8/nn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nn1;-><init>(I)V

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->querySafeBrowsingUserConsent(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static maybeEnableSafeBrowsingFromManifest()V
    .locals 5

    const-string v0, "AwSafeBrowsingConfigHelper.maybeEnableSafeBrowsingFromManifest"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->getOptInPreferenceTraced()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordAppOptIn(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordAppOptIn(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v4}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->recordAppOptIn(I)V

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->isDisabledByCommandLine()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->setSafeBrowsingEnabledByManifest(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
.end method

.method private static recordAppOptIn(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper$AppOptIn;
        .end annotation
    .end param

    const-string v0, "SafeBrowsing.WebView.AppOptIn"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static setSafeBrowsingEnabledByManifest(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->sEnabledByManifest:Z

    return-void
.end method

.method public static setSafeBrowsingUserOptInForTesting(Z)V
    .locals 2

    new-instance v0, Lr8/ul1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/ul1;-><init>(ZI)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void
.end method

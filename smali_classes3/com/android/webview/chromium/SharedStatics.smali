.class public Lcom/android/webview/chromium/SharedStatics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/SharedStatics$ApiCall;
    }
.end annotation


# instance fields
.field private final mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

.field private mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/SharedStatics;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->lambda$setWebContentsDebuggingEnabled$0(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/webview/chromium/SharedStatics;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->lambda$clearClientCertPreferences$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->lambda$setSafeBrowsingAllowlist$7(Ljava/util/List;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/SharedStatics;->lambda$clearClientCertPreferences$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/android/webview/chromium/SharedStatics;->lambda$freeMemoryForTests$3()V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->lambda$initSafeBrowsing$5(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/webview/chromium/SharedStatics;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedStatics;->lambda$enableSlowWholeDocumentDraw$4()V

    return-void
.end method

.method public static synthetic h(Lcom/android/webview/chromium/SharedStatics;Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/SharedStatics;->lambda$setSafeBrowsingAllowlist$6(Ljava/util/List;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic i()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/android/webview/chromium/SharedStatics;->lambda$getSafeBrowsingPrivacyPolicyUrl$8()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$clearClientCertPreferences$1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$clearClientCertPreferences$2(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$enableSlowWholeDocumentDraw$4()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedStatics;->enableSlowWholeDocumentDraw()V

    return-void
.end method

.method private static synthetic lambda$freeMemoryForTests$3()V
    .locals 2

    sget-object v0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->notifyPressure(I)V

    return-void
.end method

.method private static synthetic lambda$getSafeBrowsingPrivacyPolicyUrl$8()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$initSafeBrowsing$5(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->initSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private synthetic lambda$setSafeBrowsingAllowlist$6(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedStatics;->setSafeBrowsingAllowlist(Ljava/util/List;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private static synthetic lambda$setSafeBrowsingAllowlist$7(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->setSafeBrowsingAllowlist(Ljava/util/List;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private synthetic lambda$setWebContentsDebuggingEnabled$0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public static recordStaticApiCall(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/webview/chromium/SharedStatics$ApiCall;
        .end annotation
    .end param

    const-string v0, "Android.WebView.ApiCall.Static"

    const/16 v1, 0x10

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private shouldEnableStaticMethodsNotTriggerStartup()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "webview-static-methods-not-trigger-startup"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "WebViewStaticMethodsNotTriggerStartup"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private shouldPost()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedStatics;->shouldEnableStaticMethodsNotTriggerStartup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitStarted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedStatics;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v0

    new-instance v1, Lr8/n7h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string p0, "WebView.APICall.Framework.CLEAR_CLIENT_CERT_PREFERENCES"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    new-instance v0, Lr8/ce3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ce3;-><init>(Ljava/lang/Runnable;I)V

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public enableSlowWholeDocumentDraw()V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedStatics;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v0

    new-instance v1, Lr8/m9j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string p0, "WebView.APICall.Framework.ENABLE_SLOW_WHOLE_DOCUMENT_DRAW"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    invoke-static {}, Lcom/android/webview/chromium/WebViewChromium;->enableSlowWholeDocumentDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public freeMemoryForTests()V
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr8/ooj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/ooj;-><init>(I)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->maybeSetChromiumUiThread(Landroid/os/Looper;)V

    const-string p1, "Android.WebView.Static.GetDefaultUserAgentCalledOnUiThreadIfChromiumNotStarted"

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p1

    const-string v0, "WebViewFasterGetDefaultUserAgent"

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x5c

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p1, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    :cond_1
    const-string p1, "WebView.APICall.Framework.GET_DEFAULT_USER_AGENT"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->postChromiumStartupIfNeeded(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettings;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-object p0

    :goto_1
    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string p0, "WebView.APICall.Framework.GET_SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    new-instance v0, Lr8/on1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/on1;-><init>(I)V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->runSynchronously(ILjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public getVariationsHeader()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string p0, "WebView.APICall.Framework.GET_VARIATIONS_HEADER"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public initSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string p0, "WebView.APICall.Framework.START_SAFE_BROWSING"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/4 v0, 0x7

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    new-instance v1, Lr8/n7h;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p2}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public isMultiProcessEnabled()Z
    .locals 2

    const-string v0, "WebView.APICall.Framework.IS_MULTI_PROCESS_ENABLED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x9

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isMultiProcessEnabled()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string p0, "WebView.APICall.Framework.PARSE_RESULT"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/4 v0, 0x6

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public setDefaultTrafficStatsTag(I)V
    .locals 1

    const-string p0, "WebView.APICall.Framework.SET_DEFAULT_TRAFFICSTATS_TAG"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/16 v0, 0xc

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->setDefaultTrafficStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public setDefaultTrafficStatsUid(I)V
    .locals 1

    const-string p0, "WebView.APICall.Framework.SET_DEFAULT_TRAFFICSTATS_UID"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/16 v0, 0xd

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->setDefaultTrafficStatsUid(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public setSafeBrowsingAllowlist(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedStatics;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v0

    new-instance v1, Lr8/igd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string p0, "WebView.APICall.Framework.SET_SAFE_BROWSING_ALLOWLIST"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    new-instance v0, Lr8/n7h;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p2}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedStatics;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v0

    new-instance v1, Lr8/ol0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/SharedStatics;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const-string v0, "WebView.APICall.Framework.SET_WEB_CONTENTS_DEBUGGING_ENABLED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lcom/android/webview/chromium/SharedStatics;->recordStaticApiCall(I)V

    invoke-static {}, Lorg/chromium/base/ApkInfo;->isDebugAndroidOrApp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedStatics;->setWebContentsDebuggingEnabledUnconditionally(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public setWebContentsDebuggingEnabledUnconditionally(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/webview/chromium/SharedStatics;->mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwDevToolsServer;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/SharedStatics;->mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

    :cond_1
    iget-object p0, p0, Lcom/android/webview/chromium/SharedStatics;->mDevToolsServer:Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwDevToolsServer;->setRemoteDebuggingEnabled(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Toggling of Web Contents Debugging must be done on the UI thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

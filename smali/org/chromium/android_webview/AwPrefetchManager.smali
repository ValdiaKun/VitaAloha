.class public Lorg/chromium/android_webview/AwPrefetchManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPrefetchManager$ApiCallResult;,
        Lorg/chromium/android_webview/AwPrefetchManager$Natives;,
        Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final API_CALL_RESULT_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.Profile.Prefetch.ApiCallResult"

.field private static final QUEUED_PREFETCH_EXECUTION_DELAY_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.Profile.Prefetch.QueuedPrefetchExecutionDelay"


# instance fields
.field private mCallbackForTesting:Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;

.field private final mIsPrefetchExecutionScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNativePrefetchManager:J

.field private final mQueuedPrefetchRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mQueuedPrefetchRequests:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mIsPrefetchExecutionScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$startPrefetchRequestInternal$0(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/AwPrefetchManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$startPrefetchRequestAsync$2(I)V

    return-void
.end method

.method private static buildStartPrefetchTraceArgs(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwPrefetchParameters;->getExpectedNoVarySearch()Lorg/chromium/android_webview/AwNoVarySearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwPrefetchParameters;->getExpectedNoVarySearch()Lorg/chromium/android_webview/AwNoVarySearchData;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n    url: %s, \n    nvs_hint: %s\n}"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "{\n    url: "

    const-string v0, "\n}"

    invoke-static {p1, p0, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$onPrefetchStartFailedDuplicate$5(Lorg/chromium/android_webview/AwPrefetchCallback;)V

    return-void
.end method

.method private static create(J)Lorg/chromium/android_webview/AwPrefetchManager;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwPrefetchManager;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;-><init>(J)V

    return-object v0
.end method

.method public static synthetic d(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$startPrefetchRequestAsync$1(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$onPrefetchResponseError$7(Lorg/chromium/android_webview/AwPrefetchCallback;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/android_webview/AwPrefetchManager;JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$startPrefetchRequestAsync$3(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$onPrefetchStartFailedGeneric$4(Lorg/chromium/android_webview/AwPrefetchCallback;)V

    return-void
.end method

.method private static getStartPrefetchErrorOrNull(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;)Ljava/lang/Exception;
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isHttps(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URL must have HTTPS scheme for prefetch."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwPrefetchParameters;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->validateAdditionalHeaders(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$onPrefetchResponseCompleted$6(Lorg/chromium/android_webview/AwPrefetchCallback;)V

    return-void
.end method

.method public static synthetic i(Lorg/chromium/android_webview/AwPrefetchCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->lambda$onPrefetchResponseServerError$8(Lorg/chromium/android_webview/AwPrefetchCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static isSecPurposeForPrefetch(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->isSecPurposeForPrefetch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isWebViewPrefetchOffTheMainThreadEnabled()Z
    .locals 1

    const-string v0, "WebViewPrefetchOffTheMainThread"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrefetchOffTheMainThread"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$onPrefetchResponseCompleted$6(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/chromium/android_webview/AwPrefetchCallback;->onStatusUpdated(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onPrefetchResponseError$7(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/chromium/android_webview/AwPrefetchCallback;->onStatusUpdated(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onPrefetchResponseServerError$8(Lorg/chromium/android_webview/AwPrefetchCallback;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lorg/chromium/android_webview/AwPrefetchCallback;->onStatusUpdated(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onPrefetchStartFailedDuplicate$5(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/chromium/android_webview/AwPrefetchCallback;->onStatusUpdated(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onPrefetchStartFailedGeneric$4(Lorg/chromium/android_webview/AwPrefetchCallback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/chromium/android_webview/AwPrefetchCallback;->onStatusUpdated(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$startPrefetchRequestAsync$1(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwPrefetchCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$startPrefetchRequestAsync$2(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->startPrefetchFromPrePrefetch(I)I

    return-void
.end method

.method private synthetic lambda$startPrefetchRequestAsync$3(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-direct {p0, p3, p4, p5, p6}, Lorg/chromium/android_webview/AwPrefetchManager;->startPrefetchRequestInternal(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p7, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getNoPrefetchKey()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->recordApiCallResult(I)V

    const-string p0, "Android.WebView.Profile.Prefetch.QueuedPrefetchExecutionDelay"

    invoke-static {p0, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->recordApiCallResult(I)V

    return-void
.end method

.method private static synthetic lambda$startPrefetchRequestInternal$0(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwPrefetchCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static recordApiCallResult(I)V
    .locals 2

    const-string v0, "Android.WebView.Profile.Prefetch.ApiCallResult"

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private startPrefetchRequestInternal(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I
    .locals 9

    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwPrefetchManager;->getStartPrefetchErrorOrNull(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/jn1;

    const/4 p1, 0x0

    invoke-direct {p0, p3, v0, p1}, Lr8/jn1;-><init>(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;I)V

    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getNoPrefetchKey()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwPrefetchManager;->buildStartPrefetchTraceArgs(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView.Profile.Prefetch.START"

    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->startPrefetchRequest(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I

    move-result p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mCallbackForTesting:Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;->onPrefetchExecuted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method


# virtual methods
.method public cancelPrefetch(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->cancelPrefetch(JI)V

    return-void
.end method

.method public clearMaxPrefetches()V
    .locals 4

    const-string v0, "WebView.Profile.Prefetch.CLEAR_MAX_PREFETCHES"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->clearMaxPrefetches(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

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

.method public clearPrefetchTtl()V
    .locals 4

    const-string v0, "WebView.Profile.Prefetch.CLEAR_PREFETCH_TTL_SECONDS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->clearTtl(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

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

.method public executeQueuedPrefetchRequests()V
    .locals 3

    const-string v0, "WebView.Profile.Prefetch.EXECUTE_SCHEDULED_REQUESTS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mIsPrefetchExecutionScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mQueuedPrefetchRequests:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public getIsPrefetchInCacheForTesting(I)Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getIsPrefetchInCacheForTesting(JI)Z

    move-result p0

    return p0
.end method

.method public getMaxPrefetches()I
    .locals 4

    const-string v0, "WebView.Profile.Prefetch.GET_MAX_PREFETCHES"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getMaxPrefetches(J)I

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

.method public getNoPrefetchKeyForTesting()I
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getNoPrefetchKey()I

    move-result p0

    return p0
.end method

.method public getPrefetchTtlSeconds()I
    .locals 4

    const-string v0, "WebView.Profile.Prefetch.GET_PREFETCH_TTL_SECONDS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getTtlInSec(J)I

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

.method public onPrefetchResponseCompleted(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance p0, Lr8/ln1;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lr8/ln1;-><init>(Lorg/chromium/android_webview/AwPrefetchCallback;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrefetchResponseError(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance p0, Lr8/ln1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/ln1;-><init>(Lorg/chromium/android_webview/AwPrefetchCallback;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrefetchResponseServerError(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "HttpResponseCode"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p3, Lr8/o7;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p1, p0}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrefetchStartFailedDuplicate(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance p0, Lr8/ln1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/ln1;-><init>(Lorg/chromium/android_webview/AwPrefetchCallback;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrefetchStartFailedGeneric(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance p0, Lr8/ln1;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lr8/ln1;-><init>(Lorg/chromium/android_webview/AwPrefetchCallback;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCallbackForTesting(Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mCallbackForTesting:Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;

    return-void
.end method

.method public setMaxPrefetches(I)V
    .locals 4

    const-string v0, "WebView.Profile.Prefetch.SET_MAX_PREFETCHES"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v1, v2, v3, p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->setMaxPrefetches(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public setPrefetchTtlSeconds(I)V
    .locals 4

    const-string v0, "WebView.Profile.Prefetch.SET_PREFETCH_TTL_SECONDS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v1, v2, v3, p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->setTtlInSec(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public startPrefetchFromPrePrefetch(I)I
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->startPrefetchFromPrePrefetch(JI)I

    move-result p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mCallbackForTesting:Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwPrefetchManager$CallbackForTesting;->onPrefetchExecuted()V

    :cond_0
    return p1
.end method

.method public startPrefetchRequest(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwPrefetchManager;->startPrefetchRequestInternal(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I

    move-result p0

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getNoPrefetchKey()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lorg/chromium/android_webview/AwPrefetchManager;->recordApiCallResult(I)V

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lorg/chromium/android_webview/AwPrefetchManager;->recordApiCallResult(I)V

    return p0
.end method

.method public startPrefetchRequestAsync(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/chromium/android_webview/AwPrefetchParameters;",
            "Lorg/chromium/android_webview/AwPrefetchCallback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManager;->isWebViewPrefetchOffTheMainThreadEnabled()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p3 .. p4}, Lorg/chromium/android_webview/AwPrefetchManager;->getStartPrefetchErrorOrNull(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/jn1;

    const/4 v2, 0x1

    move-object/from16 v6, p5

    invoke-direct {v1, v6, v0, v2}, Lr8/jn1;-><init>(Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/lang/Exception;I)V

    move-object/from16 v7, p6

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getNoPrefetchKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/chromium/android_webview/AwPrefetchManager;->recordApiCallResult(I)V

    return-void

    :cond_0
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v11

    iget-wide v12, v1, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-interface/range {v11 .. v17}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->startPrePrefetchRequest(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I

    move-result v0

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->getNoPrefetchKey()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lorg/chromium/android_webview/AwPrefetchManager;->recordApiCallResult(I)V

    new-instance v2, Lr8/av0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v1, Lorg/chromium/android_webview/AwPrefetchManager;->mQueuedPrefetchRequests:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, Lorg/chromium/android_webview/AwPrefetchManager;->mIsPrefetchExecutionScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/r6;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Lr8/kn1;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lr8/kn1;-><init>(Lorg/chromium/android_webview/AwPrefetchManager;JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lorg/chromium/android_webview/AwPrefetchManager;->mQueuedPrefetchRequests:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, Lorg/chromium/android_webview/AwPrefetchManager;->mIsPrefetchExecutionScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/r6;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public updatePrefetchConfiguration(II)V
    .locals 4

    const-string v0, "WebView.Profile.Prefetch.SET_SPECULATIVE_LOADING_CONFIG"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {v1, v2, v3, p1}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->setTtlInSec(JI)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/AwPrefetchManagerJni;->get()Lorg/chromium/android_webview/AwPrefetchManager$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPrefetchManager;->mNativePrefetchManager:J

    invoke-interface {p1, v1, v2, p2}, Lorg/chromium/android_webview/AwPrefetchManager$Natives;->setMaxPrefetches(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void
.end method

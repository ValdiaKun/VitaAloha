.class public Lcom/android/webview/chromium/WebViewChromiumAwInit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/WebViewChromiumAwInit$CookieManagerThreadingCondition;,
        Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;,
        Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;,
        Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;,
        Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;,
        Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;,
        Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ASSET_PATH_WORKAROUND_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.AssetPathWorkaroundUsed.StartChromiumLocked"

.field private static final DIR_RESOURCE_PAKS_ANDROID:I = 0xbbb

.field private static final HTTP_AUTH_DATABASE_FILE:Ljava/lang/String; = "http_auth.db"

.field private static final INIT_FINISHED:I = 0x2

.field private static final INIT_NOT_STARTED:I = 0x0

.field private static final INIT_POSTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WebViewChromiumAwInit"


# instance fields
.field private final mChromiumFirstStartupRequestMode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mChromiumStartedGlobals:Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

.field private mDefaultCookieManager:Lcom/android/webview/chromium/CookieManagerAdapter;

.field private final mDefaultProfileHolder:Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;

.field private mDefaultWebViewDatabase:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

.field private final mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

.field private final mFirstGetDefaultCookieManagerLooper:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final mGetDefaultCookieManagerCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIsStartupTaskExperimentEnabled:Z

.field private mIsStartupTaskExperimentP2Enabled:Z

.field private mIsStartupTasksYieldToNativeExperimentEnabled:Z

.field private final mLazyInitLock:Ljava/lang/Object;

.field private mSeedLoader:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

.field private final mSeedLoaderLock:Ljava/lang/Object;

.field private mSetUpResourcesThread:Ljava/lang/Thread;

.field private volatile mShouldInitializeDefaultProfile:Z

.field private mStartupError:Ljava/lang/Error;

.field private mStartupException:Ljava/lang/RuntimeException;

.field private final mStartupFinished:Ljava/util/concurrent/CountDownLatch;

.field private mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

.field private mThreadIsSet:Z

.field private final mThreadSettingLock:Ljava/lang/Object;

.field private mWebIconDatabase:Lcom/android/webview/chromium/WebIconDatabaseAdapter;

.field private final mWebViewStartUpCallbackRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

.field private final mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultProfileHolder:Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoaderLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mLazyInitLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mThreadSettingLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupFinished:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFirstGetDefaultCookieManagerLooper:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mGetDefaultCookieManagerCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    invoke-direct {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    new-instance v0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    invoke-direct {v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpCallbackRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumFirstStartupRequestMode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mShouldInitializeDefaultProfile:Z

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$initializeStartupTasksRunner$1()V

    return-void
.end method

.method private addBrowserProcessStartTasksToQueue(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumAwInit$1;

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$1;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    iget-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTaskExperimentP2Enabled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTasksYieldToNativeExperimentEnabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/obo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/obo;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lr8/obo;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/obo;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Lr8/oen;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lr8/obo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/obo;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private anyStartupTaskExperimentIsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTaskExperimentEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTaskExperimentP2Enabled:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTasksYieldToNativeExperimentEnabled:Z

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

.method public static synthetic b(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->runImmediateTaskAfterBrowserProcessInit()V

    return-void
.end method

.method public static synthetic c(Lcom/android/webview/chromium/WebViewChromiumAwInit;Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$addBrowserProcessStartTasksToQueue$3(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$initializeStartupTasksRunner$0()V

    return-void
.end method

.method public static synthetic e(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/util/Set;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$startUpWebView$7(Ljava/util/Set;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$addBrowserProcessStartTasksToQueue$5()V

    return-void
.end method

.method private finishVariationsInitLocked()V
    .locals 4

    const-string v0, "WebViewChromiumAwInit.finishVariationsInitLocked"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoaderLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoader:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    if-nez v2, :cond_0

    const-string v2, "WebViewChromiumAwInit"

    const-string v3, "finishVariationsInitLocked() called before startVariationsInit()"

    invoke-static {v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->startVariationsInit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoader:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-virtual {v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->finishVariationsInit()Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoader:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public static synthetic g(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$triggerChromiumStartupAndReturnTrueIfStartupIsFinished$6(I)V

    return-void
.end method

.method public static synthetic h(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$addBrowserProcessStartTasksToQueue$4()V

    return-void
.end method

.method public static synthetic i(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->lambda$initializeStartupTasksRunner$2()V

    return-void
.end method

.method private initPlatSupportLibrary()V
    .locals 2

    const-string p0, "WebViewChromiumAwInit.initPlatSupportLibrary"

    invoke-static {p0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/android/webview/chromium/DrawFunctor;->getDrawFnFunctionTable()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->setDrawFnFunctionTable(J)V

    invoke-static {}, Lcom/android/webview/chromium/GraphicsUtils;->getDrawSWFunctionTable()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->setAwDrawSWFunctionTable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
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

.method private initializeStartupTasksRunner()Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;
    .locals 4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Lr8/obo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/obo;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->addBrowserProcessStartTasksToQueue(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    new-instance v2, Lr8/obo;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/obo;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-object v2
.end method

.method public static bridge synthetic j(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumFirstStartupRequestMode:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumStartedGlobals:Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    return-object p0
.end method

.method private synthetic lambda$addBrowserProcessStartTasksToQueue$3(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->runPreBrowserProcessStart()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->getRunState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTasksYieldToNativeExperimentEnabled:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lorg/chromium/android_webview/AwBrowserProcess;->triggerAsyncBrowserProcess(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addBrowserProcessStartTasksToQueue$4()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->finishBrowserProcessStart()V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->runImmediateTaskAfterBrowserProcessInit()V

    return-void
.end method

.method private synthetic lambda$addBrowserProcessStartTasksToQueue$5()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->runPreBrowserProcessStart()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->finishBrowserProcessStart()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->getRunState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->finishAsyncRun()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initializeStartupTasksRunner$0()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    return-void
.end method

.method private synthetic lambda$initializeStartupTasksRunner$1()V
    .locals 5

    const-string v0, "Android.WebView.AssetPathWorkaroundUsed.StartChromiumLocked"

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v1

    const-string v2, "WebViewMoveWorkToProviderInit"

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/ooj;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lr8/ooj;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->anyStartupTaskExperimentIsEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lorg/chromium/base/task/PostTask;->disablePreNativeUiTasks(Z)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->startTrackingStartup()V

    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->runNonUiThreadCapableStartupTasks()V

    :cond_3
    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->waitUntilSetUpResources()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addWebViewAssetPath(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isNativeWebViewZygoteEnabled(Landroid/webkit/WebViewDelegate;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {v3}, Lorg/chromium/android_webview/AwBrowserProcess;->configureChildProcessLauncher(Z)V

    invoke-static {}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->hasRun()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->finishVariationsInitLocked()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$initializeStartupTasksRunner$2()V
    .locals 4

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->initializeMetricsLogUploader()V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v1, "Android.WebView.TargetSdkVersion"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    const-string v1, "WebViewChromiumAwInit.initThreadUnsafeSingletons"

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

    invoke-direct {v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;-><init>()V

    iput-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumStartedGlobals:Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    iget-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mShouldInitializeDefaultProfile:Z

    if-eqz v1, :cond_2

    const-string v1, "WebViewChromiumAwInit.initializeDefaultProfile"

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultProfileHolder:Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;

    invoke-virtual {v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->initializeDefaultProfileOnUI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    :goto_1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->isDebugAndroidOrApp()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getSharedStatics()Lcom/android/webview/chromium/SharedStatics;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/SharedStatics;->setWebContentsDebuggingEnabledUnconditionally(Z)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    const-wide/32 v0, 0xcccb1e0

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    if-lt v0, v3, :cond_5

    :goto_2
    invoke-static {}, Lorg/chromium/android_webview/AwDarkMode;->enableSimplifiedDarkMode()V

    :cond_5
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->maybeEnableSafeBrowsingFromGms()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->setupSupervisedUser()V

    invoke-static {v2}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumpsAndSetMetricsConsent(Z)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->isSafeModeEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getWebViewPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwBrowserProcess;->postBackgroundTasks(ZLandroid/content/SharedPreferences;)V

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getSelectionActionMenuClient(Landroid/webkit/WebViewDelegate;)Lorg/chromium/base/SelectionActionMenuClientWrapper;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsStatics;->setSelectionActionMenuClient(Lorg/chromium/base/SelectionActionMenuClientWrapper;)V

    :cond_6
    invoke-static {}, Lorg/chromium/android_webview/AwCrashyClassUtils;->maybeCrashIfEnabled()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupFinished:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->notifyChromiumStarted()V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->anyStartupTaskExperimentIsEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->disablePreNativeUiTasks(Z)V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->onStartupComplete()V

    :cond_7
    return-void

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0
.end method

.method private synthetic lambda$startUpWebView$7(Ljava/util/Set;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContext;->getDefaultContextName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumStartedGlobals:Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

    iget-object v2, v2, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mProfileStore:Lcom/android/webview/chromium/ProfileStore;

    invoke-virtual {v2, v1, v0}, Lcom/android/webview/chromium/ProfileStore;->getOrCreateProfile(Ljava/lang/String;I)Lcom/android/webview/chromium/Profile;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    invoke-interface {p2, p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;->onSuccess(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "duplicate element: "

    invoke-static {p1, p2}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$triggerChromiumStartupAndReturnTrueIfStartupIsFinished$6(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->startChromium(IZ)V

    return-void
.end method

.method private static logCookieManagerThreadingCondition(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CookieManagerThreadingCondition;
        .end annotation
    .end param

    const-string v0, "Android.WebView.Startup.CookieManagerThreadingCondition"

    const/4 v1, 0x7

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/lang/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupError:Ljava/lang/Error;

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupException:Ljava/lang/RuntimeException;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->anyStartupTaskExperimentIsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/webview/chromium/WebViewChromiumAwInit;IIJJJI)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->recordStartupMetrics(IIJJJI)V

    return-void
.end method

.method private recordStartupMetrics(IIJJJI)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner$StartupMode;
        .end annotation
    .end param

    move-wide/from16 v2, p5

    move-wide/from16 v0, p7

    move/from16 v6, p9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iget-object v7, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->setTotalTimeUiThreadChromiumInitMillis(Ljava/lang/Long;)V

    iget-object v7, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->setMaxTimePerTaskUiThreadChromiumInitMillis(Ljava/lang/Long;)V

    iget-object v7, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpCallbackRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    invoke-virtual {v7}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->notifyChromiumStarted()V

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    const-string v9, ".Unknown"

    goto :goto_0

    :cond_0
    const-string v9, ".AsyncButFullySync"

    goto :goto_0

    :cond_1
    const-string v9, ".PartialAsyncThenSync"

    goto :goto_0

    :cond_2
    const-string v9, ".FullyAsync"

    goto :goto_0

    :cond_3
    const-string v9, ".FullySync"

    :goto_0
    const-string v10, "Android.WebView.Startup.CreationTime.StartChromiumLocked"

    invoke-static {v10, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    const-string v10, "Android.WebView.Startup.ChromiumInitTime.LongestUiBlockingTaskTime"

    invoke-static {v10, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    const-string v0, "Android.WebView.Startup.ChromiumInitTime.StartupMode"

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    const-string v0, "Android.WebView.Startup.CreationTime.InitReason2"

    const/16 v1, 0x6f

    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    if-eq v6, v7, :cond_4

    if-ne v6, v8, :cond_5

    :cond_4
    const-string v0, "Android.WebView.Startup.ChromiumInitTime.AsyncToSyncSwitchReason2"

    invoke-static {v0, p2, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_5
    const-string v0, "Android.WebView.Startup.ChromiumInitTime.WallClockTime"

    invoke-static {v0, v4, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->reset()V

    move v4, p1

    move v5, p2

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lorg/chromium/base/TraceEvent;->webViewStartupStartChromiumLocked(JJIII)V

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitStartTime:J

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mTotalFactoryInitDuration:J

    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/TraceEvent;->webViewStartupTotalFactoryInit(JJ)V

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mStartTime:J

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;

    move-result-object p0

    iget-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$InitInfo;->mDuration:J

    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/TraceEvent;->webViewStartupStage1(JJ)V

    return-void
.end method

.method private runImmediateTaskAfterBrowserProcessInit()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object p0

    const-string v0, "WebViewBackgroundClassPreloading"

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwClassPreloader;->preloadClasses()V

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->doNetworkInitializations(Landroid/content/Context;)V

    return-void
.end method

.method private startChromium(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->anyStartupTaskExperimentIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupError:Ljava/lang/Error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->initializeStartupTasksRunner()Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->initializeStartupTasksRunner()Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupTasksRunner:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->run(IZ)V

    return-void
.end method

.method private triggerChromiumStartupAndReturnTrueIfStartupIsFinished(IZ)Z
    .locals 5
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "WebViewChromiumFactoryProvider.triggerChromiumStartupAndReturnTrueIfStartupIsFinished"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->maybeSetChromiumUiThread(Landroid/os/Looper;)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move p2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumFirstStartupRequestMode:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Location where Chromium init was started synchronously on the UI thread"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->setSynchronousChromiumInitLocation(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->startChromium(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_3
    :goto_1
    return v1

    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Location where Chromium init was started asynchronously on a non-UI thread"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->setAsynchronousChromiumInitLocation(Ljava/lang/Throwable;)V

    :cond_5
    new-instance p2, Lr8/av0;

    const/16 v1, 0xe

    invoke-direct {p2, p0, p1, v1}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    invoke-static {p2}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_7
    return v3

    :goto_2
    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0
.end method

.method private waitUntilSetUpResources()V
    .locals 1

    :try_start_0
    const-string v0, "WebViewChromiumAwInit.waitUntilSetUpResources"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSetUpResourcesThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getAwProxyController()Lorg/chromium/android_webview/AwProxyController;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumStartedGlobals:Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mAwProxyController:Lorg/chromium/android_webview/AwProxyController;

    return-object p0
.end method

.method public getAwTracingController()Lorg/chromium/android_webview/AwTracingController;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumStartedGlobals:Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mAwTracingController:Lorg/chromium/android_webview/AwTracingController;

    return-object p0
.end method

.method public getDefaultCookieManager()Landroid/webkit/CookieManager;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mGetDefaultCookieManagerCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFirstGetDefaultCookieManagerLooper:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mGetDefaultCookieManagerCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    const-string v1, "WebViewBypassProvisionalCookieManager"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getDefaultProfile(I)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mLazyInitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultCookieManager:Lcom/android/webview/chromium/CookieManagerAdapter;

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/webview/chromium/CookieManagerAdapter;

    invoke-static {}, Lorg/chromium/android_webview/AwCookieManager;->getDefaultCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/webview/chromium/CookieManagerAdapter;-><init>(Lorg/chromium/android_webview/AwCookieManager;)V

    iput-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultCookieManager:Lcom/android/webview/chromium/CookieManagerAdapter;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultCookieManager:Lcom/android/webview/chromium/CookieManagerAdapter;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDefaultProfile(I)Lcom/android/webview/chromium/Profile;
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultProfileHolder:Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->getDefaultProfile(I)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mLazyInitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultWebViewDatabase:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    const-string v3, "http_auth.db"

    invoke-static {p1, v3}, Lorg/chromium/android_webview/HttpAuthDatabase;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/HttpAuthDatabase;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/HttpAuthDatabase;)V

    iput-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultWebViewDatabase:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mDefaultWebViewDatabase:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLazyInitLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mLazyInitLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getProfileStore()Lcom/android/webview/chromium/ProfileStore;
    .locals 1

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mChromiumStartedGlobals:Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$ChromiumStartedGlobals;->mProfileStore:Lcom/android/webview/chromium/ProfileStore;

    return-object p0
.end method

.method public getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object p0

    return-object p0
.end method

.method public getSharedStatics()Lcom/android/webview/chromium/SharedStatics;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getSharedStatics()Lcom/android/webview/chromium/SharedStatics;

    move-result-object p0

    return-object p0
.end method

.method public getWebIconDatabase()Landroid/webkit/WebIconDatabase;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    const/16 v0, 0xe0

    const-string v1, "WebIconDatabaseGetInstance"

    invoke-static {v0, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mLazyInitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebIconDatabase:Lcom/android/webview/chromium/WebIconDatabaseAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/webview/chromium/WebIconDatabaseAdapter;

    invoke-direct {v1}, Lcom/android/webview/chromium/WebIconDatabaseAdapter;-><init>()V

    iput-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebIconDatabase:Lcom/android/webview/chromium/WebIconDatabaseAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebIconDatabase:Lcom/android/webview/chromium/WebIconDatabaseAdapter;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isChromiumInitStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChromiumInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mInitState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMultiProcessEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->isMultiProcessEnabled()Z

    move-result p0

    return p0
.end method

.method public maybeSetChromiumUiThread(Landroid/os/Looper;)V
    .locals 8

    const-string v0, "Binding Chromium to "

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mThreadSettingLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mThreadIsSet:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "WebViewChromiumAwInit"

    if-eqz v3, :cond_1

    const-string v5, "main"

    goto :goto_0

    :cond_1
    const-string v5, "background"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " looper "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Android.WebView.Startup.IsUiThreadMainLooper"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mGetDefaultCookieManagerCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mFirstGetDefaultCookieManagerLooper:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->logCookieManagerThreadingCondition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->logCookieManagerThreadingCondition(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->logCookieManagerThreadingCondition(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->logCookieManagerThreadingCondition(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->logCookieManagerThreadingCondition(I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->logCookieManagerThreadingCondition(I)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->logCookieManagerThreadingCondition(I)V

    :cond_8
    :goto_1
    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->setUiThread(Landroid/os/Looper;)V

    iput-boolean v4, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mThreadIsSet:Z

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public postChromiumStartupIfNeeded(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerChromiumStartupAndReturnTrueIfStartupIsFinished(IZ)Z

    return-void
.end method

.method public runNonUiThreadCapableStartupTasks()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwLocaleConfig;->getWebViewSupportedPakLocales()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/ResourceBundle;->setAvailablePakLocales([Ljava/lang/String;)V

    const-string v0, "LibraryLoader.ensureInitialized"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    const/4 v0, 0x3

    const-string v1, "/system/lib/"

    invoke-static {v0, v1}, Lorg/chromium/base/PathService;->override(ILjava/lang/String;)V

    const/16 v0, 0xbbb

    const-string v1, "/system/framework/webview/paks"

    invoke-static {v0, v1}, Lorg/chromium/base/PathService;->override(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->initPlatSupportLibrary()V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->setCheckClearTextPermitted(Z)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public setProviderInitOnMainLooperLocation(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->setProviderInitOnMainLooperLocation(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStartupTaskExperimentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTaskExperimentEnabled:Z

    return-void
.end method

.method public setStartupTaskExperimentP2Enabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTaskExperimentP2Enabled:Z

    return-void
.end method

.method public setStartupTasksYieldToNativeExperimentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mIsStartupTasksYieldToNativeExperimentEnabled:Z

    return-void
.end method

.method public setUpResourcesOnBackgroundThread(ILandroid/content/Context;)V
    .locals 2

    const-string v0, "WebViewChromiumAwInit.setUpResourcesOnBackgroundThread"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/android/webview/chromium/WebViewChromiumAwInit$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$2;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;ILandroid/content/Context;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSetUpResourcesThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
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

.method public startUpWebView(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;ZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mShouldInitializeDefaultProfile:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t specify profiles to load without running UI thread startup tasks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpDiagnostics:Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;

    invoke-interface {p1, p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;->onSuccess(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mWebViewStartUpCallbackRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v0, Lr8/igd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, p1, v1}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->postChromiumStartupIfNeeded(I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "startUpWebView should not be called on the Android main looper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startVariationsInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoaderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoader:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-direct {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;-><init>()V

    iput-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mSeedLoader:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-virtual {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->startVariationsInit()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public triggerAndWaitForChromiumStarted(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerChromiumStartupAndReturnTrueIfStartupIsFinished(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WebViewChromiumAwInit.waitForUIThreadInit"

    invoke-static {p1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object p1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit;->mStartupFinished:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, "Android.WebView.Startup.CreationTime.waitForUIThreadInit"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

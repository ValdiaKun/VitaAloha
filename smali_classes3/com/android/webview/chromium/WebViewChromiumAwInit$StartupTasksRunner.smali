.class final Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewChromiumAwInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StartupTasksRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner$StartupMode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ASYNC:I = 0x2

.field private static final SYNC:I = 0x1

.field private static final UNSET:I


# instance fields
.field private mAsyncHasBeenTriggered:Z

.field private mFinishCallSite:I
    .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
    .end annotation
.end field

.field private mFirstTaskFromSynchronousCall:Z

.field private mLongestUiBlockingTaskTimeMs:J

.field private final mNumTasks:I

.field private final mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreBrowserProcessStartQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreBrowserProcessStartTasksSize:I

.field private mRunState:I

.field private mStartCallSite:I
    .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
    .end annotation
.end field

.field private mStartupStarted:Z

.field private mStartupTimeMs:J

.field private mTotalTimeTakenMs:J

.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0
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

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x6f

    iput p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mStartCallSite:I

    iput p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mFinishCallSite:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mRunState:I

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPreBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    iput p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPreBrowserProcessStartTasksSize:I

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mNumTasks:I

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;ILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->lambda$runAsyncStartupTaskAndPostNext$1(ILjava/util/ArrayDeque;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->runSync()V

    return-void
.end method

.method public static synthetic c(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->lambda$finishAsyncRun$0()V

    return-void
.end method

.method private calculateStartupMode()I
    .locals 2
    .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner$StartupMode;
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->o(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mFirstTaskFromSynchronousCall:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->j(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    iget p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mRunState:I

    if-ne p0, v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v1
.end method

.method private synthetic lambda$finishAsyncRun$0()V
    .locals 2

    iget v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPreBrowserProcessStartTasksSize:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->runAsyncStartupTaskAndPostNext(ILjava/util/ArrayDeque;)V

    return-void
.end method

.method private synthetic lambda$runAsyncStartupTaskAndPostNext$1(ILjava/util/ArrayDeque;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->runAsyncStartupTaskAndPostNext(ILjava/util/ArrayDeque;)V

    return-void
.end method

.method private runAsyncStartupTaskAndPostNext(ILjava/util/ArrayDeque;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mRunState:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mNumTasks:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewChromiumAwInit.startChromiumLockedAsync_task"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->timedRunWithExceptionHandling(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/webview/chromium/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/webview/chromium/i;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;ILjava/util/ArrayDeque;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method private runSync()V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPreBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mRunState:I

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPreBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPreBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private startAsyncRun()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPreBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->runAsyncStartupTaskAndPostNext(ILjava/util/ArrayDeque;)V

    return-void
.end method

.method private timedRunWithExceptionHandling(Ljava/lang/Runnable;)V
    .locals 10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mLongestUiBlockingTaskTimeMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mLongestUiBlockingTaskTimeMs:J

    iget-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mTotalTimeTakenMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mTotalTimeTakenMs:J

    iget-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mStartCallSite:I

    iget v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mFinishCallSite:I

    iget-wide v3, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mStartupTimeMs:J

    iget-wide v5, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mTotalTimeTakenMs:J

    iget-wide v7, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mLongestUiBlockingTaskTimeMs:J

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->calculateStartupMode()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->p(Lcom/android/webview/chromium/WebViewChromiumAwInit;IIJJJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "WebViewChromiumAwInit"

    const-string v1, "WebView chromium startup failed"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->n(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    move-object v0, p1

    check-cast v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->m(Lcom/android/webview/chromium/WebViewChromiumAwInit;Ljava/lang/Error;)V

    :goto_1
    throw p1
.end method


# virtual methods
.method public finishAsyncRun()V
    .locals 2

    new-instance v0, Lcom/android/webview/chromium/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/webview/chromium/j;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;I)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getRunState()I
    .locals 0

    iget p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mRunState:I

    return p0
.end method

.method public recordContentMetrics(Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;)V
    .locals 4

    iget-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mLongestUiBlockingTaskTimeMs:J

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;->getLongestDurationOfPostedTasksMs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mLongestUiBlockingTaskTimeMs:J

    iget-wide v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mTotalTimeTakenMs:J

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;->getTotalDurationOfPostedTasksMs()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mTotalTimeTakenMs:J

    return-void
.end method

.method public run(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/android/webview/chromium/WebViewChromiumAwInit$CallSite;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mStartupStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mStartupStarted:Z

    iput-boolean p2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mFirstTaskFromSynchronousCall:Z

    iput p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mStartCallSite:I

    iput p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mFinishCallSite:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mStartupTimeMs:J

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mPostBrowserProcessStartQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->o(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mAsyncHasBeenTriggered:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mAsyncHasBeenTriggered:Z

    invoke-direct {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->startAsyncRun()V

    return-void

    :cond_3
    iput p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->mFinishCallSite:I

    const-string p1, "WebViewChromiumAwInit.startChromiumLockedSync"

    invoke-static {p1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object p1

    :try_start_0
    new-instance p2, Lcom/android/webview/chromium/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/webview/chromium/j;-><init>(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;I)V

    invoke-direct {p0, p2}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->timedRunWithExceptionHandling(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.class public abstract Lr8/cc1;
.super Lr8/frc;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field private volatile mCancellingTask:Lr8/bc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/bc1;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandler:Landroid/os/Handler;

.field private mLastLoadCompleteTime:J

.field private volatile mTask:Lr8/bc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/bc1;"
        }
    .end annotation
.end field

.field private mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/frc;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lr8/cc1;->mLastLoadCompleteTime:J

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method public dispatchOnCancelled(Lr8/bc1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bc1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lr8/cc1;->onCanceled(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr8/frc;->rollbackContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/cc1;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    invoke-virtual {p0}, Lr8/frc;->deliverCancellation()V

    invoke-virtual {p0}, Lr8/cc1;->executePendingTask()V

    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Lr8/bc1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bc1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/cc1;->dispatchOnCancelled(Lr8/bc1;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/frc;->isAbandoned()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lr8/cc1;->onCanceled(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/frc;->commitContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/cc1;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/cc1;->mTask:Lr8/bc1;

    invoke-virtual {p0, p2}, Lr8/frc;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lr8/frc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lr8/cc1;->mTask:Lr8/bc1;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lr8/cc1;->mTask:Lr8/bc1;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iget-boolean p2, p2, Lr8/bc1;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    iget-boolean p2, p2, Lr8/bc1;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Lr8/cc1;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lr8/cc1;->mUpdateThrottle:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " mLastLoadCompleteTime="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lr8/cc1;->mLastLoadCompleteTime:J

    const-wide/16 v2, -0x2710

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    const-string p0, "--"

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/cc1;->mLastLoadCompleteTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method public executePendingTask()V
    .locals 8

    iget-object v0, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    if-nez v0, :cond_6

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iget-boolean v0, v0, Lr8/bc1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/bc1;->f:Z

    iget-object v0, p0, Lr8/cc1;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lr8/cc1;->mTask:Lr8/bc1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Lr8/cc1;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lr8/cc1;->mLastLoadCompleteTime:J

    iget-wide v6, p0, Lr8/cc1;->mUpdateThrottle:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iput-boolean v1, v0, Lr8/bc1;->f:Z

    iget-object v0, p0, Lr8/cc1;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iget-wide v2, p0, Lr8/cc1;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lr8/cc1;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lr8/cc1;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/cc1;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lr8/cc1;->mExecutor:Ljava/util/concurrent/Executor;

    :cond_2
    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iget-object p0, p0, Lr8/cc1;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lr8/qzd;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v2, v3, :cond_5

    sget-object p0, Lr8/pzd;->a:[I

    iget-object v0, v0, Lr8/qzd;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v1, v0, Lr8/qzd;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    iget-object v0, v0, Lr8/qzd;->a:Lr8/y1d;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 0

    iget-object p0, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method public onCancelLoad()Z
    .locals 5

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr8/frc;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/frc;->onContentChanged()V

    :cond_0
    iget-object v0, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iget-boolean v0, v0, Lr8/bc1;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iput-boolean v1, v0, Lr8/bc1;->f:Z

    iget-object v0, p0, Lr8/cc1;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lr8/cc1;->mTask:Lr8/bc1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lr8/cc1;->mTask:Lr8/bc1;

    return v1

    :cond_2
    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iget-boolean v0, v0, Lr8/bc1;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iput-boolean v1, v0, Lr8/bc1;->f:Z

    iget-object v0, p0, Lr8/cc1;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lr8/cc1;->mTask:Lr8/bc1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lr8/cc1;->mTask:Lr8/bc1;

    return v1

    :cond_3
    iget-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iget-object v3, v0, Lr8/qzd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lr8/qzd;->a:Lr8/y1d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lr8/cc1;->mTask:Lr8/bc1;

    iput-object v1, p0, Lr8/cc1;->mCancellingTask:Lr8/bc1;

    invoke-virtual {p0}, Lr8/cc1;->cancelLoadInBackground()V

    :cond_4
    iput-object v2, p0, Lr8/cc1;->mTask:Lr8/bc1;

    return v0

    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onForceLoad()V
    .locals 1

    invoke-virtual {p0}, Lr8/frc;->cancelLoad()Z

    new-instance v0, Lr8/bc1;

    invoke-direct {v0, p0}, Lr8/bc1;-><init>(Lr8/cc1;)V

    iput-object v0, p0, Lr8/cc1;->mTask:Lr8/bc1;

    invoke-virtual {p0}, Lr8/cc1;->executePendingTask()V

    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/cc1;->loadInBackground()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    iput-wide p1, p0, Lr8/cc1;->mUpdateThrottle:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lr8/cc1;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

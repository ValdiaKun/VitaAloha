.class public final Lr8/l9j;
.super Lio/netty/util/concurrent/k;

# interfaces
.implements Lr8/k9j;
.implements Lr8/o1h;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private deadlineNanos:J

.field private id:J

.field private final periodNanos:J

.field private queueIndex:I


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/b;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/k;-><init>(Lr8/j68;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/l9j;->queueIndex:I

    iput-wide p3, p0, Lr8/l9j;->deadlineNanos:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8/l9j;->periodNanos:J

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/b;Ljava/lang/Runnable;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/k;-><init>(Lr8/j68;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/l9j;->queueIndex:I

    iput-wide p3, p0, Lr8/l9j;->deadlineNanos:J

    invoke-static {p5, p6}, Lr8/l9j;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/l9j;->periodNanos:J

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/b;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/b;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/k;-><init>(Lr8/j68;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/l9j;->queueIndex:I

    iput-wide p3, p0, Lr8/l9j;->deadlineNanos:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8/l9j;->periodNanos:J

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/b;Ljava/util/concurrent/Callable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/b;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/k;-><init>(Lr8/j68;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/l9j;->queueIndex:I

    iput-wide p3, p0, Lr8/l9j;->deadlineNanos:J

    invoke-static {p5, p6}, Lr8/l9j;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/l9j;->periodNanos:J

    return-void
.end method

.method public static deadlineToDelayNanos(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    sub-long/2addr p2, p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private scheduledExecutor()Lio/netty/util/concurrent/b;
    .locals 0

    invoke-virtual {p0}, Lr8/l9j;->executor()Lr8/j68;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/b;

    return-object p0
.end method

.method private static validatePeriod(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "period: 0 (expected: != 0)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/l9j;->scheduledExecutor()Lio/netty/util/concurrent/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/b;->removeScheduled(Lr8/l9j;)V

    :cond_0
    return p1
.end method

.method public cancelWithoutRemove(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lr8/l9j;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/l9j;

    invoke-virtual {p0}, Lr8/l9j;->deadlineNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Lr8/l9j;->deadlineNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/l9j;->id:J

    iget-wide p0, p1, Lr8/l9j;->id:J

    cmp-long p0, v3, p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public deadlineNanos()J
    .locals 2

    iget-wide v0, p0, Lr8/l9j;->deadlineNanos:J

    return-wide v0
.end method

.method public delayNanos()J
    .locals 4

    iget-wide v0, p0, Lr8/l9j;->deadlineNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lr8/l9j;->scheduledExecutor()Lio/netty/util/concurrent/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/l9j;->delayNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 2

    iget-wide v0, p0, Lr8/l9j;->deadlineNanos:J

    invoke-static {p1, p2, v0, v1}, Lr8/l9j;->deadlineToDelayNanos(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public executor()Lr8/j68;
    .locals 0

    invoke-super {p0}, Lio/netty/util/concurrent/h;->executor()Lr8/j68;

    move-result-object p0

    return-object p0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-virtual {p0}, Lr8/l9j;->delayNanos()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lr8/l9j;->id:J

    return-wide v0
.end method

.method public priorityQueueIndex(Lr8/in6;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/in6;",
            ")I"
        }
    .end annotation

    iget p0, p0, Lr8/l9j;->queueIndex:I

    return p0
.end method

.method public priorityQueueIndex(Lr8/in6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/in6;",
            "I)V"
        }
    .end annotation

    iput p2, p0, Lr8/l9j;->queueIndex:I

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lr8/l9j;->delayNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr8/l9j;->scheduledExecutor()Lio/netty/util/concurrent/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/b;->scheduledTaskQueue()Lr8/n1h;

    move-result-object v0

    invoke-interface {v0, p0}, Lr8/n1h;->removeTyped(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lr8/l9j;->scheduledExecutor()Lio/netty/util/concurrent/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/b;->scheduleFromEventLoop(Lr8/l9j;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lr8/l9j;->periodNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->setUncancellableInternal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->runTask()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/k;->setSuccessInternal(Ljava/lang/Object;)Lr8/bhh;

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->runTask()Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/l9j;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lr8/l9j;->periodNanos:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-wide v2, p0, Lr8/l9j;->deadlineNanos:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/l9j;->deadlineNanos:J

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lr8/l9j;->scheduledExecutor()Lio/netty/util/concurrent/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/l9j;->periodNanos:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr8/l9j;->deadlineNanos:J

    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lr8/l9j;->scheduledExecutor()Lio/netty/util/concurrent/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/b;->scheduleFromEventLoop(Lr8/l9j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/k;->setFailureInternal(Ljava/lang/Throwable;)Lr8/bhh;

    return-void
.end method

.method public setConsumed()V
    .locals 4

    iget-wide v0, p0, Lr8/l9j;->periodNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide v2, p0, Lr8/l9j;->deadlineNanos:J

    :cond_0
    return-void
.end method

.method public setId(J)Lr8/l9j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lr8/l9j;"
        }
    .end annotation

    iget-wide v0, p0, Lr8/l9j;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lr8/l9j;->id:J

    :cond_0
    return-object p0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    invoke-super {p0}, Lio/netty/util/concurrent/k;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, " deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/l9j;->deadlineNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/l9j;->periodNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

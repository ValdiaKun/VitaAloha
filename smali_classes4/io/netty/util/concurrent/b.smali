.class public abstract Lio/netty/util/concurrent/b;
.super Lio/netty/util/concurrent/a;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lr8/l9j;",
            ">;"
        }
    .end annotation
.end field

.field static final WAKEUP_TASK:Ljava/lang/Runnable;


# instance fields
.field nextTaskId:J

.field scheduledTaskQueue:Lr8/n1h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/n1h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/rc;

    invoke-direct {v0}, Lr8/rc;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/b;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lr8/sc;

    invoke-direct {v0}, Lr8/sc;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/concurrent/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/m68;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/a;-><init>(Lr8/m68;)V

    return-void
.end method

.method public static deadlineNanos(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method private static isNullOrEmpty(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lr8/l9j;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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

.method private schedule(Lr8/l9j;)Lr8/k9j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/l9j;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/b;->scheduleFromEventLoop(Lr8/l9j;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr8/l9j;->deadlineNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/b;->beforeScheduledTaskSubmitted(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->lazyExecute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/b;->afterScheduledTaskSubmitted(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object p1
.end method

.method private validateScheduled0(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/concurrent/b;->validateScheduled(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public afterScheduledTaskSubmitted(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public beforeScheduledTaskSubmitted(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelScheduledTasks()V
    .locals 5

    iget-object p0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    invoke-static {p0}, Lio/netty/util/concurrent/b;->isNullOrEmpty(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lr8/l9j;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/l9j;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Lr8/l9j;->cancelWithoutRemove(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lr8/n1h;->clearIgnoringIndexes()V

    return-void
.end method

.method public fetchFromScheduledTaskQueue(Ljava/util/Queue;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/b;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lr8/l9j;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lio/netty/util/concurrent/h;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCurrentTimeNanos()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->ticker()Lr8/t7m;

    move-result-object p0

    invoke-interface {p0}, Lr8/t7m;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasScheduledTasks()Z
    .locals 4

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->peekScheduledTask()Lr8/l9j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/l9j;->deadlineNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextScheduledTaskDeadlineNanos()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->peekScheduledTask()Lr8/l9j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/l9j;->deadlineNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final nextScheduledTaskNano()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->peekScheduledTask()Lr8/l9j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/l9j;->delayNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final peekScheduledTask()Lr8/l9j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/l9j;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l9j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollScheduledTask(J)Ljava/lang/Runnable;
    .locals 3

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->peekScheduledTask()Lr8/l9j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/l9j;->deadlineNanos()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/l9j;->setConsumed()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeScheduled(Lr8/l9j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/l9j;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->scheduledTaskQueue()Lr8/n1h;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/n1h;->removeTyped(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/b;->scheduleRemoveScheduled(Lr8/l9j;)V

    return-void
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/b;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p4, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lio/netty/util/concurrent/b;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lr8/l9j;

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/b;->deadlineNanos(JJ)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/l9j;-><init>(Lio/netty/util/concurrent/b;Ljava/lang/Runnable;J)V

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/b;->schedule(Lr8/l9j;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p4, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lio/netty/util/concurrent/b;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lr8/l9j;

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/b;->deadlineNanos(JJ)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/l9j;-><init>(Lio/netty/util/concurrent/b;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/b;->schedule(Lr8/l9j;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/b;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p6, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2, p3, p6}, Lio/netty/util/concurrent/b;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, p4, p5, p6}, Lio/netty/util/concurrent/b;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lr8/l9j;

    invoke-virtual {p1}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v2

    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lio/netty/util/concurrent/b;->deadlineNanos(JJ)J

    move-result-wide v0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    move-wide p3, v0

    invoke-direct/range {p0 .. p6}, Lr8/l9j;-><init>(Lio/netty/util/concurrent/b;Ljava/lang/Runnable;JJ)V

    invoke-direct {p1, p0}, Lio/netty/util/concurrent/b;->schedule(Lr8/l9j;)Lr8/k9j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "period: %d (expected: > 0)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-wide v0, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "initialDelay: %d (expected: >= 0)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleFromEventLoop(Lr8/l9j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/l9j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lr8/l9j;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/netty/util/concurrent/b;->nextTaskId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/util/concurrent/b;->nextTaskId:J

    invoke-virtual {p1, v0, v1}, Lr8/l9j;->setId(J)Lr8/l9j;

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->scheduledTaskQueue()Lr8/n1h;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleRemoveScheduled(Lr8/l9j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/l9j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->lazyExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/b;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p6, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2, p3, p6}, Lio/netty/util/concurrent/b;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, p4, p5, p6}, Lio/netty/util/concurrent/b;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lr8/l9j;

    invoke-virtual {p1}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v2

    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lio/netty/util/concurrent/b;->deadlineNanos(JJ)J

    move-result-wide v0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    neg-long p5, p3

    move-wide p3, v0

    invoke-direct/range {p0 .. p6}, Lr8/l9j;-><init>(Lio/netty/util/concurrent/b;Ljava/lang/Runnable;JJ)V

    invoke-direct {p1, p0}, Lio/netty/util/concurrent/b;->schedule(Lr8/l9j;)Lr8/k9j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "delay: %d (expected: > 0)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-wide v0, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "initialDelay: %d (expected: >= 0)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public scheduledTaskQueue()Lr8/n1h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/n1h;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    if-nez v0, :cond_0

    new-instance v0, Lr8/in6;

    sget-object v1, Lio/netty/util/concurrent/b;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lr8/in6;-><init>(Ljava/util/Comparator;I)V

    iput-object v0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/b;->scheduledTaskQueue:Lr8/n1h;

    return-object p0
.end method

.method public ticker()Lr8/t7m;
    .locals 0

    invoke-static {}, Lr8/t7m;->systemTicker()Lr8/t7m;

    move-result-object p0

    return-object p0
.end method

.method public validateScheduled(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

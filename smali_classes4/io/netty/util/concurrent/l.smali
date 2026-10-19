.class public abstract Lio/netty/util/concurrent/l;
.super Lio/netty/util/concurrent/b;

# interfaces
.implements Lr8/cdf;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACCUMULATED_ACTIVE_TIME_NANOS_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/concurrent/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSECUTIVE_BUSY_CYCLES_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/concurrent/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSECUTIVE_IDLE_CYCLES_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/concurrent/l;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

.field private static final NOOP_TASK:Ljava/lang/Runnable;

.field private static final PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/l;",
            "Lr8/v6m;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEDULE_PURGE_INTERVAL:J

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/concurrent/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final ST_NOT_STARTED:I = 0x1

.field private static final ST_SHUTDOWN:I = 0x6

.field private static final ST_SHUTTING_DOWN:I = 0x5

.field private static final ST_STARTED:I = 0x4

.field private static final ST_SUSPENDED:I = 0x3

.field private static final ST_SUSPENDING:I = 0x2

.field private static final ST_TERMINATED:I = 0x7

.field private static final logger:Lr8/reb;


# instance fields
.field private volatile accumulatedActiveTimeNanos:J

.field private final addTaskWakesUp:Z

.field private volatile consecutiveBusyCycles:I

.field private volatile consecutiveIdleCycles:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile gracefulShutdownQuietPeriod:J

.field private gracefulShutdownStartTime:J

.field private volatile gracefulShutdownTimeout:J

.field private volatile interrupted:Z

.field private volatile lastActivityTimeNanos:J

.field private lastExecutionTime:J

.field private final maxPendingTasks:I

.field private final processingLock:Ljava/util/concurrent/locks/Lock;

.field private final rejectedExecutionHandler:Lr8/aci;

.field private final shutdownHooks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private final supportSuspension:Z

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationFuture:Lr8/bhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/bhh;"
        }
    .end annotation
.end field

.field private volatile thread:Ljava/lang/Thread;

.field private final threadLock:Ljava/util/concurrent/CountDownLatch;

.field private volatile threadProperties:Lr8/v6m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.netty.eventexecutor.maxPendingTasks"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/util/concurrent/l;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    const-class v0, Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/l;->logger:Lr8/reb;

    new-instance v1, Lr8/bak;

    invoke-direct {v1}, Lr8/bak;-><init>()V

    sput-object v1, Lio/netty/util/concurrent/l;->NOOP_TASK:Ljava/lang/Runnable;

    const-string v1, "state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/l;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lr8/v6m;

    const-string v2, "threadProperties"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/l;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "accumulatedActiveTimeNanos"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/l;->ACCUMULATED_ACTIVE_TIME_NANOS_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "consecutiveIdleCycles"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/l;->CONSECUTIVE_IDLE_CYCLES_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consecutiveBusyCycles"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/l;->CONSECUTIVE_BUSY_CYCLES_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/l;->SCHEDULE_PURGE_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Lr8/m68;Ljava/util/concurrent/Executor;ZZLjava/util/Queue;Lr8/aci;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/m68;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lr8/aci;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/b;-><init>(Lr8/m68;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/l;->processingLock:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/netty/util/concurrent/l;->threadLock:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/l;->shutdownHooks:Ljava/util/Set;

    iput v0, p0, Lio/netty/util/concurrent/l;->state:I

    new-instance p1, Lio/netty/util/concurrent/h;

    sget-object v0, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;

    invoke-direct {p1, v0}, Lio/netty/util/concurrent/h;-><init>(Lr8/j68;)V

    iput-object p1, p0, Lio/netty/util/concurrent/l;->terminationFuture:Lr8/bhh;

    iput-boolean p3, p0, Lio/netty/util/concurrent/l;->addTaskWakesUp:Z

    iput-boolean p4, p0, Lio/netty/util/concurrent/l;->supportSuspension:Z

    sget p1, Lio/netty/util/concurrent/l;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    iput p1, p0, Lio/netty/util/concurrent/l;->maxPendingTasks:I

    invoke-static {p2, p0}, Lr8/n6m;->apply(Ljava/util/concurrent/Executor;Lr8/j68;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/l;->executor:Ljava/util/concurrent/Executor;

    const-string p1, "taskQueue"

    invoke-static {p5, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    const-string p1, "rejectedHandler"

    invoke-static {p6, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/aci;

    iput-object p1, p0, Lio/netty/util/concurrent/l;->rejectedExecutionHandler:Lr8/aci;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/l;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->shutdownHooks:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->processingLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic access$1002(Lio/netty/util/concurrent/l;Lr8/v6m;)Lr8/v6m;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/l;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/util/concurrent/l;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/l;->thread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$300(Lio/netty/util/concurrent/l;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/util/concurrent/l;->interrupted:Z

    return p0
.end method

.method public static synthetic access$302(Lio/netty/util/concurrent/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/netty/util/concurrent/l;->interrupted:Z

    return p1
.end method

.method public static synthetic access$400(Lio/netty/util/concurrent/l;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/l;->state:I

    return p0
.end method

.method public static synthetic access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lio/netty/util/concurrent/l;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static synthetic access$600()Lr8/reb;
    .locals 1

    sget-object v0, Lio/netty/util/concurrent/l;->logger:Lr8/reb;

    return-object v0
.end method

.method public static synthetic access$700(Lio/netty/util/concurrent/l;)J
    .locals 2

    iget-wide v0, p0, Lio/netty/util/concurrent/l;->gracefulShutdownStartTime:J

    return-wide v0
.end method

.method public static synthetic access$800(Lio/netty/util/concurrent/l;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->threadLock:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/util/concurrent/l;)Lr8/bhh;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->terminationFuture:Lr8/bhh;

    return-object p0
.end method

.method private doStartThread()V
    .locals 2

    iget-object v0, p0, Lio/netty/util/concurrent/l;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/fak;

    invoke-direct {v1, p0}, Lr8/fak;-><init>(Lio/netty/util/concurrent/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ensureThreadStarted(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/l;->doStartThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    sget-object v1, Lio/netty/util/concurrent/l;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/netty/util/concurrent/l;->terminationFuture:Lr8/bhh;

    invoke-interface {p0, p1}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    instance-of p0, p1, Ljava/lang/Exception;

    if-nez p0, :cond_2

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private execute(Ljava/lang/Runnable;Z)V
    .locals 2

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/l;->addTask(Ljava/lang/Runnable;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/netty/util/concurrent/l;->startThread()V

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/l;->removeTask(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, Lio/netty/util/concurrent/l;->reject()V

    :cond_0
    iget-boolean p1, p0, Lio/netty/util/concurrent/l;->addTaskWakesUp:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/l;->wakeup(Z)V

    :cond_1
    return-void
.end method

.method private execute0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/l;->wakesUpForTask(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/l;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private lazyExecute0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/l;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public static reject()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runShutdownHooks()Z
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/l;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/util/concurrent/l;->shutdownHooks:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lio/netty/util/concurrent/l;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-static {v0}, Lio/netty/util/concurrent/a;->runTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lio/netty/util/concurrent/l;->logger:Lr8/reb;

    const-string v3, "Shutdown hook raised an exception."

    invoke-interface {v2, v3, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/util/concurrent/l;->lastExecutionTime:J

    :cond_2
    return v0
.end method

.method private shutdown0(JJI)V
    .locals 5

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lio/netty/util/concurrent/l;->state:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v2, 0x0

    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, p5

    :goto_1
    sget-object v4, Lio/netty/util/concurrent/l;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    cmp-long p5, p1, v3

    if-eqz p5, :cond_5

    iput-wide p1, p0, Lio/netty/util/concurrent/l;->gracefulShutdownQuietPeriod:J

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iput-wide p3, p0, Lio/netty/util/concurrent/l;->gracefulShutdownTimeout:J

    :cond_6
    invoke-direct {p0, v1}, Lio/netty/util/concurrent/l;->ensureThreadStarted(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    sget-object p2, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lio/netty/util/concurrent/l;->addTaskWakesUp:Z

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/l;->wakeup(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method private startThread()V
    .locals 4

    iget v0, p0, Lio/netty/util/concurrent/l;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v2, Lio/netty/util/concurrent/l;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->resetIdleCycles()V

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->resetBusyCycles()V

    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/l;->doStartThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lio/netty/util/concurrent/l;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    throw v0

    :cond_1
    return-void
.end method

.method private throwIfInEventLoop(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Calling "

    const-string v1, " from within the EventLoop is not allowed"

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->shutdownHooks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lr8/cak;

    invoke-direct {v0, p0, p1}, Lr8/cak;-><init>(Lio/netty/util/concurrent/l;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/l;->offerTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/l;->reject(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public afterRunningAllTasks()V
    .locals 0

    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/util/concurrent/l;->threadLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isTerminated()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot await termination of the current thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public canSuspend()Z
    .locals 1

    iget v0, p0, Lio/netty/util/concurrent/l;->state:I

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/l;->canSuspend(I)Z

    move-result p0

    return p0
.end method

.method public canSuspend(I)Z
    .locals 2

    iget-boolean v0, p0, Lio/netty/util/concurrent/l;->supportSuspension:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->hasTasks()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->nextScheduledTaskDeadlineNanos()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public confirmShutdown()Z
    .locals 9

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShuttingDown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->cancelScheduledTasks()V

    iget-wide v2, p0, Lio/netty/util/concurrent/l;->gracefulShutdownStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/util/concurrent/l;->gracefulShutdownStartTime:J

    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->runAllTasks()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lio/netty/util/concurrent/l;->runShutdownHooks()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, p0, Lio/netty/util/concurrent/l;->gracefulShutdownStartTime:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lio/netty/util/concurrent/l;->gracefulShutdownTimeout:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lio/netty/util/concurrent/l;->lastExecutionTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lio/netty/util/concurrent/l;->gracefulShutdownQuietPeriod:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    iget-object p0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    sget-object v0, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-wide v6, p0, Lio/netty/util/concurrent/l;->gracefulShutdownQuietPeriod:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    sget-object v0, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must be invoked from an event loop"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deadlineNanos()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->peekScheduledTask()Lr8/l9j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v0

    sget-wide v2, Lio/netty/util/concurrent/l;->SCHEDULE_PURGE_INTERVAL:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lr8/l9j;->deadlineNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->ticker()Lr8/t7m;

    move-result-object v0

    invoke-interface {v0}, Lr8/t7m;->initialNanoTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->peekScheduledTask()Lr8/l9j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-wide p0, Lio/netty/util/concurrent/l;->SCHEDULE_PURGE_INTERVAL:J

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/l9j;->delayNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final drainTasks()I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v2, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/l;->execute0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hasTasks()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->thread:Ljava/lang/Thread;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "invokeAll"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/l;->throwIfInEventLoop(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "invokeAll"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/l;->throwIfInEventLoop(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "invokeAny"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/l;->throwIfInEventLoop(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "invokeAny"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/l;->throwIfInEventLoop(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 1

    iget p0, p0, Lio/netty/util/concurrent/l;->state:I

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShuttingDown()Z
    .locals 1

    iget p0, p0, Lio/netty/util/concurrent/l;->state:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspensionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/util/concurrent/l;->supportSuspension:Z

    return p0
.end method

.method public isTerminated()Z
    .locals 1

    iget p0, p0, Lio/netty/util/concurrent/l;->state:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lazyExecute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/l;->lazyExecute0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final offerTask(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/concurrent/l;->reject()V

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public pollTask()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/util/concurrent/l;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final reject(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/concurrent/l;->rejectedExecutionHandler:Lr8/aci;

    check-cast v0, Lr8/bci;

    invoke-virtual {v0, p1, p0}, Lr8/bci;->rejected(Ljava/lang/Runnable;Lio/netty/util/concurrent/l;)V

    return-void
.end method

.method public removeShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->shutdownHooks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lr8/dak;

    invoke-direct {v0, p0, p1}, Lr8/dak;-><init>(Lio/netty/util/concurrent/l;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTask(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object p0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    const-string v0, "task"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reportActiveIoTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lio/netty/util/concurrent/l;->accumulatedActiveTimeNanos:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/util/concurrent/l;->accumulatedActiveTimeNanos:J

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->ticker()Lr8/t7m;

    move-result-object p1

    invoke-interface {p1}, Lr8/t7m;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/l;->lastActivityTimeNanos:J

    :cond_0
    return-void
.end method

.method public resetBusyCycles()V
    .locals 2

    sget-object v0, Lio/netty/util/concurrent/l;->CONSECUTIVE_BUSY_CYCLES_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public resetIdleCycles()V
    .locals 2

    sget-object v0, Lio/netty/util/concurrent/l;->CONSECUTIVE_IDLE_CYCLES_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract run()V
.end method

.method public runAllTasks()Z
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    invoke-virtual {p0, v1}, Lio/netty/util/concurrent/b;->fetchFromScheduledTaskQueue(Ljava/util/Queue;)Z

    move-result v1

    iget-object v2, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/l;->runAllTasksFrom(Ljava/util/Queue;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/util/concurrent/l;->lastExecutionTime:J

    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->afterRunningAllTasks()V

    return v0
.end method

.method public runAllTasks(J)Z
    .locals 9

    iget-object v0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/b;->fetchFromScheduledTaskQueue(Ljava/util/Queue;)Z

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->afterRunningAllTasks()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v3

    add-long/2addr v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->ticker()Lr8/t7m;

    move-result-object p1

    invoke-interface {p1}, Lr8/t7m;->nanoTime()J

    move-result-wide p1

    move-wide v5, v1

    :cond_2
    invoke-static {v0}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v5

    cmp-long v0, v7, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v7

    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->ticker()Lr8/t7m;

    move-result-object v0

    invoke-interface {v0}, Lr8/t7m;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/util/concurrent/l;->accumulatedActiveTimeNanos:J

    sub-long p1, v0, p1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lio/netty/util/concurrent/l;->accumulatedActiveTimeNanos:J

    iput-wide v0, p0, Lio/netty/util/concurrent/l;->lastActivityTimeNanos:J

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->afterRunningAllTasks()V

    iput-wide v7, p0, Lio/netty/util/concurrent/l;->lastExecutionTime:J

    const/4 p0, 0x1

    return p0
.end method

.method public final runAllTasksFrom(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lio/netty/util/concurrent/l;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lio/netty/util/concurrent/l;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public scheduleRemoveScheduled(Lr8/l9j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/l9j;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lio/netty/util/concurrent/l;->state:I

    iget-boolean v1, p0, Lio/netty/util/concurrent/l;->supportSuspension:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/eak;

    invoke-direct {v0, p0, p1}, Lr8/eak;-><init>(Lio/netty/util/concurrent/l;Lr8/l9j;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/l;->execute(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/l;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public shutdown()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v5, 0x6

    const-wide/16 v1, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/l;->shutdown0(JJI)V

    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    const-string v0, "quietPeriod"

    invoke-static {p1, p2, v0}, Lr8/f1f;->checkPositiveOrZero(JLjava/lang/String;)J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const-string v0, "unit"

    invoke-static {p5, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    const/4 p5, 0x5

    invoke-direct/range {p0 .. p5}, Lio/netty/util/concurrent/l;->shutdown0(JJI)V

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->terminationFuture()Lr8/fr9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p5, "timeout: "

    const-string v0, " (expected >= quietPeriod ("

    invoke-static {p3, p4, p5, v0}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "))"

    invoke-static {p1, p2, p4, p3}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public terminationFuture()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/l;->terminationFuture:Lr8/bhh;

    return-object p0
.end method

.method public trySuspend()Z
    .locals 5

    iget-boolean v0, p0, Lio/netty/util/concurrent/l;->supportSuspension:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lio/netty/util/concurrent/l;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/l;->wakeup(Z)V

    return v4

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget p0, p0, Lio/netty/util/concurrent/l;->state:I

    if-eq p0, v2, :cond_3

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v1
.end method

.method public updateLastExecutionTime()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/l;->lastExecutionTime:J

    iput-wide v0, p0, Lio/netty/util/concurrent/l;->lastActivityTimeNanos:J

    return-void
.end method

.method public wakesUpForTask(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public wakeup(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/netty/util/concurrent/l;->taskQueue:Ljava/util/Queue;

    sget-object p1, Lio/netty/util/concurrent/b;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

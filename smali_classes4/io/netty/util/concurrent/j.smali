.class public final Lio/netty/util/concurrent/j;
.super Lio/netty/util/concurrent/b;

# interfaces
.implements Lr8/cdf;


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/j;

.field private static final SCHEDULE_QUIET_PERIOD_INTERVAL:J

.field private static final logger:Lr8/reb;


# instance fields
.field final quietPeriodTask:Lr8/l9j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/l9j;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lio/netty/util/concurrent/i;

.field private final terminationFuture:Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fr9;"
        }
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/netty/util/concurrent/j;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/j;->logger:Lr8/reb;

    const-string v1, "io.netty.globalEventExecutor.quietPeriodSeconds"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v1, "-Dio.netty.globalEventExecutor.quietPeriodSeconds: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/j;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    new-instance v0, Lio/netty/util/concurrent/j;

    invoke-direct {v0}, Lio/netty/util/concurrent/j;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lio/netty/util/concurrent/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/j;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lr8/l9j;

    new-instance v0, Lr8/o0a;

    invoke-direct {v0, p0}, Lr8/o0a;-><init>(Lio/netty/util/concurrent/j;)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v4

    sget-wide v6, Lio/netty/util/concurrent/j;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    invoke-static {v4, v5, v6, v7}, Lio/netty/util/concurrent/b;->deadlineNanos(JJ)J

    move-result-wide v4

    neg-long v6, v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lr8/l9j;-><init>(Lio/netty/util/concurrent/b;Ljava/util/concurrent/Callable;JJ)V

    iput-object v1, v2, Lio/netty/util/concurrent/j;->quietPeriodTask:Lr8/l9j;

    new-instance p0, Lio/netty/util/concurrent/i;

    invoke-direct {p0, v2}, Lio/netty/util/concurrent/i;-><init>(Lio/netty/util/concurrent/j;)V

    iput-object p0, v2, Lio/netty/util/concurrent/j;->taskRunner:Lio/netty/util/concurrent/i;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p0, v2, Lio/netty/util/concurrent/j;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Lio/netty/util/concurrent/b;->scheduleFromEventLoop(Lr8/l9j;)V

    new-instance p0, Lr8/vo6;

    const-class v0, Lio/netty/util/concurrent/j;

    invoke-static {v0}, Lr8/vo6;->toPoolName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, v1, v3, v4, v8}, Lr8/vo6;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    invoke-static {p0, v2}, Lr8/n6m;->apply(Ljava/util/concurrent/ThreadFactory;Lr8/j68;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    iput-object p0, v2, Lio/netty/util/concurrent/j;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance p0, Lr8/rg8;

    const-string v1, "terminationFuture"

    invoke-static {v0, v1}, Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/concurrent/GlobalEventExecutor$StacklessUnsupportedOperationException;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lr8/rg8;-><init>(Lr8/j68;Ljava/lang/Throwable;)V

    iput-object p0, v2, Lio/netty/util/concurrent/j;->terminationFuture:Lr8/fr9;

    return-void
.end method

.method public static synthetic access$000()Lr8/reb;
    .locals 1

    sget-object v0, Lio/netty/util/concurrent/j;->logger:Lr8/reb;

    return-object v0
.end method

.method public static synthetic access$100(Lio/netty/util/concurrent/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/j;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lio/netty/util/concurrent/j;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "task"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private execute0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/j;->addTask(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/netty/util/concurrent/j;->startThread()V

    :cond_0
    return-void
.end method

.method private fetchFromScheduledTaskQueue()V
    .locals 4

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->getCurrentTimeNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/b;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, Lr8/l9j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/netty/util/concurrent/h;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/netty/util/concurrent/j;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static setContextClassLoader(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 1

    new-instance v0, Lr8/q0a;

    invoke-direct {v0, p0, p1}, Lr8/q0a;-><init>(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private startThread()V
    .locals 5

    iget-object v0, p0, Lio/netty/util/concurrent/j;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lr8/p0a;

    invoke-direct {v1, p0, v0}, Lr8/p0a;-><init>(Lio/netty/util/concurrent/j;Ljava/lang/Thread;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/netty/util/concurrent/j;->setContextClassLoader(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    :try_start_0
    iget-object v3, p0, Lio/netty/util/concurrent/j;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    iget-object v4, p0, Lio/netty/util/concurrent/j;->taskRunner:Lio/netty/util/concurrent/i;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v2}, Lio/netty/util/concurrent/j;->setContextClassLoader(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    iput-object v3, p0, Lio/netty/util/concurrent/j;->thread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lio/netty/util/concurrent/j;->setContextClassLoader(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Lio/netty/util/concurrent/j;->setContextClassLoader(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/j;->execute0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/j;->thread:Ljava/lang/Thread;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShuttingDown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->terminationFuture()Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public takeTask()Ljava/lang/Runnable;
    .locals 7

    iget-object v0, p0, Lio/netty/util/concurrent/j;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->peekScheduledTask()Lr8/l9j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Lr8/l9j;->delayNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_0

    :catch_1
    return-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-direct {p0}, Lio/netty/util/concurrent/j;->fetchFromScheduledTaskQueue()V

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    :cond_3
    if-eqz v2, :cond_0

    return-object v2
.end method

.method public terminationFuture()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/j;->terminationFuture:Lr8/fr9;

    return-object p0
.end method

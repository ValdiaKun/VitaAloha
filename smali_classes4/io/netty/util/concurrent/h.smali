.class public Lio/netty/util/concurrent/h;
.super Lr8/o9;

# interfaces
.implements Lr8/bhh;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/g;

.field private static final CANCELLATION_STACK:[Ljava/lang/StackTraceElement;

.field private static final MAX_LISTENER_STACK_DEPTH:I

.field public static final PROPERTY_MAX_LISTENER_STACK_DEPTH:Ljava/lang/String; = "io.netty.defaultPromise.maxListenerStackDepth"

.field private static final RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUCCESS:Ljava/lang/Object;

.field private static final UNCANCELLABLE:Ljava/lang/Object;

.field private static final logger:Lr8/reb;

.field private static final rejectedExecutionLogger:Lr8/reb;


# instance fields
.field private final executor:Lr8/j68;

.field private listener:Lr8/ev9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ev9;"
        }
    .end annotation
.end field

.field private listeners:Lr8/bi6;

.field private notifyingListeners:Z

.field private volatile result:Ljava/lang/Object;

.field private waiters:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/util/concurrent/h;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/h;->logger:Lr8/reb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".rejectedExecution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/seb;->getInstance(Ljava/lang/String;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/h;->rejectedExecutionLogger:Lr8/reb;

    const-string v1, "io.netty.defaultPromise.maxListenerStackDepth"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lio/netty/util/concurrent/h;->MAX_LISTENER_STACK_DEPTH:I

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/h;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lio/netty/util/concurrent/h;->SUCCESS:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    new-instance v1, Lio/netty/util/concurrent/g;

    const-string v2, "cancel(...)"

    invoke-static {v0, v2}, Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, Lio/netty/util/concurrent/h;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/g;

    iget-object v0, v1, Lio/netty/util/concurrent/g;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/h;->CANCELLATION_STACK:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/o9;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/concurrent/h;->executor:Lr8/j68;

    return-void
.end method

.method public constructor <init>(Lr8/j68;)V
    .locals 1

    invoke-direct {p0}, Lr8/o9;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/j68;

    iput-object p1, p0, Lio/netty/util/concurrent/h;->executor:Lr8/j68;

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/StackTraceElement;
    .locals 1

    sget-object v0, Lio/netty/util/concurrent/h;->CANCELLATION_STACK:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->notifyListenersNow()V

    return-void
.end method

.method public static synthetic access$300(Lr8/fr9;Lr8/ev9;)V
    .locals 0

    invoke-static {p0, p1}, Lio/netty/util/concurrent/h;->notifyListener0(Lr8/fr9;Lr8/ev9;)V

    return-void
.end method

.method private addListener0(Lr8/ev9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lr8/bi6;->add(Lr8/ev9;)V

    return-void

    :cond_1
    new-instance v1, Lr8/bi6;

    invoke-direct {v1, v0, p1}, Lr8/bi6;-><init>(Lr8/ev9;Lr8/ev9;)V

    iput-object v1, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    return-void
.end method

.method private await0(JZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->checkDeadLock()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    monitor-enter p0

    const/4 v0, 0x0

    move-wide v6, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result v8

    if-nez v8, :cond_7

    cmp-long v8, v6, v2

    if-lez v8, :cond_7

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->incWaiters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0xf4240

    :try_start_1
    div-long v10, v6, v8

    rem-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {p0, v10, v11, v6}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lio/netty/util/concurrent/h;->decWaiters()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move v1, v0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    if-nez p3, :cond_6

    :try_start_3
    invoke-direct {p0}, Lio/netty/util/concurrent/h;->decWaiters()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v1

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v1

    :cond_5
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-long/2addr v6, v4

    sub-long v6, p1, v6

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-direct {p0}, Lio/netty/util/concurrent/h;->decWaiters()V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_8

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    monitor-exit p0

    return p1

    :goto_5
    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method private cause0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Lio/netty/util/concurrent/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lio/netty/util/concurrent/h;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/g;

    if-ne p1, v0, :cond_3

    new-instance v2, Lio/netty/util/concurrent/DefaultPromise$LeanCancellationException;

    invoke-direct {v2, v1}, Lio/netty/util/concurrent/DefaultPromise$LeanCancellationException;-><init>(Lr8/jn6;)V

    sget-object v1, Lio/netty/util/concurrent/h;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lio/netty/util/concurrent/g;

    invoke-direct {v3, v2}, Lio/netty/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    :cond_3
    check-cast p1, Lio/netty/util/concurrent/g;

    iget-object p0, p1, Lio/netty/util/concurrent/g;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method private declared-synchronized checkNotifyWaiters()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lio/netty/util/concurrent/h;->waiters:S

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private decWaiters()V
    .locals 1

    iget-short v0, p0, Lio/netty/util/concurrent/h;->waiters:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lio/netty/util/concurrent/h;->waiters:S

    return-void
.end method

.method private incWaiters()V
    .locals 3

    iget-short v0, p0, Lio/netty/util/concurrent/h;->waiters:S

    const/16 v1, 0x7fff

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lio/netty/util/concurrent/h;->waiters:S

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "too many waiters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isCancelled0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lio/netty/util/concurrent/g;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/concurrent/g;

    iget-object p0, p0, Lio/netty/util/concurrent/g;->cause:Ljava/lang/Throwable;

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDone0(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static notifyListener(Lr8/j68;Lr8/fr9;Lr8/ev9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/j68;",
            "Lr8/fr9;",
            "Lr8/ev9;",
            ")V"
        }
    .end annotation

    const-string v0, "eventExecutor"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j68;

    const-string v0, "future"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fr9;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ev9;

    invoke-static {p0, p1, p2}, Lio/netty/util/concurrent/h;->notifyListenerWithStackOverFlowProtection(Lr8/j68;Lr8/fr9;Lr8/ev9;)V

    return-void
.end method

.method private static notifyListener0(Lr8/fr9;Lr8/ev9;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lr8/ev9;->operationComplete(Lr8/fr9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lio/netty/util/concurrent/h;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/util/concurrent/h;->logger:Lr8/reb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An exception was thrown by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".operationComplete()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static notifyListenerWithStackOverFlowProtection(Lr8/j68;Lr8/fr9;Lr8/ev9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/j68;",
            "Lr8/fr9;",
            "Lr8/ev9;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/afb;->futureListenerStackDepth()I

    move-result v1

    sget v2, Lio/netty/util/concurrent/h;->MAX_LISTENER_STACK_DEPTH:I

    if-ge v1, v2, :cond_0

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lr8/afb;->setFutureListenerStackDepth(I)V

    :try_start_0
    invoke-static {p1, p2}, Lio/netty/util/concurrent/h;->notifyListener0(Lr8/fr9;Lr8/ev9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lr8/afb;->setFutureListenerStackDepth(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lr8/afb;->setFutureListenerStackDepth(I)V

    throw p0

    :cond_0
    new-instance v0, Lr8/kn6;

    invoke-direct {v0, p1, p2}, Lr8/kn6;-><init>(Lr8/fr9;Lr8/ev9;)V

    invoke-static {p0, v0}, Lio/netty/util/concurrent/h;->safeExecute(Lr8/j68;Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyListeners()V
    .locals 4

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v1

    invoke-virtual {v1}, Lr8/afb;->futureListenerStackDepth()I

    move-result v2

    sget v3, Lio/netty/util/concurrent/h;->MAX_LISTENER_STACK_DEPTH:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lr8/afb;->setFutureListenerStackDepth(I)V

    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/h;->notifyListenersNow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lr8/afb;->setFutureListenerStackDepth(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v2}, Lr8/afb;->setFutureListenerStackDepth(I)V

    throw p0

    :cond_0
    new-instance v1, Lr8/jn6;

    invoke-direct {v1, p0}, Lr8/jn6;-><init>(Lio/netty/util/concurrent/h;)V

    invoke-static {v0, v1}, Lio/netty/util/concurrent/h;->safeExecute(Lr8/j68;Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyListeners0(Lr8/bi6;)V
    .locals 3

    invoke-virtual {p1}, Lr8/bi6;->listeners()[Lr8/ev9;

    move-result-object v0

    invoke-virtual {p1}, Lr8/bi6;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-static {p0, v2}, Lio/netty/util/concurrent/h;->notifyListener0(Lr8/fr9;Lr8/ev9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListenersNow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    iget-object v1, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    iget-boolean v2, p0, Lio/netty/util/concurrent/h;->notifyingListeners:Z

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/netty/util/concurrent/h;->notifyingListeners:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    iput-object v2, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lio/netty/util/concurrent/h;->notifyListener0(Lr8/fr9;Lr8/ev9;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Lio/netty/util/concurrent/h;->notifyListeners0(Lr8/bi6;)V

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    if-nez v0, :cond_3

    iget-object v1, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/util/concurrent/h;->notifyingListeners:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    goto :goto_3

    :cond_4
    iput-object v2, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    :goto_3
    monitor-exit p0

    goto :goto_1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_5
    :try_start_2
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private removeListener0(Lr8/ev9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lio/netty/util/concurrent/h;->listener:Lr8/ev9;

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr8/bi6;->remove(Lr8/ev9;)V

    iget-object p1, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    invoke-virtual {p1}, Lr8/bi6;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/netty/util/concurrent/h;->listeners:Lr8/bi6;

    :cond_1
    return-void
.end method

.method private rethrowIfFailed()V
    .locals 3

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->cause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Rethrowing promise failure cause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static safeExecute(Lr8/j68;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lio/netty/util/concurrent/h;->rejectedExecutionLogger:Lr8/reb;

    const-string v0, "Failed to submit a listener notification task. Event loop shut down?"

    invoke-interface {p1, v0, p0}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setFailure0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lio/netty/util/concurrent/g;

    const-string v1, "cause"

    invoke-static {p1, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lio/netty/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/h;->setValue0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setSuccess0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lio/netty/util/concurrent/h;->SUCCESS:Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;->setValue0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setValue0(Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lio/netty/util/concurrent/h;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/netty/util/concurrent/h;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-direct {p0}, Lio/netty/util/concurrent/h;->checkNotifyWaiters()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->notifyListeners()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addListener(Lr8/ev9;)Lr8/bhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;->addListener0(Lr8/ev9;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->notifyListeners()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/h;->addListener(Lr8/ev9;)Lr8/bhh;

    move-result-object p0

    return-object p0
.end method

.method public await()Lr8/bhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/bhh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->checkDeadLock()V

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->incWaiters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lio/netty/util/concurrent/h;->decWaiters()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->decWaiters()V

    throw v0

    :cond_1
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic await()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->await()Lr8/bhh;

    move-result-object p0

    return-object p0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/h;->await0(JZ)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 2

    sget-object p1, Lio/netty/util/concurrent/h;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lio/netty/util/concurrent/h;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/g;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->checkNotifyWaiters()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->notifyListeners()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/h;->cause0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public checkDeadLock()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->executor()Lr8/j68;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/concurrent/BlockingOperationException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/BlockingOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public executor()Lr8/j68;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/h;->executor:Lr8/j68;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/concurrent/h;->isDone0(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->await()Lr8/bhh;

    iget-object v0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lio/netty/util/concurrent/h;->SUCCESS:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    sget-object v1, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/h;->cause0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/concurrent/CancellationException;

    throw p0

    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/concurrent/h;->isDone0(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/concurrent/h;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "timeout after "

    const-string v1, " "

    invoke-static {p1, p2, v0, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lio/netty/util/concurrent/h;->SUCCESS:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    sget-object p1, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/h;->cause0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/CancellationException;

    throw p0

    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    instance-of v0, p0, Lio/netty/util/concurrent/g;

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/util/concurrent/h;->SUCCESS:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    invoke-static {p0}, Lio/netty/util/concurrent/h;->isCancelled0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    invoke-static {p0}, Lio/netty/util/concurrent/h;->isDone0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object p0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget-object v0, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of p0, p0, Lio/netty/util/concurrent/g;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeListener(Lr8/ev9;)Lr8/bhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;->removeListener0(Lr8/ev9;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/h;->removeListener(Lr8/ev9;)Lr8/bhh;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;->setFailure0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "complete already: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSuccess(Ljava/lang/Object;)Lr8/bhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;->setSuccess0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complete already: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUncancellable()Z
    .locals 4

    sget-object v0, Lio/netty/util/concurrent/h;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    invoke-static {p0}, Lio/netty/util/concurrent/h;->isDone0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lio/netty/util/concurrent/h;->isCancelled0(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v3
.end method

.method public sync()Lr8/bhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/bhh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->await()Lr8/bhh;

    invoke-direct {p0}, Lio/netty/util/concurrent/h;->rethrowIfFailed()V

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->sync()Lr8/bhh;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/h;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/util/concurrent/h;->result:Ljava/lang/Object;

    sget-object v1, Lio/netty/util/concurrent/h;->SUCCESS:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    const-string p0, "(success)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    sget-object v1, Lio/netty/util/concurrent/h;->UNCANCELLABLE:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    const-string p0, "(uncancellable)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    instance-of v1, p0, Lio/netty/util/concurrent/g;

    const/16 v2, 0x29

    if-eqz v1, :cond_2

    const-string v1, "(failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lio/netty/util/concurrent/g;

    iget-object p0, p0, Lio/netty/util/concurrent/g;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    const-string v1, "(success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0

    :cond_3
    const-string p0, "(incomplete)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;->setFailure0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public trySuccess(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;->setSuccess0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

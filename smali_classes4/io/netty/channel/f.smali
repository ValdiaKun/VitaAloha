.class public abstract Lio/netty/channel/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zo3;
.implements Lr8/uni;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADD_COMPLETE:I = 0x2

.field private static final ADD_PENDING:I = 0x1

.field private static final HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT:I = 0x0

.field private static final REMOVE_COMPLETE:I = 0x3

.field private static final logger:Lr8/reb;


# instance fields
.field final childExecutor:Lr8/j68;

.field contextExecutor:Lr8/j68;

.field private final executionMask:I

.field private volatile handlerState:I

.field private invokeTasks:Lio/netty/channel/e;

.field private final name:Ljava/lang/String;

.field volatile next:Lio/netty/channel/f;

.field private final ordered:Z

.field private final pipeline:Lio/netty/channel/l;

.field volatile prev:Lio/netty/channel/f;

.field private succeededFuture:Lr8/so3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/channel/f;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/channel/f;->logger:Lr8/reb;

    const-string v1, "handlerState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/f;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/l;Lr8/j68;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lr8/j68;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lr8/yo3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/f;->handlerState:I

    const-string v1, "name"

    invoke-static {p3, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lio/netty/channel/f;->name:Ljava/lang/String;

    iput-object p1, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iput-object p2, p0, Lio/netty/channel/f;->childExecutor:Lr8/j68;

    invoke-static {p4}, Lr8/dp3;->mask(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/f;->executionMask:I

    if-eqz p2, :cond_0

    instance-of p1, p2, Lr8/cdf;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lio/netty/channel/f;->ordered:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lio/netty/channel/f;)V
    .locals 0

    invoke-direct {p1, p0}, Lio/netty/channel/f;->lambda$fireUserEventTriggered$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/f;)Lio/netty/channel/l;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lio/netty/channel/f;)V
    .locals 0

    invoke-direct {p1, p0}, Lio/netty/channel/f;->lambda$fireChannelRead$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/netty/channel/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/netty/channel/f;->lambda$fireExceptionCaught$0(Lio/netty/channel/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lio/netty/channel/f;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/f;->lambda$close$6(Lr8/hq3;)V

    return-void
.end method

.method public static synthetic e(Lio/netty/channel/f;Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/f;->lambda$bind$3(Ljava/net/SocketAddress;Lr8/hq3;)V

    return-void
.end method

.method private ensurePromiseUseCorrectExecutor(Lr8/hq3;)Lr8/hq3;
    .locals 1

    instance-of v0, p1, Lr8/og6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/og6;

    invoke-virtual {v0}, Lr8/og6;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/f;->newPromise()Lr8/hq3;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/hhh;->cascade(Lr8/fr9;Lr8/bhh;)Lr8/fr9;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private findContextInbound(I)Lio/netty/channel/f;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    const/16 v1, 0x1fe

    invoke-static {p0, v0, p1, v1}, Lio/netty/channel/f;->skipContext(Lio/netty/channel/f;Lr8/j68;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0
.end method

.method private findContextOutbound(I)Lio/netty/channel/f;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    const v1, 0x1fe00

    invoke-static {p0, v0, p1, v1}, Lio/netty/channel/f;->skipContext(Lio/netty/channel/f;Lr8/j68;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0
.end method

.method private invokeExceptionCaught(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lr8/yo3;->exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lio/netty/channel/f;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v0, p0, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/reb;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v0, v1, p0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/f;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-void
.end method

.method private isNotValidPromise(Lr8/hq3;Z)Z
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "promise already done: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lr8/og6;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_4

    instance-of p0, p1, Lr8/son;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lr8/son;

    invoke-static {p2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not allowed for this operation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    instance-of p0, p1, Lr8/m7;

    if-nez p0, :cond_5

    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lr8/m7;

    invoke-static {p2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not allowed in a pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "promise.channel does not match: %s (expected: %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic lambda$bind$3(Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/f;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method private synthetic lambda$close$6(Lr8/hq3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/f;->close(Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method private synthetic lambda$fireChannelRead$2(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/f;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method private static synthetic lambda$fireExceptionCaught$0(Lio/netty/channel/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$fireUserEventTriggered$1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/f;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method private static notifyOutboundHandlerException(Ljava/lang/Throwable;Lr8/hq3;)V
    .locals 1

    instance-of v0, p1, Lr8/son;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/f;->logger:Lr8/reb;

    :goto_0
    invoke-static {p1, p0, v0}, Lr8/fhh;->tryFailure(Lr8/bhh;Ljava/lang/Throwable;Lr8/reb;)V

    return-void
.end method

.method private static safeExecute(Lr8/j68;Ljava/lang/Runnable;Lr8/hq3;Ljava/lang/Object;Z)Z
    .locals 0

    if-eqz p4, :cond_0

    :try_start_0
    instance-of p4, p0, Lio/netty/util/concurrent/a;

    if-eqz p4, :cond_0

    check-cast p0, Lio/netty/util/concurrent/a;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->lazyExecute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    if-eqz p3, :cond_1

    :try_start_1
    invoke-static {p3}, Lr8/s2i;->release(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    throw p1

    :cond_1
    :goto_2
    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    const/4 p0, 0x0

    return p0
.end method

.method private static skipContext(Lio/netty/channel/f;Lr8/j68;II)Z
    .locals 1

    iget v0, p0, Lio/netty/channel/f;->executionMask:I

    or-int/2addr p3, p2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object p3

    if-ne p3, p1, :cond_0

    iget p0, p0, Lio/netty/channel/f;->executionMask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private validateWrite(Ljava/lang/Object;Lr8/hq3;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p2, v0}, Lio/netty/channel/f;->isNotValidPromise(Lr8/hq3;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/n;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    check-cast p0, Lr8/ag6;

    invoke-virtual {p0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;
    .locals 4

    const-string v0, "localAddress"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/netty/channel/f;->isNotValidPromise(Lr8/hq3;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const/16 v1, 0x200

    invoke-direct {p0, v1}, Lio/netty/channel/f;->findContextOutbound(I)Lio/netty/channel/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v2

    invoke-interface {v2}, Lr8/j68;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lio/netty/channel/f;->ensurePromiseUseCorrectExecutor(Lr8/hq3;)Lr8/hq3;

    move-result-object p2

    :try_start_0
    invoke-interface {v1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Lr8/mg6;->bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lr8/co3;

    if-eqz p0, :cond_2

    check-cast v0, Lr8/co3;

    invoke-virtual {v0, v1, p1, p2}, Lr8/co3;->bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V

    return-object p2

    :cond_2
    instance-of p0, v0, Lr8/dq3;

    if-eqz p0, :cond_3

    check-cast v0, Lr8/dq3;

    invoke-virtual {v0, v1, p1, p2}, Lr8/dq3;->bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V

    return-object p2

    :cond_3
    check-cast v0, Lr8/cq3;

    invoke-interface {v0, v1, p1, p2}, Lr8/cq3;->bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :goto_0
    invoke-static {p0, p2}, Lio/netty/channel/f;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lr8/hq3;)V

    return-object p2

    :cond_4
    invoke-virtual {v1, p1, p2}, Lio/netty/channel/f;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    return-object p2

    :cond_5
    new-instance v1, Lr8/d7;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, p2, v3}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v2, v1, p2, p0, v0}, Lio/netty/channel/f;->safeExecute(Lr8/j68;Ljava/lang/Runnable;Lr8/hq3;Ljava/lang/Object;Z)Z

    return-object p2
.end method

.method public final callHandlerAdded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/f;->setAddComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v0

    invoke-interface {v0, p0}, Lr8/yo3;->handlerAdded(Lr8/zo3;)V

    :cond_0
    return-void
.end method

.method public final callHandlerRemoved()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lio/netty/channel/f;->handlerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v0

    invoke-interface {v0, p0}, Lr8/yo3;->handlerRemoved(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/f;->setRemoved()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/f;->setRemoved()V

    throw v0
.end method

.method public channel()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->channel()Lr8/yn3;

    move-result-object p0

    return-object p0
.end method

.method public close()Lr8/so3;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/f;->newPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/f;->close(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public close(Lr8/hq3;)Lr8/so3;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/f;->isNotValidPromise(Lr8/hq3;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lio/netty/channel/f;->findContextOutbound(I)Lio/netty/channel/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v2

    invoke-interface {v2}, Lr8/j68;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lio/netty/channel/f;->ensurePromiseUseCorrectExecutor(Lr8/hq3;)Lr8/hq3;

    move-result-object p1

    :try_start_0
    invoke-interface {v1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, v1, p1}, Lr8/mg6;->close(Lr8/zo3;Lr8/hq3;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lr8/co3;

    if-eqz p0, :cond_2

    check-cast v0, Lr8/co3;

    invoke-virtual {v0, v1, p1}, Lr8/co3;->close(Lr8/zo3;Lr8/hq3;)V

    return-object p1

    :cond_2
    instance-of p0, v0, Lr8/dq3;

    if-eqz p0, :cond_3

    check-cast v0, Lr8/dq3;

    invoke-virtual {v0, v1, p1}, Lr8/dq3;->close(Lr8/zo3;Lr8/hq3;)V

    return-object p1

    :cond_3
    check-cast v0, Lr8/cq3;

    invoke-interface {v0, v1, p1}, Lr8/cq3;->close(Lr8/zo3;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lio/netty/channel/f;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lr8/hq3;)V

    return-object p1

    :cond_4
    invoke-virtual {v1, p1}, Lio/netty/channel/f;->close(Lr8/hq3;)Lr8/so3;

    return-object p1

    :cond_5
    new-instance v1, Lr8/o7;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v2, v1, p1, p0, v0}, Lio/netty/channel/f;->safeExecute(Lr8/j68;Ljava/lang/Runnable;Lr8/hq3;Ljava/lang/Object;Z)Z

    return-object p1
.end method

.method public executor()Lr8/j68;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/f;->contextExecutor:Lr8/j68;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/f;->childExecutor:Lr8/j68;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/netty/channel/f;->contextExecutor:Lr8/j68;

    :cond_1
    return-object v0
.end method

.method public fireChannelActive()Lr8/zo3;
    .locals 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->channelActive(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/gp3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/gp3;

    invoke-virtual {v1, v0}, Lr8/gp3;->channelActive(Lr8/zo3;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0}, Lr8/fp3;->channelActive(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelActive()Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/n7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public fireChannelInactive()Lr8/zo3;
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->channelInactive(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/gp3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/gp3;

    invoke-virtual {v1, v0}, Lr8/gp3;->channelInactive(Lr8/zo3;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0}, Lr8/fp3;->channelInactive(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelInactive()Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/n7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lr8/zo3;
    .locals 3

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    invoke-virtual {v1, p1, v0}, Lio/netty/channel/l;->touch(Ljava/lang/Object;Lio/netty/channel/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lr8/mg6;->channelRead(Lr8/zo3;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/co3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/co3;

    invoke-virtual {v1, v0, p1}, Lr8/gp3;->channelRead(Lr8/zo3;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0, p1}, Lr8/fp3;->channelRead(Lr8/zo3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, p1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/channel/f;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/p7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/p7;-><init>(Lio/netty/channel/f;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public fireChannelReadComplete()Lr8/zo3;
    .locals 3

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->channelReadComplete(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/co3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/co3;

    invoke-virtual {v1, v0}, Lr8/gp3;->channelReadComplete(Lr8/zo3;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0}, Lr8/fp3;->channelReadComplete(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelReadComplete()Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/f;->getInvokeTasks()Lio/netty/channel/e;

    move-result-object v1

    iget-object v1, v1, Lio/netty/channel/e;->fireChannelReadCompleteTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public fireChannelRegistered()Lr8/zo3;
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->channelRegistered(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/gp3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/gp3;

    invoke-virtual {v1, v0}, Lr8/gp3;->channelRegistered(Lr8/zo3;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0}, Lr8/fp3;->channelRegistered(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelRegistered()Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/n7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public fireChannelUnregistered()Lr8/zo3;
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->channelUnregistered(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/gp3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/gp3;

    invoke-virtual {v1, v0}, Lr8/gp3;->channelUnregistered(Lr8/zo3;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0}, Lr8/fp3;->channelUnregistered(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelUnregistered()Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/n7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public fireChannelWritabilityChanged()Lr8/zo3;
    .locals 3

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->channelWritabilityChanged(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/gp3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/gp3;

    invoke-virtual {v1, v0}, Lr8/gp3;->channelWritabilityChanged(Lr8/zo3;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0}, Lr8/fp3;->channelWritabilityChanged(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelWritabilityChanged()Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/f;->getInvokeTasks()Lio/netty/channel/e;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/e;->access$000(Lio/netty/channel/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    const-string v1, "cause"

    invoke-static {p1, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    new-instance v2, Lr8/o7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/channel/f;->logger:Lr8/reb;

    invoke-interface {v1}, Lr8/reb;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to submit an exceptionCaught() event."

    invoke-interface {v1, v2, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v1, v0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextInbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lr8/mg6;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/gp3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/gp3;

    invoke-virtual {v1, v0, p1}, Lr8/gp3;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    check-cast v1, Lr8/fp3;

    invoke-interface {v1, v0, p1}, Lr8/fp3;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, p1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/channel/f;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/p7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/p7;-><init>(Lio/netty/channel/f;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public flush()Lr8/zo3;
    .locals 5

    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextOutbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->flush(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/co3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/co3;

    invoke-virtual {v1, v0}, Lr8/co3;->flush(Lr8/zo3;)V

    return-object p0

    :cond_1
    instance-of v2, v1, Lr8/dq3;

    if-eqz v2, :cond_2

    check-cast v1, Lr8/dq3;

    invoke-virtual {v1, v0}, Lr8/dq3;->flush(Lr8/zo3;)V

    return-object p0

    :cond_2
    check-cast v1, Lr8/cq3;

    invoke-interface {v1, v0}, Lr8/cq3;->flush(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->flush()Lr8/zo3;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/f;->getInvokeTasks()Lio/netty/channel/e;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/e;->access$200(Lio/netty/channel/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object v2

    invoke-interface {v2}, Lr8/yn3;->voidPromise()Lr8/hq3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lio/netty/channel/f;->safeExecute(Lr8/j68;Ljava/lang/Runnable;Lr8/hq3;Ljava/lang/Object;Z)Z

    return-object p0
.end method

.method public getInvokeTasks()Lio/netty/channel/e;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/f;->invokeTasks:Lio/netty/channel/e;

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/channel/e;

    invoke-direct {v0, p0}, Lio/netty/channel/e;-><init>(Lio/netty/channel/f;)V

    iput-object v0, p0, Lio/netty/channel/f;->invokeTasks:Lio/netty/channel/e;

    :cond_0
    return-object v0
.end method

.method public invokeHandler()Z
    .locals 3

    iget v0, p0, Lio/netty/channel/f;->handlerState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lio/netty/channel/f;->ordered:Z

    if-nez p0, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public isRemoved()Z
    .locals 1

    iget p0, p0, Lio/netty/channel/f;->handlerState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/f;->name:Ljava/lang/String;

    return-object p0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lr8/so3;
    .locals 2

    new-instance v0, Lr8/og8;

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lr8/og8;-><init>(Lr8/yn3;Lr8/j68;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public newPromise()Lr8/hq3;
    .locals 2

    new-instance v0, Lr8/og6;

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/og6;-><init>(Lr8/yn3;Lr8/j68;)V

    return-object v0
.end method

.method public newSucceededFuture()Lr8/so3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/f;->succeededFuture:Lr8/so3;

    if-nez v0, :cond_0

    new-instance v0, Lr8/hel;

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/hel;-><init>(Lr8/yn3;Lr8/j68;)V

    iput-object v0, p0, Lio/netty/channel/f;->succeededFuture:Lr8/so3;

    :cond_0
    return-object v0
.end method

.method public pipeline()Lr8/gq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    return-object p0
.end method

.method public read()Lr8/zo3;
    .locals 3

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextOutbound(I)Lio/netty/channel/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    invoke-interface {v1}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/mg6;->read(Lr8/zo3;)V

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lr8/co3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/co3;

    invoke-virtual {v1, v0}, Lr8/co3;->read(Lr8/zo3;)V

    return-object p0

    :cond_1
    instance-of v2, v1, Lr8/dq3;

    if-eqz v2, :cond_2

    check-cast v1, Lr8/dq3;

    invoke-virtual {v1, v0}, Lr8/dq3;->read(Lr8/zo3;)V

    return-object p0

    :cond_2
    check-cast v1, Lr8/cq3;

    invoke-interface {v1, v0}, Lr8/cq3;->read(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-direct {v0, v1}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/f;->read()Lr8/zo3;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/f;->getInvokeTasks()Lio/netty/channel/e;

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/e;->access$100(Lio/netty/channel/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final setAddComplete()Z
    .locals 3

    :cond_0
    iget v0, p0, Lio/netty/channel/f;->handlerState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lio/netty/channel/f;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final setAddPending()V
    .locals 3

    sget-object v0, Lio/netty/channel/f;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-void
.end method

.method public final setRemoved()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/netty/channel/f;->handlerState:I

    return-void
.end method

.method public toHintString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/f;->name:Ljava/lang/String;

    const-string v1, "\' will handle the message from this point."

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lr8/zo3;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/f;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public voidPromise()Lr8/hq3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/f;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->voidPromise()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lr8/so3;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/f;->newPromise()Lr8/hq3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/channel/f;->write(Ljava/lang/Object;ZLr8/hq3;)V

    return-object v0
.end method

.method public write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/channel/f;->write(Ljava/lang/Object;ZLr8/hq3;)V

    return-object p2
.end method

.method public write(Ljava/lang/Object;ZLr8/hq3;)V
    .locals 4

    invoke-direct {p0, p1, p3}, Lio/netty/channel/f;->validateWrite(Ljava/lang/Object;Lr8/hq3;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_0

    const v0, 0x18000

    goto :goto_0

    :cond_0
    const v0, 0x8000

    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/f;->findContextOutbound(I)Lio/netty/channel/f;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    invoke-virtual {v1, p1, v0}, Lio/netty/channel/l;->touch(Ljava/lang/Object;Lio/netty/channel/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v2

    invoke-interface {v2}, Lr8/j68;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p3}, Lio/netty/channel/f;->ensurePromiseUseCorrectExecutor(Lr8/hq3;)Lr8/hq3;

    move-result-object p3

    :try_start_0
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object v2, v2, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2, v0, p1, p3}, Lr8/mg6;->write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lr8/co3;

    if-eqz v2, :cond_2

    check-cast v1, Lr8/co3;

    invoke-virtual {v1, v0, p1, p3}, Lr8/co3;->write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lr8/dq3;

    if-eqz v2, :cond_3

    check-cast v1, Lr8/dq3;

    invoke-virtual {v1, v0, p1, p3}, Lr8/dq3;->write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V

    goto :goto_2

    :cond_3
    check-cast v1, Lr8/cq3;

    invoke-interface {v1, v0, p1, p3}, Lr8/cq3;->write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1, p3}, Lio/netty/channel/f;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lr8/hq3;)V

    :goto_2
    if-eqz p2, :cond_9

    :try_start_1
    invoke-interface {v0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p1

    iget-object p0, p0, Lio/netty/channel/f;->pipeline:Lio/netty/channel/l;

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne p1, p0, :cond_4

    invoke-virtual {p0, v0}, Lr8/mg6;->flush(Lr8/zo3;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lr8/co3;

    if-eqz p0, :cond_5

    check-cast p1, Lr8/co3;

    invoke-virtual {p1, v0}, Lr8/co3;->flush(Lr8/zo3;)V

    goto :goto_4

    :cond_5
    instance-of p0, p1, Lr8/dq3;

    if-eqz p0, :cond_6

    check-cast p1, Lr8/dq3;

    invoke-virtual {p1, v0}, Lr8/dq3;->flush(Lr8/zo3;)V

    goto :goto_4

    :cond_6
    check-cast p1, Lr8/cq3;

    invoke-interface {p1, v0}, Lr8/cq3;->flush(Lr8/zo3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-direct {v0, p0}, Lio/netty/channel/f;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/f;->write(Ljava/lang/Object;ZLr8/hq3;)V

    return-void

    :cond_8
    invoke-static {p0, v1, p3, p2}, Lr8/s7;->newInstance(Lio/netty/channel/f;Ljava/lang/Object;Lr8/hq3;Z)Lr8/s7;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {v2, p0, p3, v1, p1}, Lio/netty/channel/f;->safeExecute(Lr8/j68;Ljava/lang/Runnable;Lr8/hq3;Ljava/lang/Object;Z)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lr8/s7;->cancel()V

    :cond_9
    :goto_4
    return-void
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lr8/so3;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/f;->newPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/f;->writeAndFlush(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/channel/f;->write(Ljava/lang/Object;ZLr8/hq3;)V

    return-object p2
.end method

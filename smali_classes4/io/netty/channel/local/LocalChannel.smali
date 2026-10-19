.class public Lio/netty/channel/local/LocalChannel;
.super Lio/netty/channel/AbstractChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/local/LocalChannel;",
            "Lr8/fr9;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_READER_STACK_DEPTH:I = 0x8

.field private static final METADATA:Lr8/sp3;

.field private static final logger:Lr8/reb;


# instance fields
.field private final config:Lr8/ao3;

.field private volatile connectPromise:Lr8/hq3;

.field private volatile finishReadFuture:Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fr9;"
        }
    .end annotation
.end field

.field private final finishReadTask:Ljava/lang/Runnable;

.field final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lr8/prc;

.field private volatile peer:Lio/netty/channel/local/LocalChannel;

.field private volatile readInProgress:Z

.field private final readTask:Ljava/lang/Runnable;

.field private registration:Lr8/nhb;

.field private volatile remoteAddress:Lr8/prc;

.field private volatile state:Lr8/wrc;

.field private volatile writeInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/channel/local/LocalChannel;->logger:Lr8/reb;

    const-class v1, Lr8/fr9;

    const-string v2, "finishReadFuture"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/local/LocalChannel;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/sp3;-><init>(Z)V

    sput-object v0, Lio/netty/channel/local/LocalChannel;->METADATA:Lr8/sp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lr8/yn3;)V

    new-instance v0, Lr8/ag6;

    invoke-direct {v0, p0}, Lr8/ag6;-><init>(Lr8/yn3;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lr8/ao3;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newSpscQueue()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    new-instance v1, Lio/netty/channel/local/a;

    invoke-direct {v1, p0}, Lio/netty/channel/local/a;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    new-instance v1, Lr8/src;

    invoke-direct {v1, p0}, Lr8/src;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->finishReadTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->config()Lr8/ao3;

    move-result-object p0

    new-instance v1, Lr8/ing;

    invoke-virtual {v0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/ing;-><init>(Lio/netty/buffer/n;)V

    invoke-interface {p0, v1}, Lr8/ao3;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/local/LocalChannel;Lr8/hq3;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/local/LocalChannel;->lambda$doRegister$0(Lr8/hq3;Lr8/fr9;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->readInbound()V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/local/LocalChannel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->tryClose(Z)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    return-object p0
.end method

.method public static synthetic access$502(Lio/netty/channel/local/LocalChannel;Lr8/wrc;)Lr8/wrc;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    return-object p1
.end method

.method public static synthetic access$602(Lio/netty/channel/local/LocalChannel;Lr8/prc;)Lr8/prc;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lr8/prc;

    return-object p1
.end method

.method public static synthetic access$700(Lio/netty/channel/local/LocalChannel;)Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lr8/hq3;

    return-object p0
.end method

.method private finishPeerRead(Lio/netty/channel/local/LocalChannel;)V
    .locals 2

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method private finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V
    .locals 2

    iget-object v0, p1, Lio/netty/channel/local/LocalChannel;->finishReadFuture:Lr8/fr9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V

    return-void

    :cond_0
    sget-object p0, Lio/netty/channel/local/LocalChannel;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_3
    :goto_0
    iget-boolean p0, p1, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, p1, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    invoke-direct {p1}, Lio/netty/channel/local/LocalChannel;->readInbound()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$doRegister$0(Lr8/hq3;Lr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lr8/fr9;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nhb;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel;->registration:Lr8/nhb;

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_0
    invoke-interface {p2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method private readInbound()V
    .locals 7

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->config()Lr8/ao3;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/o0i;->reset(Lr8/ao3;)V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Lr8/a23;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr8/a23;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lr8/a23;

    invoke-interface {p0}, Lr8/yn3;->alloc()Lio/netty/buffer/n;

    move-result-object v4

    invoke-interface {v0, v4}, Lr8/o0i;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v4

    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v5

    invoke-virtual {v4}, Lr8/a23;->writableBytes()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-interface {v3}, Lr8/t2i;->release()Z

    :goto_0
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lr8/a23;

    if-eqz v3, :cond_2

    check-cast v2, Lr8/a23;

    invoke-virtual {v2}, Lr8/a23;->readableBytes()I

    move-result v3

    invoke-virtual {v4}, Lr8/a23;->writableBytes()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v3, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/a23;->readerIndex()I

    move-result v3

    invoke-virtual {v2}, Lr8/a23;->readableBytes()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-interface {v2}, Lr8/t2i;->release()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lr8/a23;->readableBytes()I

    move-result v2

    invoke-interface {v0, v2}, Lr8/o0i;->lastBytesRead(I)V

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lr8/a23;->capacity()I

    move-result v3

    invoke-interface {v0, v3}, Lr8/o0i;->lastBytesRead(I)V

    invoke-interface {v4}, Lr8/t2i;->release()Z

    :cond_4
    :goto_1
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lr8/o0i;->incMessagesRead(I)V

    move-object v3, v1

    check-cast v3, Lio/netty/channel/l;

    invoke-virtual {v3, v2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    invoke-interface {v0}, Lr8/o0i;->continueReading()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    invoke-interface {v0}, Lr8/o0i;->readComplete()V

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    return-void
.end method

.method private releaseInboundBuffers()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V
    .locals 4

    :try_start_0
    invoke-direct {p1}, Lio/netty/channel/local/LocalChannel;->runFinishTask0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/channel/local/LocalChannel;->logger:Lr8/reb;

    const-string v2, "Closing Local channels {}-{} because exception occurred!"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/yn3;->close()Lr8/so3;

    invoke-interface {p1}, Lr8/yn3;->close()Lr8/so3;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private runFinishTask0()V
    .locals 2

    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->finishReadTask:Ljava/lang/Runnable;

    check-cast v0, Lio/netty/util/concurrent/a;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/a;->submit(Ljava/lang/Runnable;)Lr8/fr9;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->finishReadFuture:Lr8/fr9;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->finishReadTask:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tryClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->voidPromise()Lr8/hq3;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/wn3;->close(Lr8/hq3;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    return-void
.end method


# virtual methods
.method public config()Lr8/ao3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->config:Lr8/ao3;

    return-object p0
.end method

.method public doBeginRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    return-void

    :cond_1
    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/afb;->localChannelReaderStackDepth()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lr8/afb;->setLocalChannelReaderStackDepth(I)V

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->readInbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lr8/afb;->setLocalChannelReaderStackDepth(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lr8/afb;->setLocalChannelReaderStackDepth(I)V

    throw p0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Lio/netty/channel/local/LocalChannel;->logger:Lr8/reb;

    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Closing Local channels {}-{} because exception occurred!"

    invoke-interface {v1, v3, v2}, Lr8/reb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/yn3;->close()Lr8/so3;

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    invoke-interface {p0}, Lr8/yn3;->close()Lr8/so3;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lr8/prc;

    invoke-static {p0, v0, p1}, Lr8/xrc;->register(Lr8/yn3;Lr8/prc;Ljava/net/SocketAddress;)Lr8/prc;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lr8/prc;

    sget-object p1, Lr8/wrc;->BOUND:Lr8/wrc;

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    return-void
.end method

.method public doClose()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    :try_start_0
    sget-object v2, Lr8/wrc;->CLOSED:Lr8/wrc;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-object v4, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lr8/prc;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lr8/prc;

    invoke-static {v4}, Lr8/xrc;->unregister(Lr8/prc;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lr8/prc;

    :cond_1
    iput-object v2, p0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    iget-boolean v2, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;)V

    :cond_2
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lr8/hq3;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v4}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v2, v4}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lr8/hq3;

    :cond_3
    if-eqz v0, :cond_5

    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v2

    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lr8/trc;

    invoke-direct {v4, p0, v0, v3}, Lr8/trc;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_2
    sget-object v4, Lio/netty/channel/local/LocalChannel;->logger:Lr8/reb;

    const-string v5, "Releasing Inbound Queues for channels {}-{} because exception occurred!"

    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lr8/reb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lr8/j68;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lr8/yn3;->close()Lr8/so3;

    :goto_1
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    sget-object v0, Lr8/wrc;->CLOSED:Lr8/wrc;

    if-eq v1, v0, :cond_6

    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    :cond_6
    return-void

    :goto_3
    if-eqz v1, :cond_7

    sget-object v2, Lr8/wrc;->CLOSED:Lr8/wrc;

    if-eq v1, v2, :cond_7

    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    :cond_7
    throw v0
.end method

.method public doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v0, v0, Lr8/ehb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->registration:Lr8/nhb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->registration:Lr8/nhb;

    invoke-interface {v0}, Lr8/nhb;->cancel()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    check-cast p0, Lr8/vrc;

    invoke-virtual {p0}, Lr8/vrc;->unregistered()V

    return-void
.end method

.method public doRegister(Lr8/hq3;)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v1, v0, Lr8/ehb;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/ehb;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v1

    check-cast v1, Lr8/vrc;

    check-cast v0, Lr8/jak;

    invoke-virtual {v0, v1}, Lr8/jak;->register(Lr8/ihb;)Lr8/fr9;

    move-result-object v0

    new-instance v1, Lr8/s9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lr8/s9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    check-cast p0, Lr8/vrc;

    invoke-virtual {p0}, Lr8/vrc;->registered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    :goto_0
    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/channel/local/b;->$SwitchMap$io$netty$channel$local$LocalChannel$State:[I

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    iput-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    iput-boolean v2, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, v0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    sget-object v5, Lr8/wrc;->CONNECTED:Lr8/wrc;

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-static {v3}, Lr8/s2i;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    move-object v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Lr8/bq3;->remove(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p1, v3}, Lr8/bq3;->remove(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    throw p1

    :cond_3
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    sget-object v0, Lr8/wrc;->CONNECTED:Lr8/wrc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCompatible(Lr8/w68;)Z
    .locals 0

    instance-of p0, p1, Lr8/gak;

    if-nez p0, :cond_1

    instance-of p0, p1, Lr8/ehb;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/ehb;

    const-class p0, Lr8/vrc;

    check-cast p1, Lr8/jak;

    invoke-virtual {p1, p0}, Lr8/jak;->isCompatible(Ljava/lang/Class;)Z

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

.method public isOpen()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->state:Lr8/wrc;

    sget-object v0, Lr8/wrc;->CLOSED:Lr8/wrc;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->localAddress()Lr8/prc;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Lr8/prc;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/prc;

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lr8/prc;

    return-object p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/local/LocalChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/d;
    .locals 2

    new-instance v0, Lr8/vrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/vrc;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/a;)V

    return-object v0
.end method

.method public parent()Lio/netty/channel/local/LocalServerChannel;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lr8/yn3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/local/LocalServerChannel;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->remoteAddress()Lr8/prc;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Lr8/prc;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/prc;

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lr8/prc;

    return-object p0
.end method

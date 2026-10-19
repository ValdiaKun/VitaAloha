.class public abstract Lio/netty/channel/nio/AbstractNioChannel;
.super Lio/netty/channel/AbstractChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lr8/reb;


# instance fields
.field private final ch:Ljava/nio/channels/SelectableChannel;

.field private final clearReadPendingRunnable:Ljava/lang/Runnable;

.field private connectPromise:Lr8/hq3;

.field private connectTimeoutFuture:Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fr9;"
        }
    .end annotation
.end field

.field protected final readInterestOp:I

.field protected final readOps:Lio/netty/channel/nio/e;

.field readPending:Z

.field volatile registration:Lr8/nhb;

.field private requestedRemoteAddress:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;I)V
    .locals 0

    invoke-static {p3}, Lio/netty/channel/nio/e;->valueOf(I)Lio/netty/channel/nio/e;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;Lio/netty/channel/nio/e;)V

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;Lio/netty/channel/nio/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lr8/yn3;)V

    new-instance p1, Lr8/lb;

    invoke-direct {p1, p0}, Lr8/lb;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    const-string p1, "readOps"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/nio/e;

    iget p1, p1, Lio/netty/channel/nio/e;->value:I

    iput p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->readInterestOp:I

    iput-object p3, p0, Lio/netty/channel/nio/AbstractNioChannel;->readOps:Lio/netty/channel/nio/e;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2, p0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lr8/reb;

    const-string p3, "Failed to close a partially initialized socket."

    invoke-interface {p2, p3, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string p2, "Failed to enter non-blocking mode."

    invoke-direct {p1, p2, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lio/netty/channel/nio/AbstractNioChannel;Lr8/hq3;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioChannel;->lambda$doRegister$0(Lr8/hq3;Lr8/fr9;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/nio/AbstractNioChannel;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending0()V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lr8/hq3;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/channel/nio/AbstractNioChannel;Lr8/hq3;)Lr8/hq3;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lr8/hq3;

    return-object p1
.end method

.method public static synthetic access$300(Lio/netty/channel/nio/AbstractNioChannel;)Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/fr9;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Lr8/fr9;

    return-object p0
.end method

.method private clearReadPending0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/b;

    invoke-virtual {p0}, Lio/netty/channel/nio/b;->removeReadOp()V

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

    iput-object p2, p0, Lio/netty/channel/nio/AbstractNioChannel;->registration:Lr8/nhb;

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_0
    invoke-interface {p2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method


# virtual methods
.method public addAndSubmit(Lio/netty/channel/nio/e;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/nio/e;->isIncludedIn(I)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->registration()Lr8/nhb;

    move-result-object p0

    invoke-static {v0}, Lio/netty/channel/nio/e;->valueOf(I)Lio/netty/channel/nio/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/nio/e;->with(Lio/netty/channel/nio/e;)Lio/netty/channel/nio/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/nhb;->submit(Lr8/mhb;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final clearReadPending()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending0()V

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    return-void
.end method

.method public doBeginRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->registration:Lr8/nhb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/nhb;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readOps:Lio/netty/channel/nio/e;

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->addAndSubmit(Lio/netty/channel/nio/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lr8/hq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v2}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lr8/hq3;

    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Lr8/fr9;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lr8/fr9;->cancel(Z)Z

    iput-object v1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Lr8/fr9;

    :cond_1
    return-void
.end method

.method public doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->registration:Lr8/nhb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/nio/AbstractNioChannel;->registration:Lr8/nhb;

    invoke-interface {v0}, Lr8/nhb;->cancel()Z

    :cond_0
    return-void
.end method

.method public abstract doFinishConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doRegister(Lr8/hq3;)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    check-cast v0, Lr8/ehb;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object v1

    check-cast v1, Lio/netty/channel/nio/b;

    check-cast v0, Lr8/jak;

    invoke-virtual {v0, v1}, Lr8/jak;->register(Lr8/ihb;)Lr8/fr9;

    move-result-object v0

    new-instance v1, Lr8/s9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lr8/s9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    return-void
.end method

.method public isCompatible(Lr8/w68;)Z
    .locals 0

    instance-of p0, p1, Lr8/ehb;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/fhb;

    const-class p0, Lio/netty/channel/nio/b;

    invoke-interface {p1, p0}, Lr8/fhb;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    return-object p0
.end method

.method public final newDirectBuffer(Lr8/a23;)Lr8/a23;
    .locals 2

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/yn3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/buffer/n;->isDirectBufferPooled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p0

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/buffer/q;->threadLocalDirectBuffer()Lr8/a23;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final newDirectBuffer(Lr8/t2i;Lr8/a23;)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/yn3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/buffer/n;->isDirectBufferPooled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p0

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p2, v1, v0}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/buffer/q;->threadLocalDirectBuffer()Lr8/a23;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p2, v1, v0}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    if-eq p1, p2, :cond_3

    invoke-virtual {p2}, Lr8/a23;->retain()Lr8/a23;

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method public registration()Lr8/nhb;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->registration:Lr8/nhb;

    return-object p0
.end method

.method public removeAndSubmit(Lio/netty/channel/nio/e;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/channel/nio/e;->isIncludedIn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->registration()Lr8/nhb;

    move-result-object p0

    invoke-static {v0}, Lio/netty/channel/nio/e;->valueOf(I)Lio/netty/channel/nio/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/nio/e;->without(Lio/netty/channel/nio/e;)Lio/netty/channel/nio/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/nhb;->submit(Lr8/mhb;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public selectionKey()Ljava/nio/channels/SelectionKey;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->registration()Lr8/nhb;

    move-result-object p0

    invoke-interface {p0}, Lr8/nhb;->attachment()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SelectionKey;

    return-object p0
.end method

.method public unsafe()Lr8/mb;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    check-cast p0, Lr8/mb;

    return-object p0
.end method

.method public bridge synthetic unsafe()Lr8/wn3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object p0

    return-object p0
.end method

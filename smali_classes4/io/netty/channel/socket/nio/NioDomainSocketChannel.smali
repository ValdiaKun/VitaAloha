.class public final Lio/netty/channel/socket/nio/NioDomainSocketChannel;
.super Lio/netty/channel/nio/AbstractNioByteChannel;

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

.field private static final logger:Lr8/reb;


# instance fields
.field private final config:Lr8/ao3;

.field private volatile isInputShutdown:Z

.field private volatile isOutputShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->logger:Lr8/reb;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    const-string v0, "openSocketChannel"

    invoke-static {v0}, Lr8/roj;->findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;-><init>(Lr8/yn3;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    invoke-static {p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->newChannel(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;-><init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;)V

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result p1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    new-instance p1, Lr8/tue;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lr8/tue;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;Lr8/rue;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lr8/ao3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported on java 16+"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput0(Lr8/hq3;)V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/channel/socket/nio/NioDomainSocketChannel;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending()V

    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(III)V
    .locals 0

    if-ne p1, p2, :cond_0

    shl-int/lit8 p1, p1, 0x1

    if-le p1, p3, :cond_1

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lr8/ao3;

    check-cast p0, Lr8/tue;

    invoke-virtual {p0, p1}, Lr8/tue;->setMaxBytesPerGatheringWrite(I)V

    return-void

    :cond_0
    const/16 p3, 0x1000

    if-le p1, p3, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    if-ge p2, p1, :cond_1

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lr8/ao3;

    check-cast p0, Lr8/tue;

    invoke-virtual {p0, p1}, Lr8/tue;->setMaxBytesPerGatheringWrite(I)V

    :cond_1
    return-void
.end method

.method public static newChannel(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 3

    const-string v0, "Failed to open a socket."

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    :try_start_0
    sget-object v1, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    invoke-static {v1, p0}, Lr8/roj;->newDomainSocketChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/Channel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/channel/ChannelException;

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only supported on java 16+"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private shutdownInput0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isInputShutdown:Z

    return-void
.end method

.method private shutdownInput0(Lr8/hq3;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput0()V

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method


# virtual methods
.method public config()Lr8/ao3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lr8/ao3;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/ugk;->bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw v0
.end method

.method public doFinishConnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishConnect is not supported for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doReadBytes(Lr8/a23;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object v0

    check-cast v0, Lio/netty/channel/d;

    invoke-virtual {v0}, Lio/netty/channel/d;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v0

    invoke-virtual {p1}, Lr8/a23;->writableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lr8/o0i;->attemptedBytesRead(I)V

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-interface {v0}, Lr8/o0i;->attemptedBytesRead()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lr8/a23;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public doShutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isOutputShutdown:Z

    return-void
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config()Lr8/ao3;

    move-result-object v1

    check-cast v1, Lr8/ag6;

    invoke-virtual {v1}, Lr8/ag6;->getWriteSpinCount()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Lr8/bq3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    return-void

    :cond_1
    iget-object v2, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lr8/ao3;

    check-cast v2, Lr8/tue;

    invoke-virtual {v2}, Lr8/tue;->getMaxBytesPerGatheringWrite()I

    move-result v2

    const/16 v3, 0x400

    int-to-long v4, v2

    invoke-virtual {p1, v3, v4, v5}, Lr8/bq3;->nioBuffers(IJ)[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lr8/bq3;->nioBufferCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_3

    invoke-virtual {p1}, Lr8/bq3;->nioBufferSize()J

    move-result-wide v7

    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-gtz v9, :cond_2

    invoke-virtual {p0, v6}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    return-void

    :cond_2
    long-to-int v7, v7

    long-to-int v8, v3

    invoke-direct {p0, v7, v8, v2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->adjustMaxBytesPerGatheringWrite(III)V

    invoke-virtual {p1, v3, v4}, Lr8/bq3;->removeBytes(J)V

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {p0, v6}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    return-void

    :cond_4
    invoke-direct {p0, v4, v3, v2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->adjustMaxBytesPerGatheringWrite(III)V

    int-to-long v2, v3

    invoke-virtual {p1, v2, v3}, Lr8/bq3;->removeBytes(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWrite0(Lr8/bq3;)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-gtz v1, :cond_0

    if-gez v1, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p0, v5}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    return-void
.end method

.method public doWriteBytes(Lr8/a23;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lr8/a23;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInputShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isInputShutdown:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isActive()Z

    move-result p0

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

.method public isInputShutdown0()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isInputShutdown()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public javaChannel()Ljava/nio/channels/SocketChannel;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->newUnsafe()Lio/netty/channel/nio/b;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/nio/b;
    .locals 2

    new-instance v0, Lr8/uue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/uue;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lr8/rue;)V

    return-object v0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public shutdownInput()Lr8/so3;
    .locals 1

    invoke-interface {p0}, Lr8/yn3;->newPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public shutdownInput(Lr8/hq3;)Lr8/so3;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput0(Lr8/hq3;)V

    return-object p1

    :cond_0
    new-instance v1, Lr8/sue;

    invoke-direct {v1, p0, p1}, Lr8/sue;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lr8/hq3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

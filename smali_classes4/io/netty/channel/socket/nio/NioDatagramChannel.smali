.class public final Lio/netty/channel/socket/nio/NioDatagramChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lr8/sp3;


# instance fields
.field private final config:Lr8/o96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr8/sp3;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/socket/nio/NioDatagramChannel;->METADATA:Lr8/sp3;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDatagramChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lr8/p96;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lr8/mu;

    invoke-static {v2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lr8/a23;

    invoke-static {v2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/net/SocketAddress;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDatagramChannel;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;I)V

    new-instance v0, Lr8/que;

    invoke-direct {v0, p0, p1}, Lr8/que;-><init>(Lio/netty/channel/socket/nio/NioDatagramChannel;Ljava/nio/channels/DatagramChannel;)V

    iput-object v0, p0, Lio/netty/channel/socket/nio/NioDatagramChannel;->config:Lr8/o96;

    return-void
.end method

.method private static checkUnresolved(Lr8/mu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mu;",
            ")V"
        }
    .end annotation

    check-cast p0, Lr8/ce6;

    invoke-virtual {p0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private doBind0(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/ugk;->bind(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    return-void
.end method

.method private static isSingleDirectBuffer(Lr8/a23;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to open a socket."

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public clearReadPending0()V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending()V

    return-void
.end method

.method public closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->closeOnReadError(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->config()Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public config()Lr8/o96;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDatagramChannel;->config:Lr8/o96;

    return-object p0
.end method

.method public continueOnWriteError()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public continueReading(Lr8/o0i;)Z
    .locals 0

    instance-of p0, p1, Lr8/n0i;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/n0i;

    sget-object p0, Lr8/pxm;->TRUE_SUPPLIER:Lr8/pxm;

    invoke-interface {p1, p0}, Lr8/n0i;->continueReading(Lr8/pxm;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lr8/o0i;->continueReading()Z

    move-result p0

    return p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannel;->doBind0(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public doClose()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public doFinishConnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lio/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishConnect is not supported for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doReadMessages(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->config()Lr8/o96;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object v2

    check-cast v2, Lio/netty/channel/d;

    invoke-virtual {v2}, Lio/netty/channel/d;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v2

    check-cast v1, Lr8/ag6;

    invoke-virtual {v1}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v1

    invoke-interface {v2, v1}, Lr8/o0i;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a23;->writableBytes()I

    move-result v3

    invoke-interface {v2, v3}, Lr8/o0i;->attemptedBytesRead(I)V

    :try_start_0
    invoke-virtual {v1}, Lr8/a23;->writerIndex()I

    move-result v3

    invoke-virtual {v1}, Lr8/a23;->writableBytes()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lr8/t2i;->release()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Lr8/o0i;->lastBytesRead(I)V

    new-instance v3, Lr8/p96;

    invoke-virtual {v1}, Lr8/a23;->writerIndex()I

    move-result v4

    invoke-interface {v2}, Lr8/o0i;->lastBytesRead()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lr8/a23;->writerIndex(I)Lr8/a23;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-direct {v3, v2, p0, v0}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Lr8/t2i;->release()Z

    const/4 p0, -0x1

    return p0

    :catchall_1
    move-exception p0

    invoke-interface {v1}, Lr8/t2i;->release()Z

    throw p0
.end method

.method public doWriteMessage(Ljava/lang/Object;Lr8/bq3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p2, p1, Lr8/mu;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/mu;

    check-cast p1, Lr8/ce6;

    invoke-virtual {p1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p2

    invoke-virtual {p1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/a23;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lr8/a23;->nioBufferCount()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    :goto_2
    if-lez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lr8/p96;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/p96;

    invoke-static {p1}, Lio/netty/channel/socket/nio/NioDatagramChannel;->checkUnresolved(Lr8/mu;)V

    invoke-virtual {p1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->isSingleDirectBuffer(Lr8/a23;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lr8/p96;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lr8/t2i;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {p1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/a23;

    invoke-static {p1}, Lio/netty/channel/socket/nio/NioDatagramChannel;->isSingleDirectBuffer(Lr8/a23;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lr8/mu;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lr8/mu;

    invoke-static {v0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->checkUnresolved(Lr8/mu;)V

    move-object v1, v0

    check-cast v1, Lr8/ce6;

    invoke-virtual {v1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lr8/a23;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    invoke-static {p1}, Lio/netty/channel/socket/nio/NioDatagramChannel;->isSingleDirectBuffer(Lr8/a23;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    new-instance v2, Lr8/ce6;

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lr8/t2i;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {v1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lr8/ce6;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/socket/nio/NioDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/netty/channel/socket/nio/NioDatagramChannel;->config:Lr8/o96;

    sget-object v2, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    invoke-interface {v1, v2}, Lr8/ao3;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public javaChannel()Ljava/nio/channels/DatagramChannel;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/DatagramChannel;

    return-object p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/socket/nio/NioDatagramChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

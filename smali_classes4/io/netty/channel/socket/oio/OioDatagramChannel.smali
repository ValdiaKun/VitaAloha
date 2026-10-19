.class public Lio/netty/channel/socket/oio/OioDatagramChannel;
.super Lio/netty/channel/oio/AbstractOioMessageChannel;

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lr8/sp3;

.field private static final logger:Lr8/reb;


# instance fields
.field private final config:Lr8/o3f;

.field private final socket:Ljava/net/MulticastSocket;

.field private final tmpPacket:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/netty/channel/socket/oio/OioDatagramChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->logger:Lr8/reb;

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/sp3;-><init>(Z)V

    sput-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->METADATA:Lr8/sp3;

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

    sput-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/netty/channel/socket/oio/OioDatagramChannel;->newSocket()Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/OioDatagramChannel;-><init>(Ljava/net/MulticastSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/MulticastSocket;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/oio/AbstractOioMessageChannel;-><init>(Lr8/yn3;)V

    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lr8/ru7;->EMPTY_BYTES:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    const/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    new-instance v0, Lr8/ym6;

    invoke-direct {v0, p0, p1}, Lr8/ym6;-><init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->config:Lr8/o3f;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to configure the datagram socket timeout."

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    throw p0
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

.method private static newSocket()Ljava/net/MulticastSocket;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "failed to create a new socket"

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->config()Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public config()Lr8/o96;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->config:Lr8/o3f;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public doClose()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public doReadMessages(Ljava/util/List;)I
    .locals 7
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

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->config()Lr8/o96;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v1

    invoke-interface {v1}, Lr8/wn3;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v1

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-interface {v1}, Lr8/o0i;->guess()I

    move-result v2

    invoke-interface {v0, v2}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object v0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Lr8/a23;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Lr8/a23;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Lr8/a23;->capacity()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/net/DatagramPacket;->setData([BII)V

    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    iget-object v4, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-interface {v1, v4}, Lr8/o0i;->lastBytesRead(I)V

    new-instance v4, Lr8/p96;

    invoke-interface {v1}, Lr8/o0i;->lastBytesRead()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/a23;->writerIndex(I)Lr8/a23;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-direct {v4, v1, p0, v3}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lr8/t2i;->release()Z

    return v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "socket closed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lr8/t2i;->release()Z

    return v2

    :cond_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-interface {v0}, Lr8/t2i;->release()Z

    throw p0

    :catch_1
    invoke-interface {v0}, Lr8/t2i;->release()Z

    const/4 p0, 0x0

    return p0
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lr8/mu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lr8/mu;

    check-cast v0, Lr8/ce6;

    invoke-virtual {v0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    goto :goto_1

    :cond_1
    check-cast v0, Lr8/a23;

    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v3

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    :goto_2
    invoke-virtual {v0}, Lr8/a23;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Lr8/a23;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Lr8/a23;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v4, v3}, Ljava/net/DatagramPacket;->setData([BII)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-static {v0, v2, v3}, Lio/netty/buffer/q;->getBytes(Lr8/a23;II)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setData([B)V

    :goto_3
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p1, v0}, Lr8/bq3;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of p0, p1, Lr8/p96;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lr8/p96;

    invoke-static {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->checkUnresolved(Lr8/mu;)V

    return-object p1

    :cond_0
    instance-of p0, p1, Lr8/a23;

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    instance-of p0, p1, Lr8/mu;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lr8/mu;

    invoke-static {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->checkUnresolved(Lr8/mu;)V

    check-cast p0, Lr8/ce6;

    invoke-virtual {p0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr8/a23;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/socket/oio/OioDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->config:Lr8/o3f;

    sget-object v1, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    check-cast v0, Lr8/ym6;

    invoke-virtual {v0, v1}, Lr8/ym6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

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

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->METADATA:Lr8/sp3;

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

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.class public final Lio/netty/channel/epoll/EpollDatagramChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final IP_MULTICAST_ALL:Z

.field private static final METADATA:Lr8/sp3;

.field private static final logger:Lr8/reb;


# instance fields
.field private final config:Lio/netty/channel/epoll/i;

.field private volatile connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->logger:Lr8/reb;

    const-string v1, "io.netty.channel.epoll.ipMulticastAll"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/channel/epoll/EpollDatagramChannel;->IP_MULTICAST_ALL:Z

    new-instance v2, Lr8/sp3;

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lr8/sp3;-><init>(ZI)V

    sput-object v2, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lr8/sp3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " (expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lr8/p96;

    invoke-static {v3}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lr8/mu;

    invoke-static {v4}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v4, Lr8/a23;

    invoke-static {v4}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/net/InetSocketAddress;

    invoke-static {v3}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-Dio.netty.channel.epoll.ipMulticastAll: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/socket/SocketProtocolFamily;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lio/netty/channel/epoll/q;->EPOLLERR:Lio/netty/channel/epoll/q;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;ZLio/netty/channel/epoll/q;)V

    :try_start_0
    sget-boolean p2, Lio/netty/channel/epoll/EpollDatagramChannel;->IP_MULTICAST_ALL:Z

    invoke-virtual {p1, p2}, Lio/netty/channel/epoll/LinuxSocket;->setIpMulticastAll(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/netty/channel/ChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lio/netty/channel/epoll/EpollDatagramChannel;->logger:Lr8/reb;

    sget-boolean v0, Lio/netty/channel/epoll/EpollDatagramChannel;->IP_MULTICAST_ALL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Failed to set IP_MULTICAST_ALL to {}"

    invoke-interface {p2, v1, v0, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lio/netty/channel/epoll/i;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/i;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/i;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/SocketProtocolFamily;)V
    .locals 1

    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDgram(Lio/netty/channel/socket/SocketProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/epoll/EpollDatagramChannel;)Lr8/lge;
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->cleanDatagramPacketArray()Lr8/lge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/f48;Lr8/lge;Lr8/a23;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->recvmsg(Lr8/f48;Lr8/lge;Lr8/a23;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/f48;Lr8/a23;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->connectedRead(Lr8/f48;Lr8/a23;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/f48;Lr8/lge;Lr8/a23;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/netty/channel/epoll/EpollDatagramChannel;->scatteringRead(Lr8/f48;Lr8/lge;Lr8/a23;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method private static addDatagramPacketToOut(Lr8/p96;Lr8/r0i;)V
    .locals 6

    instance-of v0, p0, Lr8/glj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/glj;

    invoke-virtual {v0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/a23;

    invoke-virtual {v0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Lr8/ce6;->sender()Ljava/net/SocketAddress;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Lr8/glj;->segmentSize()I

    move-result v4

    :cond_0
    new-instance p0, Lr8/p96;

    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v5

    invoke-direct {p0, v5, v2, v3}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p1, p0}, Lr8/r0i;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/a23;->isReadable()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lr8/ce6;->release()Z

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/r0i;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->lambda$doRegister$0(Lr8/fr9;)V

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

.method private cleanDatagramPacketArray()Lr8/lge;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lr8/nhb;

    move-result-object p0

    invoke-interface {p0}, Lr8/nhb;->attachment()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hge;

    invoke-virtual {p0}, Lr8/hge;->cleanDatagramPacketArray()Lr8/lge;

    move-result-object p0

    return-object p0
.end method

.method private connectedRead(Lr8/f48;Lr8/a23;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lr8/a23;->writableBytes()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->writableBytes()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lr8/m0i;->attemptedBytesRead(I)V

    invoke-virtual {p2}, Lr8/a23;->writerIndex()I

    move-result v1

    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lr8/a23;->memoryAddress()J

    move-result-wide v3

    add-int v5, v1, v0

    invoke-virtual {v2, v3, v4, v1, v5}, Lio/netty/channel/unix/Socket;->recvAddress(JII)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, v0}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lio/netty/channel/unix/Socket;->recv(Ljava/nio/ByteBuffer;II)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_2

    invoke-virtual {p1, v2}, Lr8/m0i;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/2addr v1, v2

    :try_start_1
    invoke-virtual {p2, v1}, Lr8/a23;->writerIndex(I)Lr8/a23;

    if-gtz p3, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Lr8/m0i;->lastBytesRead(I)V

    new-instance p3, Lr8/p96;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-direct {p3, p2, v0, v1}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/m0i;->incMessagesRead(I)V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p3}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lr8/t2i;->release()Z

    :cond_4
    throw p0
.end method

.method private doWriteMessage(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lr8/mu;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/mu;

    check-cast p1, Lr8/ce6;

    invoke-virtual {p1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    invoke-virtual {p1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/a23;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteOrSendBytes(Lr8/a23;Ljava/net/InetSocketAddress;Z)J

    move-result-wide p0
    :try_end_0
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    move-exception v0

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    throw v0
.end method

.method private synthetic lambda$doRegister$0(Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->submitCurrentOps()V

    :cond_0
    return-void
.end method

.method private static processPacket(Lr8/gq3;Lr8/f48;ILr8/p96;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {p1, v0}, Lr8/m0i;->incMessagesRead(I)V

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p3}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    return-void
.end method

.method private static processPacketList(Lr8/gq3;Lr8/f48;ILr8/r0i;)V
    .locals 2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {p1, v0}, Lr8/m0i;->incMessagesRead(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    sget-object p2, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-virtual {p3, p1, p2}, Lr8/r0i;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recvmsg(Lr8/f48;Lr8/lge;Lr8/a23;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3}, Lr8/a23;->writableBytes()I

    move-result v1

    invoke-virtual {p3}, Lr8/a23;->writerIndex()I

    move-result v2

    invoke-virtual {p2, p3, v2, v1}, Lr8/lge;->addWritable(Lr8/a23;II)Z

    invoke-virtual {p1, v1}, Lr8/m0i;->attemptedBytesRead(I)V

    invoke-virtual {p2}, Lr8/lge;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v2, p2}, Lio/netty/channel/epoll/LinuxSocket;->recvmsg(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I

    move-result v2

    invoke-virtual {p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->hasSender()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lr8/m0i;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lr8/a23;Lr8/r0i;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p3, v2}, Lr8/a23;->writerIndex(I)Lr8/a23;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lr8/a23;Ljava/net/InetSocketAddress;)Lr8/p96;

    move-result-object p2

    instance-of v1, p2, Lr8/glj;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    invoke-static {p0, p1, v2, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacket(Lr8/gq3;Lr8/f48;ILr8/p96;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/r0i;->newInstance()Lr8/r0i;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lio/netty/channel/epoll/EpollDatagramChannel;->addDatagramPacketToOut(Lr8/p96;Lr8/r0i;)V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    invoke-static {p0, p1, v2, v1}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacketList(Lr8/gq3;Lr8/f48;ILr8/r0i;)V

    invoke-virtual {v1}, Lr8/r0i;->recycle()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lr8/a23;Lr8/r0i;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lr8/a23;Lr8/r0i;)V

    throw p0
.end method

.method private static releaseAndRecycle(Lr8/a23;Lr8/r0i;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/t2i;->release()Z

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/r0i;->recycle()Z

    :cond_2
    return-void
.end method

.method private scatteringRead(Lr8/f48;Lr8/lge;Lr8/a23;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3}, Lr8/a23;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p5, :cond_1

    invoke-virtual {p2, p3, v1, p4}, Lr8/lge;->addWritable(Lr8/a23;II)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lr8/a23;->writerIndex()I

    move-result p5

    sub-int/2addr v1, p5

    invoke-virtual {p1, v1}, Lr8/m0i;->attemptedBytesRead(I)V

    invoke-virtual {p2}, Lr8/lge;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object p5

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lr8/lge;->count()I

    move-result p2

    invoke-virtual {v1, p5, v2, p2}, Lio/netty/channel/epoll/LinuxSocket;->recvmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lr8/m0i;->lastBytesRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lr8/a23;Lr8/r0i;)V

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    mul-int v3, p2, p4

    invoke-virtual {p3}, Lr8/a23;->writerIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p3, v4}, Lr8/a23;->writerIndex(I)Lr8/a23;

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    aget-object v5, p5, v2

    invoke-virtual {v5, p3, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lr8/a23;Ljava/net/InetSocketAddress;)Lr8/p96;

    move-result-object v5

    instance-of v6, v5, Lr8/glj;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    invoke-static {p0, p1, p4, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacket(Lr8/gq3;Lr8/f48;ILr8/p96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lr8/a23;Lr8/r0i;)V

    return v4

    :cond_3
    :try_start_2
    invoke-static {}, Lr8/r0i;->newInstance()Lr8/r0i;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-ge v2, p2, :cond_4

    :try_start_3
    aget-object v6, p5, v2

    invoke-virtual {v6, p3, v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->newDatagramPacket(Lr8/a23;Ljava/net/InetSocketAddress;)Lr8/p96;

    move-result-object v6

    invoke-virtual {p3, p4}, Lr8/a23;->skipBytes(I)Lr8/a23;

    invoke-static {v6, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->addDatagramPacketToOut(Lr8/p96;Lr8/r0i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    invoke-interface {p3}, Lr8/t2i;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    invoke-static {p0, p1, v3, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->processPacketList(Lr8/gq3;Lr8/f48;ILr8/r0i;)V

    invoke-virtual {v5}, Lr8/r0i;->recycle()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lr8/a23;Lr8/r0i;)V

    return v4

    :catchall_2
    move-exception p0

    move-object p3, v0

    goto :goto_3

    :goto_4
    invoke-static {p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->releaseAndRecycle(Lr8/a23;Lr8/r0i;)V

    throw p0
.end method

.method private translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p1}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    move-result p0

    sget v0, Lio/netty/channel/unix/a;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/net/PortUnreachableException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/epoll/g;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/i;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/i;

    return-object p0
.end method

.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lr8/o96;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/SocketProtocolFamily;

    move-result-object v1

    sget-object v2, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/net/InetSocketAddress;

    sget-object v1, Lio/netty/channel/epoll/Native;->INET6_ANY:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doBind(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    return-void
.end method

.method public doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return-void
.end method

.method public doRegister(Lr8/hq3;)V
    .locals 2

    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doRegister(Lr8/hq3;)V

    new-instance v0, Lr8/t38;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/t38;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    return-void
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->maxMessagesPerWrite()I

    move-result v0

    :goto_0
    if-lez v0, :cond_7

    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    sget-boolean v2, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lr8/bq3;->size()I

    move-result v2

    if-gt v2, v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lr8/glj;

    if-eqz v2, :cond_5

    :cond_2
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->cleanDatagramPacketArray()Lr8/lge;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->isConnected()Z

    move-result v4

    invoke-virtual {v2, p1, v4, v0}, Lr8/lge;->add(Lr8/bq3;ZI)V

    invoke-virtual {v2}, Lr8/lge;->count()I

    move-result v4

    if-lt v4, v3, :cond_5

    invoke-virtual {v2}, Lr8/lge;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lio/netty/channel/epoll/LinuxSocket;->sendmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/i;

    move-result-object v2

    invoke-virtual {v2}, Lr8/ag6;->getWriteSpinCount()I

    move-result v2

    :goto_3
    if-lez v2, :cond_7

    invoke-direct {p0, v1}, Lio/netty/channel/epoll/EpollDatagramChannel;->doWriteMessage(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lr8/bq3;->remove()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1}, Lr8/bq3;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lr8/bq3;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    goto :goto_6

    :cond_8
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    :goto_6
    return-void
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/glj;

    const-string v1, "unsupported message type: "

    if-eqz v0, :cond_2

    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_UDP_SEGMENT:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/glj;

    invoke-static {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->checkUnresolved(Lr8/mu;)V

    invoke-virtual {v0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a23;

    invoke-static {v1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/glj;->replace(Lr8/a23;)Lr8/glj;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, Lr8/p96;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr8/p96;

    invoke-static {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->checkUnresolved(Lr8/mu;)V

    invoke-virtual {v0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a23;

    invoke-static {v1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lr8/p96;

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {v0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p0, v0}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;)V

    :cond_3
    return-object p1

    :cond_4
    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_6

    check-cast p1, Lr8/a23;

    invoke-static {p1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    instance-of v0, p1, Lr8/mu;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lr8/mu;

    invoke-static {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->checkUnresolved(Lr8/mu;)V

    move-object v2, v0

    check-cast v2, Lr8/ce6;

    invoke-virtual {v2}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr8/a23;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v2}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    invoke-static {p1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lr8/ce6;

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {v2}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Lr8/ce6;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-object v1

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/i;

    invoke-virtual {v0}, Lio/netty/channel/epoll/i;->getActiveOnOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

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

    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result p0

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newUnsafe()Lio/netty/channel/epoll/d;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/d;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/h;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/h;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    return-object v0
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

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

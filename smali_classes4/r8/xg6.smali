.class public abstract Lr8/xg6;
.super Lr8/ag6;

# interfaces
.implements Lr8/o96;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private volatile activeOnOpen:Z

.field private final javaSocket:Ljava/net/DatagramSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/xg6;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/xg6;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V
    .locals 2

    new-instance v0, Lr8/z29;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lr8/z29;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lr8/ag6;-><init>(Lr8/yn3;Lr8/p0i;)V

    const-string p1, "javaSocket"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/DatagramSocket;

    iput-object p1, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lr8/xg6;->activeOnOpen:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only changed before channel was registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getInterface()Ljava/net/InetAddress;
    .locals 1

    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 1

    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getOption(Lr8/up3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lr8/up3;->SO_BROADCAST:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/xg6;->isBroadcast()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr8/xg6;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lr8/xg6;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/xg6;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lr8/up3;->IP_MULTICAST_LOOP_DISABLED:Lr8/up3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lr8/xg6;->isLoopbackModeDisabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lr8/up3;->IP_MULTICAST_ADDR:Lr8/up3;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lr8/xg6;->getInterface()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lr8/up3;->IP_MULTICAST_IF:Lr8/up3;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lr8/xg6;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lr8/up3;->IP_MULTICAST_TTL:Lr8/up3;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lr8/xg6;->getTimeToLive()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lr8/xg6;->getTrafficClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_9

    iget-boolean p0, p0, Lr8/xg6;->activeOnOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getTimeToLive()I
    .locals 1

    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getTimeToLive()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getTrafficClass()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getTrafficClass()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isBroadcast()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getLoopbackMode()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isReuseAddress()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final javaSocket()Ljava/net/DatagramSocket;
    .locals 0

    iget-object p0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setAllocator(Lio/netty/buffer/n;)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setAutoClose(Z)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoRead(Z)Lr8/ao3;

    return-object p0
.end method

.method public setBroadcast(Z)Lr8/o96;
    .locals 3

    const-string v0, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; setting the SO_BROADCAST flag anyway as requested on the socket which is bound to "

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lr8/xg6;->logger:Lr8/reb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setConnectTimeoutMillis(I)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setConnectTimeoutMillis(I)Lr8/ao3;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lr8/o96;
    .locals 2

    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setLoopbackModeDisabled(Z)Lr8/o96;
    .locals 2

    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr8/xg6;->setMaxMessagesPerRead(I)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lr8/o96;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerRead(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerWrite(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setMaxMessagesPerWrite(I)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerWrite(I)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerWrite(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setMessageSizeEstimator(Lr8/bud;)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o96;
    .locals 2

    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/ag6;->validate(Lr8/up3;Ljava/lang/Object;)V

    sget-object v0, Lr8/up3;->SO_BROADCAST:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xg6;->setBroadcast(Z)Lr8/o96;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xg6;->setReceiveBufferSize(I)Lr8/o96;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xg6;->setSendBufferSize(I)Lr8/o96;

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xg6;->setReuseAddress(Z)Lr8/o96;

    goto :goto_0

    :cond_3
    sget-object v0, Lr8/up3;->IP_MULTICAST_LOOP_DISABLED:Lr8/up3;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xg6;->setLoopbackModeDisabled(Z)Lr8/o96;

    goto :goto_0

    :cond_4
    sget-object v0, Lr8/up3;->IP_MULTICAST_ADDR:Lr8/up3;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lr8/xg6;->setInterface(Ljava/net/InetAddress;)Lr8/o96;

    goto :goto_0

    :cond_5
    sget-object v0, Lr8/up3;->IP_MULTICAST_IF:Lr8/up3;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lr8/xg6;->setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o96;

    goto :goto_0

    :cond_6
    sget-object v0, Lr8/up3;->IP_MULTICAST_TTL:Lr8/up3;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xg6;->setTimeToLive(I)Lr8/o96;

    goto :goto_0

    :cond_7
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xg6;->setTrafficClass(I)Lr8/o96;

    goto :goto_0

    :cond_8
    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lr8/xg6;->setActiveOnOpen(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lr8/o96;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    return-object p0
.end method

.method public setReuseAddress(Z)Lr8/o96;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSendBufferSize(I)Lr8/o96;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTimeToLive(I)Lr8/o96;
    .locals 2

    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setTrafficClass(I)Lr8/o96;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/xg6;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setWriteBufferHighWaterMark(I)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferHighWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setWriteBufferLowWaterMark(I)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferLowWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xg6;->setWriteSpinCount(I)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteSpinCount(I)Lr8/ao3;

    return-object p0
.end method

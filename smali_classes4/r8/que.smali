.class public final Lr8/que;
.super Lr8/xg6;


# instance fields
.field private final javaChannel:Ljava/nio/channels/DatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/nio/NioDatagramChannel;Ljava/nio/channels/DatagramChannel;)V
    .locals 1

    invoke-virtual {p2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr8/xg6;-><init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V

    iput-object p2, p0, Lr8/que;->javaChannel:Ljava/nio/channels/DatagramChannel;

    return-void
.end method

.method private getOption0(Ljava/net/SocketOption;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lr8/que;->javaChannel:Ljava/nio/channels/DatagramChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private setOption0(Ljava/net/SocketOption;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lr8/que;->javaChannel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->clearReadPending0()V

    return-void
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lr8/que;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/ugk;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 1

    sget-object v0, Ljava/net/StandardSocketOptions;->IP_MULTICAST_IF:Ljava/net/SocketOption;

    invoke-direct {p0, v0}, Lr8/que;->getOption0(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/NetworkInterface;

    return-object p0
.end method

.method public getOption(Lr8/up3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/xg6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTimeToLive()I
    .locals 1

    sget-object v0, Ljava/net/StandardSocketOptions;->IP_MULTICAST_TTL:Ljava/net/SocketOption;

    invoke-direct {p0, v0}, Lr8/que;->getOption0(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    sget-object v0, Ljava/net/StandardSocketOptions;->IP_MULTICAST_LOOP:Ljava/net/SocketOption;

    invoke-direct {p0, v0}, Lr8/que;->getOption0(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/que;->setAutoRead(Z)Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/o96;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setAutoRead(Z)Lr8/o96;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lr8/o96;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/que;->setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o96;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setLoopbackModeDisabled(Z)Lr8/o96;
    .locals 1

    sget-object v0, Ljava/net/StandardSocketOptions;->IP_MULTICAST_LOOP:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr8/que;->setOption0(Ljava/net/SocketOption;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o96;
    .locals 1

    sget-object v0, Ljava/net/StandardSocketOptions;->IP_MULTICAST_IF:Ljava/net/SocketOption;

    invoke-direct {p0, v0, p1}, Lr8/que;->setOption0(Ljava/net/SocketOption;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lr8/xg6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setTimeToLive(I)Lr8/o96;
    .locals 1

    sget-object v0, Ljava/net/StandardSocketOptions;->IP_MULTICAST_TTL:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr8/que;->setOption0(Ljava/net/SocketOption;Ljava/lang/Object;)V

    return-object p0
.end method

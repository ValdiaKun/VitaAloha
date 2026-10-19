.class public final Lio/netty/channel/epoll/i;
.super Lio/netty/channel/epoll/g;

# interfaces
.implements Lr8/o96;


# instance fields
.field private activeOnOpen:Z

.field private volatile gro:Z

.field private volatile maxDatagramSize:I


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .locals 2

    new-instance v0, Lr8/z29;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lr8/z29;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/g;-><init>(Lr8/yn3;Lr8/p0i;)V

    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lio/netty/channel/epoll/i;->activeOnOpen:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only changed before channel was registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getActiveOnOpen()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/epoll/i;->activeOnOpen:Z

    return p0
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMaxDatagramPayloadSize()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/i;->maxDatagramSize:I

    return p0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isBroadcast()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lr8/up3;->IP_MULTICAST_LOOP_DISABLED:Lr8/up3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isLoopbackModeDisabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lr8/up3;->IP_MULTICAST_ADDR:Lr8/up3;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->getInterface()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lr8/up3;->IP_MULTICAST_IF:Lr8/up3;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lr8/up3;->IP_MULTICAST_TTL:Lr8/up3;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->getTimeToLive()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->getTrafficClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_9

    iget-boolean p0, p0, Lio/netty/channel/epoll/i;->activeOnOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isReusePort()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lr8/s38;->IP_TRANSPARENT:Lr8/up3;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isIpTransparent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lr8/s38;->IP_FREEBIND:Lr8/up3;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isFreeBind()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Lr8/s38;->IP_RECVORIGDSTADDR:Lr8/up3;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isIpRecvOrigDestAddr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v0, Lr8/s38;->IP_MULTICAST_ALL:Lr8/up3;

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isIpMulticastAll()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v0, Lr8/s38;->MAX_DATAGRAM_PAYLOAD_SIZE:Lr8/up3;

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->getMaxDatagramPayloadSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v0, Lr8/s38;->UDP_GRO:Lr8/up3;

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lio/netty/channel/epoll/i;->isUdpGro()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getSendBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getTimeToLive()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTimeToLive()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getTrafficClass()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getTrafficClass()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isBroadcast()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isFreeBind()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpFreeBind()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isIpMulticastAll()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpMulticastAll()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isIpRecvOrigDestAddr()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpRecvOrigDestAddr()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isIpTransparent()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->isLoopbackModeDisabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isReuseAddress()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isReuseAddress()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isReusePort()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isReusePort()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isUdpGro()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/epoll/i;->gro:Z

    return p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setAutoClose(Z)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setAutoRead(Z)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setAutoRead(Z)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setBroadcast(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public setFreeBind(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpFreeBind(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setIpMulticastAll(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpMulticastAll(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setIpRecvOrigDestAddr(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpRecvOrigDestAddr(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setIpTransparent(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setLoopbackModeDisabled(Z)Lr8/o96;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setLoopbackModeDisabled(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setMaxDatagramPayloadSize(I)Lio/netty/channel/epoll/i;
    .locals 1

    const-string v0, "maxDatagramSize"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/i;->maxDatagramSize:I

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerWrite(I)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerWrite(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerWrite(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setMaxMessagesPerWrite(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setBroadcast(Z)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setReceiveBufferSize(I)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setSendBufferSize(I)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setReuseAddress(Z)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lr8/up3;->IP_MULTICAST_LOOP_DISABLED:Lr8/up3;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setLoopbackModeDisabled(Z)Lr8/o96;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lr8/up3;->IP_MULTICAST_ADDR:Lr8/up3;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/i;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lr8/up3;->IP_MULTICAST_IF:Lr8/up3;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/i;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lr8/up3;->IP_MULTICAST_TTL:Lr8/up3;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setTimeToLive(I)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lr8/s38;->IP_MULTICAST_ALL:Lr8/up3;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setIpMulticastAll(Z)Lio/netty/channel/epoll/i;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setTrafficClass(I)Lio/netty/channel/epoll/i;

    goto :goto_0

    :cond_9
    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/i;->setActiveOnOpen(Z)V

    goto :goto_0

    :cond_a
    sget-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setReusePort(Z)Lio/netty/channel/epoll/i;

    goto :goto_0

    :cond_b
    sget-object v0, Lr8/s38;->IP_FREEBIND:Lr8/up3;

    if-ne p1, v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setFreeBind(Z)Lio/netty/channel/epoll/i;

    goto :goto_0

    :cond_c
    sget-object v0, Lr8/s38;->IP_TRANSPARENT:Lr8/up3;

    if-ne p1, v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setIpTransparent(Z)Lio/netty/channel/epoll/i;

    goto :goto_0

    :cond_d
    sget-object v0, Lr8/s38;->IP_RECVORIGDSTADDR:Lr8/up3;

    if-ne p1, v0, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setIpRecvOrigDestAddr(Z)Lio/netty/channel/epoll/i;

    goto :goto_0

    :cond_e
    sget-object v0, Lr8/s38;->MAX_DATAGRAM_PAYLOAD_SIZE:Lr8/up3;

    if-ne p1, v0, :cond_f

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setMaxDatagramPayloadSize(I)Lio/netty/channel/epoll/i;

    goto :goto_0

    :cond_f
    sget-object v0, Lr8/s38;->UDP_GRO:Lr8/up3;

    if-ne p1, v0, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setUdpGro(Z)Lio/netty/channel/epoll/i;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/g;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setReusePort(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTimeToLive(I)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setUdpGro(Z)Lio/netty/channel/epoll/i;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setUdpGro(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p1, p0, Lio/netty/channel/epoll/i;->gro:Z

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/i;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setWriteSpinCount(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/i;->setWriteSpinCount(I)Lio/netty/channel/epoll/i;

    move-result-object p0

    return-object p0
.end method

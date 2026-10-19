.class public final Lio/netty/channel/epoll/s;
.super Lio/netty/channel/epoll/r;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/r;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setReuseAddress(Z)Lio/netty/channel/epoll/s;

    return-void
.end method


# virtual methods
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

    sget-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/s;->isReusePort()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/s38;->IP_FREEBIND:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/s;->isFreeBind()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/s38;->IP_TRANSPARENT:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/s;->isIpTransparent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/s38;->TCP_DEFER_ACCEPT:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/s;->getTcpDeferAccept()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTcpDeferAccept()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpDeferAccept()I

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

    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

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

.method public isIpTransparent()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

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

.method public isReusePort()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollServerSocketChannel;

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

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setAutoRead(Z)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setAutoRead(Z)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setAutoRead(Z)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setBacklog(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setBacklog(I)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setFreeBind(Z)Lio/netty/channel/epoll/s;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

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

.method public setIpTransparent(Z)Lio/netty/channel/epoll/s;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

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

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setReusePort(Z)Lio/netty/channel/epoll/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/s38;->IP_FREEBIND:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setFreeBind(Z)Lio/netty/channel/epoll/s;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/s38;->IP_TRANSPARENT:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setIpTransparent(Z)Lio/netty/channel/epoll/s;

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/s38;->TCP_MD5SIG:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/s;->setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/s;

    goto :goto_0

    :cond_3
    sget-object v0, Lr8/s38;->TCP_DEFER_ACCEPT:Lr8/up3;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setTcpDeferAccept(I)Lio/netty/channel/epoll/s;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/r;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setReceiveBufferSize(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setReceiveBufferSize(I)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setReuseAddress(Z)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setReuseAddress(Z)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public setReusePort(Z)Lio/netty/channel/epoll/s;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

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

.method public setTcpDeferAccept(I)Lio/netty/channel/epoll/s;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpDeferAccept(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTcpMd5Sig(Ljava/util/Map;)Lio/netty/channel/epoll/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)",
            "Lio/netty/channel/epoll/s;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/EpollServerSocketChannel;->setTcpMd5Sig(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteSpinCount(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/r;->setWriteSpinCount(I)Lio/netty/channel/epoll/r;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/s;->setWriteSpinCount(I)Lio/netty/channel/epoll/s;

    move-result-object p0

    return-object p0
.end method

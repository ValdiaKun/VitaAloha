.class public final Lio/netty/channel/kqueue/s;
.super Lio/netty/channel/kqueue/r;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/r;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setReuseAddress(Z)Lio/netty/channel/kqueue/s;

    return-void
.end method


# virtual methods
.method public getAcceptFilter()Lio/netty/channel/kqueue/f;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/BsdSocket;->getAcceptFilter()Lio/netty/channel/kqueue/f;

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

    sget-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/s;->isReusePort()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/zsb;->SO_ACCEPTFILTER:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/s;->getAcceptFilter()Lio/netty/channel/kqueue/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isReusePort()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public setAcceptFilter(Lio/netty/channel/kqueue/f;)Lio/netty/channel/kqueue/s;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setAcceptFilter(Lio/netty/channel/kqueue/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setAutoRead(Z)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setAutoRead(Z)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setAutoRead(Z)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setBacklog(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setBacklog(I)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/s;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setReusePort(Z)Lio/netty/channel/kqueue/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/zsb;->SO_ACCEPTFILTER:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Lio/netty/channel/kqueue/f;

    invoke-virtual {p0, p2}, Lio/netty/channel/kqueue/s;->setAcceptFilter(Lio/netty/channel/kqueue/f;)Lio/netty/channel/kqueue/s;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/r;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setReuseAddress(Z)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setReuseAddress(Z)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public setReusePort(Z)Lio/netty/channel/kqueue/s;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public bridge synthetic setTcpFastOpen(Z)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setTcpFastOpen(Z)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setTcpFastOpen(Z)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setTcpFastOpen(Z)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/s;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteSpinCount(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteSpinCount(I)Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/s;->setWriteSpinCount(I)Lio/netty/channel/kqueue/s;

    move-result-object p0

    return-object p0
.end method

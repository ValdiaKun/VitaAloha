.class public final Lr8/zm6;
.super Lr8/xn6;

# interfaces
.implements Lr8/p3f;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/oio/OioServerSocketChannel;Ljava/net/ServerSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/xn6;-><init>(Lio/netty/channel/socket/ServerSocketChannel;Ljava/net/ServerSocket;)V

    new-instance p1, Lr8/ing;

    invoke-virtual {p0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/ing;-><init>(Lio/netty/buffer/n;)V

    invoke-virtual {p0, p1}, Lr8/zm6;->setAllocator(Lio/netty/buffer/n;)Lr8/p3f;

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 1

    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    instance-of v0, p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/socket/oio/OioServerSocketChannel;

    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioServerSocketChannel;->clearReadPending0()V

    :cond_0
    return-void
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

    sget-object v0, Lr8/up3;->SO_TIMEOUT:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/zm6;->getSoTimeout()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/xn6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSoTimeout()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xn6;->javaSocket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getSoTimeout()I

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

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setAllocator(Lio/netty/buffer/n;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setAllocator(Lio/netty/buffer/n;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setAllocator(Lio/netty/buffer/n;)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setAutoClose(Z)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setAutoRead(Z)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setAutoRead(Z)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setAutoRead(Z)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setBacklog(I)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setBacklog(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setBacklog(I)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setBacklog(I)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setConnectTimeoutMillis(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setConnectTimeoutMillis(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setConnectTimeoutMillis(I)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr8/zm6;->setMaxMessagesPerRead(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/msj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr8/zm6;->setMaxMessagesPerRead(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lr8/p3f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/xn6;->setMaxMessagesPerRead(I)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setMessageSizeEstimator(Lr8/bud;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setMessageSizeEstimator(Lr8/bud;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setMessageSizeEstimator(Lr8/bud;)Lr8/msj;

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

    sget-object v0, Lr8/up3;->SO_TIMEOUT:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/zm6;->setSoTimeout(I)Lr8/p3f;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/xn6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setReceiveBufferSize(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setReceiveBufferSize(I)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setReuseAddress(Z)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setReuseAddress(Z)Lr8/msj;

    return-object p0
.end method

.method public setSoTimeout(I)Lr8/p3f;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/xn6;->javaSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteBufferHighWaterMark(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteBufferHighWaterMark(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setWriteBufferHighWaterMark(I)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteBufferLowWaterMark(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteBufferLowWaterMark(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setWriteBufferLowWaterMark(I)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/msj;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteSpinCount(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/msj;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zm6;->setWriteSpinCount(I)Lr8/p3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lr8/p3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xn6;->setWriteSpinCount(I)Lr8/msj;

    return-object p0
.end method

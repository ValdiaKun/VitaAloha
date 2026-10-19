.class public abstract Lr8/xn6;
.super Lr8/ag6;

# interfaces
.implements Lr8/msj;


# instance fields
.field private volatile backlog:I

.field protected final javaSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/ServerSocketChannel;Ljava/net/ServerSocket;)V
    .locals 1

    new-instance v0, Lr8/zrj;

    invoke-direct {v0}, Lr8/zrj;-><init>()V

    invoke-direct {p0, p1, v0}, Lr8/ag6;-><init>(Lr8/yn3;Lr8/p0i;)V

    sget p1, Lr8/yke;->SOMAXCONN:I

    iput p1, p0, Lr8/xn6;->backlog:I

    const-string p1, "javaSocket"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/ServerSocket;

    iput-object p1, p0, Lr8/xn6;->javaSocket:Ljava/net/ServerSocket;

    return-void
.end method


# virtual methods
.method public getBacklog()I
    .locals 0

    iget p0, p0, Lr8/xn6;->backlog:I

    return p0
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

    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/xn6;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr8/xn6;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lr8/xn6;->getBacklog()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xn6;->javaSocket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getReceiveBufferSize()I

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

.method public isReuseAddress()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/xn6;->javaSocket:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getReuseAddress()Z

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

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xn6;->setAllocator(Lio/netty/buffer/n;)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xn6;->setAutoRead(Z)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoRead(Z)Lr8/ao3;

    return-object p0
.end method

.method public setBacklog(I)Lr8/msj;
    .locals 1

    const-string v0, "backlog"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lr8/xn6;->backlog:I

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xn6;->setConnectTimeoutMillis(I)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setConnectTimeoutMillis(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr8/xn6;->setMaxMessagesPerRead(I)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lr8/msj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerRead(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xn6;->setMessageSizeEstimator(Lr8/bud;)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;

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

    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xn6;->setReceiveBufferSize(I)Lr8/msj;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xn6;->setReuseAddress(Z)Lr8/msj;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/xn6;->setBacklog(I)Lr8/msj;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lr8/msj;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/xn6;->javaSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
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

    invoke-virtual {p0, p1}, Lr8/xn6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    return-object p0
.end method

.method public setReuseAddress(Z)Lr8/msj;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/xn6;->javaSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
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

    invoke-virtual {p0, p1}, Lr8/xn6;->setWriteBufferHighWaterMark(I)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferHighWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xn6;->setWriteBufferLowWaterMark(I)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferLowWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xn6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xn6;->setWriteSpinCount(I)Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lr8/msj;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteSpinCount(I)Lr8/ao3;

    return-object p0
.end method

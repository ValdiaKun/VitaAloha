.class public Lio/netty/channel/epoll/r;
.super Lio/netty/channel/epoll/g;

# interfaces
.implements Lr8/msj;


# instance fields
.field private volatile backlog:I

.field private volatile pendingFastOpenRequestsThreshold:I


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 1

    new-instance v0, Lr8/zrj;

    invoke-direct {v0}, Lr8/zrj;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/g;-><init>(Lr8/yn3;Lr8/p0i;)V

    sget p1, Lr8/yke;->SOMAXCONN:I

    iput p1, p0, Lio/netty/channel/epoll/r;->backlog:I

    return-void
.end method


# virtual methods
.method public getBacklog()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/r;->backlog:I

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

    invoke-virtual {p0}, Lio/netty/channel/epoll/r;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/r;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/r;->getBacklog()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->TCP_FASTOPEN:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/r;->getTcpFastopen()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/AbstractEpollChannel;

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

.method public getTcpFastopen()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/r;->pendingFastOpenRequestsThreshold:I

    return p0
.end method

.method public isReuseAddress()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/AbstractEpollChannel;

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

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setAutoRead(Z)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setAutoRead(Z)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/epoll/r;
    .locals 1

    const-string v0, "backlog"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lio/netty/channel/epoll/r;->backlog:I

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/r;

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

    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setReceiveBufferSize(I)Lio/netty/channel/epoll/r;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setReuseAddress(Z)Lio/netty/channel/epoll/r;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setBacklog(I)Lio/netty/channel/epoll/r;

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/up3;->TCP_FASTOPEN:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setTcpFastopen(I)Lio/netty/channel/epoll/r;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/g;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/r;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollChannel;

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

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/r;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollChannel;

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

.method public setTcpFastopen(I)Lio/netty/channel/epoll/r;
    .locals 1

    const-string v0, "pendingFastOpenRequestsThreshold"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/r;->pendingFastOpenRequestsThreshold:I

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/r;
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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/r;
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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setWriteSpinCount(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/r;->setWriteSpinCount(I)Lio/netty/channel/epoll/r;

    move-result-object p0

    return-object p0
.end method

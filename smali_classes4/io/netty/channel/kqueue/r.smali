.class public Lio/netty/channel/kqueue/r;
.super Lio/netty/channel/kqueue/h;

# interfaces
.implements Lr8/msj;


# instance fields
.field private volatile backlog:I

.field private volatile enableTcpFastOpen:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 1

    new-instance v0, Lr8/zrj;

    invoke-direct {v0}, Lr8/zrj;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/h;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/p0i;)V

    sget p1, Lr8/yke;->SOMAXCONN:I

    iput p1, p0, Lio/netty/channel/kqueue/r;->backlog:I

    return-void
.end method


# virtual methods
.method public getBacklog()I
    .locals 0

    iget p0, p0, Lio/netty/channel/kqueue/r;->backlog:I

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/r;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/r;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/r;->getBacklog()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->TCP_FASTOPEN:Lr8/up3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/r;->isTcpFastOpen()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public isReuseAddress()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public isTcpFastOpen()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/r;->enableTcpFastOpen:Z

    return p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setAutoRead(Z)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setAutoRead(Z)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/kqueue/r;
    .locals 1

    const-string v0, "backlog"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lio/netty/channel/kqueue/r;->backlog:I

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 2
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

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/r;

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setReuseAddress(Z)Lio/netty/channel/kqueue/r;

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setBacklog(I)Lio/netty/channel/kqueue/r;

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/up3;->TCP_FASTOPEN:Lr8/up3;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setTcpFastOpen(Z)Lio/netty/channel/kqueue/r;

    :goto_1
    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/h;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/kqueue/r;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/kqueue/r;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public setTcpFastOpen(Z)Lio/netty/channel/kqueue/r;
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/kqueue/r;->enableTcpFastOpen:Z

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/r;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/r;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteSpinCount(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/r;->setWriteSpinCount(I)Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

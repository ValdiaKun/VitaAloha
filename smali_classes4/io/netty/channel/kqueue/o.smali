.class public final Lio/netty/channel/kqueue/o;
.super Lio/netty/channel/kqueue/h;

# interfaces
.implements Lr8/r77;
.implements Lr8/in7;


# instance fields
.field private volatile allowHalfClosure:Z

.field private volatile mode:Lio/netty/channel/unix/DomainSocketReadMode;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/h;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    sget-object p1, Lio/netty/channel/unix/DomainSocketReadMode;->BYTES:Lio/netty/channel/unix/DomainSocketReadMode;

    iput-object p1, p0, Lio/netty/channel/kqueue/o;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

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

    sget-object v0, Lr8/eym;->DOMAIN_SOCKET_READ_MODE:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/o;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->ALLOW_HALF_CLOSURE:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/o;->isAllowHalfClosure()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/o;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/kqueue/o;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/o;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

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

.method public getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public isAllowHalfClosure()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/o;->allowHalfClosure:Z

    return p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/kqueue/o;
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/kqueue/o;->allowHalfClosure:Z

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setAutoClose(Z)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setAutoRead(Z)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setAutoRead(Z)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/o;

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

    sget-object v0, Lr8/eym;->DOMAIN_SOCKET_READ_MODE:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Lio/netty/channel/unix/DomainSocketReadMode;

    invoke-virtual {p0, p2}, Lio/netty/channel/kqueue/o;->setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/kqueue/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->ALLOW_HALF_CLOSURE:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setAllowHalfClosure(Z)Lio/netty/channel/kqueue/o;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setSendBufferSize(I)Lio/netty/channel/kqueue/o;

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/o;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/h;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/kqueue/o;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/unix/DomainSocketReadMode;

    iput-object p1, p0, Lio/netty/channel/kqueue/o;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/kqueue/o;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

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

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/kqueue/o;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

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

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/o;
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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/o;
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

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/o;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteSpinCount(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/o;->setWriteSpinCount(I)Lio/netty/channel/kqueue/o;

    move-result-object p0

    return-object p0
.end method

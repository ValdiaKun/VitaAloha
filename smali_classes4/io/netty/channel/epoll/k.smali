.class public final Lio/netty/channel/epoll/k;
.super Lio/netty/channel/epoll/g;

# interfaces
.implements Lr8/o77;


# instance fields
.field private activeOnOpen:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDomainDatagramChannel;)V
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

    iput-boolean p1, p0, Lio/netty/channel/epoll/k;->activeOnOpen:Z

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

    iget-boolean p0, p0, Lio/netty/channel/epoll/k;->activeOnOpen:Z

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

    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lio/netty/channel/epoll/k;->activeOnOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/k;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;

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

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setAutoClose(Z)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setAutoRead(Z)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setAutoRead(Z)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/k;
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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerWrite(I)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerWrite(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerWrite(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setMaxMessagesPerWrite(I)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/k;

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

    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/k;->setActiveOnOpen(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setSendBufferSize(I)Lio/netty/channel/epoll/k;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/g;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/k;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;

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

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/k;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/epoll/g;->setWriteSpinCount(I)Lio/netty/channel/epoll/g;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/k;->setWriteSpinCount(I)Lio/netty/channel/epoll/k;

    move-result-object p0

    return-object p0
.end method

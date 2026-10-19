.class public abstract Lr8/eo6;
.super Lr8/ag6;

# interfaces
.implements Lr8/lgk;


# instance fields
.field private volatile allowHalfClosure:Z

.field protected final javaSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/SocketChannel;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ag6;-><init>(Lr8/yn3;)V

    const-string p1, "javaSocket"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canEnableTcpNoDelayByDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/eo6;->setTcpNoDelay(Z)Lr8/lgk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/eo6;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr8/eo6;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->TCP_NODELAY:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lr8/eo6;->isTcpNoDelay()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->SO_KEEPALIVE:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/eo6;->isKeepAlive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lr8/eo6;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lr8/up3;->SO_LINGER:Lr8/up3;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lr8/eo6;->getSoLinger()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lr8/eo6;->getTrafficClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lr8/up3;->ALLOW_HALF_CLOSURE:Lr8/up3;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lr8/eo6;->isAllowHalfClosure()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

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

.method public getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

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

.method public getSoLinger()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

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

.method public getTrafficClass()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

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

.method public isAllowHalfClosure()Z
    .locals 0

    iget-boolean p0, p0, Lr8/eo6;->allowHalfClosure:Z

    return p0
.end method

.method public isKeepAlive()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

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
    iget-object p0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

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

.method public isTcpNoDelay()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

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

    invoke-virtual {p0, p1}, Lr8/eo6;->setAllocator(Lio/netty/buffer/n;)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-object p0
.end method

.method public setAllowHalfClosure(Z)Lr8/lgk;
    .locals 0

    iput-boolean p1, p0, Lr8/eo6;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/eo6;->setAutoClose(Z)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/eo6;->setAutoRead(Z)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoRead(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/eo6;->setConnectTimeoutMillis(I)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setConnectTimeoutMillis(I)Lr8/ao3;

    return-object p0
.end method

.method public setKeepAlive(Z)Lr8/lgk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr8/eo6;->setMaxMessagesPerRead(I)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lr8/lgk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerRead(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/eo6;->setMessageSizeEstimator(Lr8/bud;)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/lgk;
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

    invoke-virtual {p0, p1}, Lr8/eo6;->setReceiveBufferSize(I)Lr8/lgk;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/eo6;->setSendBufferSize(I)Lr8/lgk;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->TCP_NODELAY:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/eo6;->setTcpNoDelay(Z)Lr8/lgk;

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/up3;->SO_KEEPALIVE:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/eo6;->setKeepAlive(Z)Lr8/lgk;

    goto :goto_0

    :cond_3
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/eo6;->setReuseAddress(Z)Lr8/lgk;

    goto :goto_0

    :cond_4
    sget-object v0, Lr8/up3;->SO_LINGER:Lr8/up3;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/eo6;->setSoLinger(I)Lr8/lgk;

    goto :goto_0

    :cond_5
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/eo6;->setTrafficClass(I)Lr8/lgk;

    goto :goto_0

    :cond_6
    sget-object v0, Lr8/up3;->ALLOW_HALF_CLOSURE:Lr8/up3;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/eo6;->setAllowHalfClosure(Z)Lr8/lgk;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lr8/lgk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
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

    invoke-virtual {p0, p1}, Lr8/eo6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    return-object p0
.end method

.method public setReuseAddress(Z)Lr8/lgk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSendBufferSize(I)Lr8/lgk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSoLinger(I)Lr8/lgk;
    .locals 2

    if-gez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTcpNoDelay(Z)Lr8/lgk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTrafficClass(I)Lr8/lgk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/eo6;->javaSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
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

    invoke-virtual {p0, p1}, Lr8/eo6;->setWriteBufferHighWaterMark(I)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferHighWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/eo6;->setWriteBufferLowWaterMark(I)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferLowWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/eo6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/eo6;->setWriteSpinCount(I)Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lr8/lgk;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteSpinCount(I)Lr8/ao3;

    return-object p0
.end method

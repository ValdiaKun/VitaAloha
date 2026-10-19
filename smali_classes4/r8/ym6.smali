.class public final Lr8/ym6;
.super Lr8/xg6;

# interfaces
.implements Lr8/o3f;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/xg6;-><init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V

    new-instance p1, Lr8/ing;

    invoke-virtual {p0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/ing;-><init>(Lio/netty/buffer/n;)V

    invoke-virtual {p0, p1}, Lr8/ym6;->setAllocator(Lio/netty/buffer/n;)Lr8/o3f;

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

    sget-object v0, Lr8/up3;->SO_TIMEOUT:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/ym6;->getSoTimeout()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/xg6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSoTimeout()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lr8/xg6;->javaSocket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getSoTimeout()I

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

    invoke-virtual {p0, p1}, Lr8/ym6;->setAllocator(Lio/netty/buffer/n;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setAllocator(Lio/netty/buffer/n;)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setAllocator(Lio/netty/buffer/n;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setAutoClose(Z)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setAutoClose(Z)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setAutoClose(Z)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setAutoRead(Z)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setAutoRead(Z)Lr8/o96;

    return-object p0
.end method

.method public setBroadcast(Z)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setBroadcast(Z)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setBroadcast(Z)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setBroadcast(Z)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setConnectTimeoutMillis(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setConnectTimeoutMillis(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setConnectTimeoutMillis(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setInterface(Ljava/net/InetAddress;)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setInterface(Ljava/net/InetAddress;)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setInterface(Ljava/net/InetAddress;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setLoopbackModeDisabled(Z)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setLoopbackModeDisabled(Z)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setLoopbackModeDisabled(Z)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setLoopbackModeDisabled(Z)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setMaxMessagesPerRead(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setMaxMessagesPerRead(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setMaxMessagesPerRead(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setMessageSizeEstimator(Lr8/bud;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setMessageSizeEstimator(Lr8/bud;)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setMessageSizeEstimator(Lr8/bud;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setNetworkInterface(Ljava/net/NetworkInterface;)Lr8/o3f;

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

    sget-object v0, Lr8/up3;->SO_TIMEOUT:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ym6;->setSoTimeout(I)Lr8/o3f;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/xg6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setReceiveBufferSize(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setReceiveBufferSize(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setReuseAddress(Z)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setReuseAddress(Z)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setSendBufferSize(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setSendBufferSize(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setSendBufferSize(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setSoTimeout(I)Lr8/o3f;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lr8/xg6;->javaSocket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTimeToLive(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setTimeToLive(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setTimeToLive(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setTimeToLive(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setTrafficClass(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setTrafficClass(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setTrafficClass(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setTrafficClass(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteBufferHighWaterMark(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setWriteBufferHighWaterMark(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteBufferHighWaterMark(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteBufferLowWaterMark(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setWriteBufferLowWaterMark(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteBufferLowWaterMark(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteSpinCount(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lr8/o3f;
    .locals 0

    invoke-super {p0, p1}, Lr8/xg6;->setWriteSpinCount(I)Lr8/o96;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/o96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ym6;->setWriteSpinCount(I)Lr8/o3f;

    move-result-object p0

    return-object p0
.end method

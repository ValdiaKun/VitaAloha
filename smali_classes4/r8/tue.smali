.class public final Lr8/tue;
.super Lr8/ag6;

# interfaces
.implements Lr8/in7;


# instance fields
.field private final javaChannel:Ljava/nio/channels/SocketChannel;

.field private volatile maxBytesPerGatheringWrite:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/tue;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-direct {p0, p2}, Lr8/ag6;-><init>(Lr8/yn3;)V

    const p1, 0x7fffffff

    iput p1, p0, Lr8/tue;->maxBytesPerGatheringWrite:I

    iput-object p3, p0, Lr8/tue;->javaChannel:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0}, Lr8/tue;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;Lr8/rue;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/tue;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .locals 1

    invoke-direct {p0}, Lr8/tue;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/tue;->setMaxBytesPerGatheringWrite(I)V

    :cond_0
    return-void
.end method

.method private getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/tue;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v0, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-interface {p0, v0}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method private getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/tue;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-interface {p0, v0}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method private setReceiveBufferSize(I)Lr8/tue;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr8/tue;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private setSendBufferSize(I)Lr8/tue;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr8/tue;->javaChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lr8/tue;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->access$500(Lio/netty/channel/socket/nio/NioDomainSocketChannel;)V

    return-void
.end method

.method public getMaxBytesPerGatheringWrite()I
    .locals 0

    iget p0, p0, Lr8/tue;->maxBytesPerGatheringWrite:I

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

    invoke-direct {p0}, Lr8/tue;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lr8/tue;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setAllocator(Lio/netty/buffer/n;)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setAutoClose(Z)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setAutoRead(Z)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoRead(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setConnectTimeoutMillis(I)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setConnectTimeoutMillis(I)Lr8/ao3;

    return-object p0
.end method

.method public setMaxBytesPerGatheringWrite(I)V
    .locals 0

    iput p1, p0, Lr8/tue;->maxBytesPerGatheringWrite:I

    return-void
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lr8/tue;->setMaxMessagesPerRead(I)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lr8/tue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerRead(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setMessageSizeEstimator(Lr8/bud;)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/tue;
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

    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/ag6;->validate(Lr8/up3;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/tue;->setReceiveBufferSize(I)Lr8/tue;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/ag6;->validate(Lr8/up3;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/tue;->setSendBufferSize(I)Lr8/tue;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setWriteBufferHighWaterMark(I)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferHighWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setWriteBufferLowWaterMark(I)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferLowWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tue;->setWriteSpinCount(I)Lr8/tue;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lr8/tue;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteSpinCount(I)Lr8/ao3;

    return-object p0
.end method

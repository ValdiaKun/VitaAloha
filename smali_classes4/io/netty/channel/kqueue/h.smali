.class public abstract Lio/netty/channel/kqueue/h;
.super Lr8/ag6;


# instance fields
.field private volatile maxBytesPerGatheringWrite:J

.field private volatile transportProvidesGuess:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/ag6;-><init>(Lr8/yn3;)V

    sget-wide v0, Lio/netty/channel/unix/b;->SSIZE_MAX:J

    iput-wide v0, p0, Lio/netty/channel/kqueue/h;->maxBytesPerGatheringWrite:J

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/p0i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ag6;-><init>(Lr8/yn3;Lr8/p0i;)V

    sget-wide p1, Lio/netty/channel/unix/b;->SSIZE_MAX:J

    iput-wide p1, p0, Lio/netty/channel/kqueue/h;->maxBytesPerGatheringWrite:J

    return-void
.end method


# virtual methods
.method public final autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->clearReadFilter()V

    return-void
.end method

.method public final getMaxBytesPerGatheringWrite()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/kqueue/h;->maxBytesPerGatheringWrite:J

    return-wide v0
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

    sget-object v0, Lr8/zsb;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/h;->getRcvAllocTransportProvidesGuess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRcvAllocTransportProvidesGuess()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lio/netty/channel/kqueue/h;->transportProvidesGuess:Z

    return p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoRead(Z)Lr8/ao3;

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setConnectTimeoutMillis(I)Lr8/ao3;

    return-object p0
.end method

.method public final setMaxBytesPerGatheringWrite(J)V
    .locals 2

    sget-wide v0, Lio/netty/channel/unix/b;->SSIZE_MAX:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/kqueue/h;->maxBytesPerGatheringWrite:J

    return-void
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerRead(I)Lr8/ao3;

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/h;
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

    sget-object v0, Lr8/zsb;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/netty/channel/kqueue/h;->transportProvidesGuess:Z

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/h;
    .locals 1

    invoke-interface {p1}, Lr8/p0i;->newHandle()Lr8/o0i;

    move-result-object v0

    instance-of v0, v0, Lr8/n0i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "allocator.newHandle() must return an object of type: "

    const-class v0, Lr8/n0i;

    invoke-static {v0, p1}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferHighWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferLowWaterMark(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteSpinCount(I)Lr8/ao3;

    return-object p0
.end method

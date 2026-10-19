.class public abstract Lio/netty/channel/epoll/g;
.super Lr8/ag6;


# static fields
.field private static final LOGGER:Lr8/reb;


# instance fields
.field private volatile maxBytesPerGatheringWrite:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/g;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/g;->LOGGER:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;)V
    .locals 2

    invoke-static {p1}, Lio/netty/channel/epoll/g;->checkAbstractEpollChannel(Lr8/yn3;)Lr8/yn3;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ag6;-><init>(Lr8/yn3;)V

    sget-wide v0, Lio/netty/channel/unix/b;->SSIZE_MAX:J

    iput-wide v0, p0, Lio/netty/channel/epoll/g;->maxBytesPerGatheringWrite:J

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lr8/p0i;)V
    .locals 0

    invoke-static {p1}, Lio/netty/channel/epoll/g;->checkAbstractEpollChannel(Lr8/yn3;)Lr8/yn3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lr8/ag6;-><init>(Lr8/yn3;Lr8/p0i;)V

    sget-wide p1, Lio/netty/channel/unix/b;->SSIZE_MAX:J

    iput-wide p1, p0, Lio/netty/channel/epoll/g;->maxBytesPerGatheringWrite:J

    return-void
.end method

.method private static checkAbstractEpollChannel(Lr8/yn3;)Lr8/yn3;
    .locals 3

    instance-of v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel is not AbstractEpollChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    return-void
.end method

.method public getEpollMode()Lio/netty/channel/epoll/EpollMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    return-object p0
.end method

.method public final getMaxBytesPerGatheringWrite()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/epoll/g;->maxBytesPerGatheringWrite:J

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

    sget-object v0, Lr8/s38;->EPOLL_MODE:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/g;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoRead(Z)Lr8/ao3;

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setConnectTimeoutMillis(I)Lr8/ao3;

    return-object p0
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lio/netty/channel/epoll/g;->LOGGER:Lr8/reb;

    const-string v0, "Changing the EpollMode is not supported anymore, this is just a no-op"

    invoke-interface {p1, v0}, Lr8/reb;->debug(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMaxBytesPerGatheringWrite(J)V
    .locals 0

    iput-wide p1, p0, Lio/netty/channel/epoll/g;->maxBytesPerGatheringWrite:J

    return-void
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerRead(I)Lr8/ao3;

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/epoll/g;
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

    sget-object v0, Lr8/s38;->EPOLL_MODE:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Lio/netty/channel/epoll/EpollMode;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/g;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/g;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/epoll/g;
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

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/g;
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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/g;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/g;
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

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/g;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/g;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/g;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setWriteSpinCount(I)Lr8/ao3;

    return-object p0
.end method

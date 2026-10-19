.class public abstract Lio/netty/channel/nio/AbstractNioMessageChannel;
.super Lio/netty/channel/nio/AbstractNioChannel;


# instance fields
.field inputShutdown:Z


# direct methods
.method public constructor <init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;I)V

    return-void
.end method


# virtual methods
.method public closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-interface {p0}, Lr8/yn3;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    instance-of p0, p0, Lio/netty/channel/ServerChannel;

    xor-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method public continueOnWriteError()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public continueReading(Lr8/o0i;)Z
    .locals 0

    invoke-interface {p1}, Lr8/o0i;->continueReading()Z

    move-result p0

    return p0
.end method

.method public doBeginRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/nio/AbstractNioMessageChannel;->inputShutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->doBeginRead()V

    return-void
.end method

.method public abstract doReadMessages(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->maxMessagesPerWrite()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v2

    check-cast v2, Lr8/ag6;

    invoke-virtual {v2}, Lr8/ag6;->getWriteSpinCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {p0, v1, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->doWriteMessage(Ljava/lang/Object;Lr8/bq3;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lr8/bq3;->remove()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->continueOnWriteError()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1}, Lr8/bq3;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lr8/bq3;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/netty/channel/nio/e;->WRITE:Lio/netty/channel/nio/e;

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->removeAndSubmit(Lio/netty/channel/nio/e;)V

    goto :goto_4

    :cond_4
    sget-object p1, Lio/netty/channel/nio/e;->WRITE:Lio/netty/channel/nio/e;

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->addAndSubmit(Lio/netty/channel/nio/e;)V

    :goto_4
    return-void
.end method

.method public abstract doWriteMessage(Ljava/lang/Object;Lr8/bq3;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->newUnsafe()Lio/netty/channel/nio/b;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/nio/b;
    .locals 2

    new-instance v0, Lio/netty/channel/nio/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/nio/c;-><init>(Lio/netty/channel/nio/AbstractNioMessageChannel;Lr8/nb;)V

    return-object v0
.end method

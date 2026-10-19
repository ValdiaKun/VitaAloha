.class public interface abstract Lr8/yn3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/id1;
.implements Lr8/eq3;
.implements Ljava/lang/Comparable;


# virtual methods
.method public alloc()Lio/netty/buffer/n;
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    check-cast p0, Lr8/ag6;

    invoke-virtual {p0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/l;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public bytesBeforeUnwritable()J
    .locals 2

    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->outboundBuffer()Lr8/bq3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/bq3;->bytesBeforeUnwritable()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public close()Lr8/so3;
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->close()Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public close(Lr8/hq3;)Lr8/so3;
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->close(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public abstract closeFuture()Lr8/so3;
.end method

.method public abstract config()Lr8/ao3;
.end method

.method public abstract eventLoop()Lr8/w68;
.end method

.method public abstract id()Lr8/ep3;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isRegistered()Z
.end method

.method public isWritable()Z
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->outboundBuffer()Lr8/bq3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/bq3;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract localAddress()Ljava/net/SocketAddress;
.end method

.method public abstract metadata()Lr8/sp3;
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lr8/so3;
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->newFailedFuture(Ljava/lang/Throwable;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public newPromise()Lr8/hq3;
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->newPromise()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public abstract parent()Lr8/yn3;
.end method

.method public abstract pipeline()Lr8/gq3;
.end method

.method public read()Lr8/yn3;
    .locals 1

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object v0

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->read()Lr8/eq3;

    return-object p0
.end method

.method public abstract remoteAddress()Ljava/net/SocketAddress;
.end method

.method public abstract unsafe()Lr8/wn3;
.end method

.method public voidPromise()Lr8/hq3;
    .locals 0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->voidPromise()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

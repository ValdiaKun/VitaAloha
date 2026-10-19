.class public Lr8/j55;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zo3;


# instance fields
.field private final ctx:Lr8/zo3;

.field private final handler:Lr8/yo3;

.field removed:Z


# direct methods
.method public constructor <init>(Lr8/zo3;Lr8/yo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j55;->ctx:Lr8/zo3;

    iput-object p2, p0, Lr8/j55;->handler:Lr8/yo3;

    return-void
.end method

.method public static synthetic access$400(Lr8/j55;)V
    .locals 0

    invoke-direct {p0}, Lr8/j55;->remove0()V

    return-void
.end method

.method private remove0()V
    .locals 4

    iget-boolean v0, p0, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j55;->removed:Z

    :try_start_0
    iget-object v0, p0, Lr8/j55;->handler:Lr8/yo3;

    invoke-interface {v0, p0}, Lr8/yo3;->handlerRemoved(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    iget-object v2, p0, Lr8/j55;->handler:Lr8/yo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr8/j55;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    :cond_0
    return-void
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0, p1, p2}, Lr8/eq3;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public channel()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    return-object p0
.end method

.method public close()Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public close(Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0, p1}, Lr8/eq3;->close(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public executor()Lr8/j68;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p0

    return-object p0
.end method

.method public fireChannelActive()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    return-object p0
.end method

.method public fireChannelInactive()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->fireChannelInactive()Lr8/zo3;

    return-object p0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0, p1}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-object p0
.end method

.method public fireChannelReadComplete()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    return-object p0
.end method

.method public fireChannelRegistered()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->fireChannelRegistered()Lr8/zo3;

    return-object p0
.end method

.method public fireChannelUnregistered()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->fireChannelUnregistered()Lr8/zo3;

    return-object p0
.end method

.method public fireChannelWritabilityChanged()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->fireChannelWritabilityChanged()Lr8/zo3;

    return-object p0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0, p1}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-object p0
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0, p1}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-object p0
.end method

.method public flush()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->flush()Lr8/zo3;

    return-object p0
.end method

.method public handler()Lr8/yo3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p0

    return-object p0
.end method

.method public isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lr8/j55;->removed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->isRemoved()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0, p1}, Lr8/eq3;->newFailedFuture(Ljava/lang/Throwable;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public newPromise()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public newSucceededFuture()Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/eq3;->newSucceededFuture()Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public pipeline()Lr8/gq3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public read()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->read()Lr8/zo3;

    return-object p0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Lr8/j55;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lr8/j55;->remove0()V

    return-void

    :cond_0
    new-instance v1, Lr8/i55;

    invoke-direct {v1, p0}, Lr8/i55;-><init>(Lr8/j55;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public voidPromise()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/eq3;->voidPromise()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0, p1}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0, p1, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/j55;->ctx:Lr8/zo3;

    invoke-interface {p0, p1}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/mg6;
.super Lio/netty/channel/f;

# interfaces
.implements Lr8/cq3;
.implements Lr8/fp3;


# instance fields
.field final synthetic this$0:Lio/netty/channel/l;

.field private final unsafe:Lr8/wn3;


# direct methods
.method public constructor <init>(Lio/netty/channel/l;Lio/netty/channel/l;)V
    .locals 2

    iput-object p1, p0, Lr8/mg6;->this$0:Lio/netty/channel/l;

    invoke-static {}, Lio/netty/channel/l;->access$500()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lr8/mg6;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lio/netty/channel/f;-><init>(Lio/netty/channel/l;Lr8/j68;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/netty/channel/l;->channel()Lr8/yn3;

    move-result-object p1

    invoke-interface {p1}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p1

    iput-object p1, p0, Lr8/mg6;->unsafe:Lr8/wn3;

    invoke-virtual {p0}, Lio/netty/channel/f;->setAddComplete()Z

    return-void
.end method

.method private readIfIsAutoRead()V
    .locals 1

    iget-object v0, p0, Lr8/mg6;->this$0:Lio/netty/channel/l;

    invoke-static {v0}, Lio/netty/channel/l;->access$600(Lio/netty/channel/l;)Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/mg6;->this$0:Lio/netty/channel/l;

    invoke-static {p0}, Lio/netty/channel/l;->access$600(Lio/netty/channel/l;)Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->read()Lr8/yn3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 0

    iget-object p0, p0, Lr8/mg6;->unsafe:Lr8/wn3;

    invoke-interface {p0, p2, p3}, Lr8/wn3;->bind(Ljava/net/SocketAddress;Lr8/hq3;)V

    return-void
.end method

.method public channelActive(Lr8/zo3;)V
    .locals 0

    invoke-interface {p1}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    invoke-direct {p0}, Lr8/mg6;->readIfIsAutoRead()V

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 0

    invoke-interface {p1}, Lr8/zo3;->fireChannelInactive()Lr8/zo3;

    return-void
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public channelReadComplete(Lr8/zo3;)V
    .locals 0

    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    invoke-direct {p0}, Lr8/mg6;->readIfIsAutoRead()V

    return-void
.end method

.method public channelRegistered(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/mg6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->invokeHandlerAddedIfNeeded()V

    invoke-interface {p1}, Lr8/zo3;->fireChannelRegistered()Lr8/zo3;

    return-void
.end method

.method public channelUnregistered(Lr8/zo3;)V
    .locals 0

    invoke-interface {p1}, Lr8/zo3;->fireChannelUnregistered()Lr8/zo3;

    iget-object p1, p0, Lr8/mg6;->this$0:Lio/netty/channel/l;

    invoke-static {p1}, Lio/netty/channel/l;->access$600(Lio/netty/channel/l;)Lr8/yn3;

    move-result-object p1

    invoke-interface {p1}, Lr8/yn3;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/mg6;->this$0:Lio/netty/channel/l;

    invoke-static {p0}, Lio/netty/channel/l;->access$700(Lio/netty/channel/l;)V

    :cond_0
    return-void
.end method

.method public channelWritabilityChanged(Lr8/zo3;)V
    .locals 0

    invoke-interface {p1}, Lr8/zo3;->fireChannelWritabilityChanged()Lr8/zo3;

    return-void
.end method

.method public close(Lr8/zo3;Lr8/hq3;)V
    .locals 0

    iget-object p0, p0, Lr8/mg6;->unsafe:Lr8/wn3;

    invoke-interface {p0, p2}, Lr8/wn3;->close(Lr8/hq3;)V

    return-void
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p1, p2}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-void
.end method

.method public flush(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/mg6;->unsafe:Lr8/wn3;

    invoke-interface {p0}, Lr8/wn3;->flush()V

    return-void
.end method

.method public handler()Lr8/yo3;
    .locals 0

    return-object p0
.end method

.method public handlerAdded(Lr8/zo3;)V
    .locals 0

    return-void
.end method

.method public handlerRemoved(Lr8/zo3;)V
    .locals 0

    return-void
.end method

.method public read(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/mg6;->unsafe:Lr8/wn3;

    invoke-interface {p0}, Lr8/wn3;->beginRead()V

    return-void
.end method

.method public userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .locals 0

    iget-object p0, p0, Lr8/mg6;->unsafe:Lr8/wn3;

    invoke-interface {p0, p2, p3}, Lr8/wn3;->write(Ljava/lang/Object;Lr8/hq3;)V

    return-void
.end method

.class public final Lr8/ng6;
.super Lio/netty/channel/f;

# interfaces
.implements Lr8/fp3;


# instance fields
.field final synthetic this$0:Lio/netty/channel/l;


# direct methods
.method public constructor <init>(Lio/netty/channel/l;Lio/netty/channel/l;)V
    .locals 2

    iput-object p1, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-static {}, Lio/netty/channel/l;->access$400()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lr8/ng6;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lio/netty/channel/f;-><init>(Lio/netty/channel/l;Lr8/j68;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lio/netty/channel/f;->setAddComplete()Z

    return-void
.end method


# virtual methods
.method public channelActive(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->onUnhandledInboundChannelActive()V

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->onUnhandledInboundChannelInactive()V

    return-void
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/l;->onUnhandledInboundMessage(Lr8/zo3;Ljava/lang/Object;)V

    return-void
.end method

.method public channelReadComplete(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->onUnhandledInboundChannelReadComplete()V

    return-void
.end method

.method public channelRegistered(Lr8/zo3;)V
    .locals 0

    return-void
.end method

.method public channelUnregistered(Lr8/zo3;)V
    .locals 0

    return-void
.end method

.method public channelWritabilityChanged(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->onUnhandledChannelWritabilityChanged()V

    return-void
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0, p2}, Lio/netty/channel/l;->onUnhandledInboundException(Ljava/lang/Throwable;)V

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

.method public userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/ng6;->this$0:Lio/netty/channel/l;

    invoke-virtual {p0, p2}, Lio/netty/channel/l;->onUnhandledInboundUserEventTriggered(Ljava/lang/Object;)V

    return-void
.end method

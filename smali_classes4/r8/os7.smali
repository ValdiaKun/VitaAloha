.class public final Lr8/os7;
.super Lio/netty/channel/l;


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/os7;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0, p2}, Lio/netty/channel/l;-><init>(Lr8/yn3;)V

    return-void
.end method


# virtual methods
.method public onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/os7;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$500(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUnhandledInboundMessage(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/os7;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->handleInboundMessage(Ljava/lang/Object;)V

    return-void
.end method

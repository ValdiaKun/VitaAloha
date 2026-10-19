.class public final Lio/netty/channel/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/netty/channel/d;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/a;->this$1:Lio/netty/channel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/a;->this$1:Lio/netty/channel/d;

    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p0}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    return-void
.end method

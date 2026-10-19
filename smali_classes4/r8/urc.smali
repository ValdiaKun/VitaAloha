.class public final Lr8/urc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lr8/vrc;

.field final synthetic val$peer:Lio/netty/channel/local/LocalChannel;


# direct methods
.method public constructor <init>(Lr8/vrc;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/urc;->this$1:Lr8/vrc;

    iput-object p2, p0, Lr8/urc;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/urc;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$700(Lio/netty/channel/local/LocalChannel;)Lr8/hq3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/hq3;->trySuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/urc;->val$peer:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    :cond_0
    return-void
.end method

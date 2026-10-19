.class public final Lr8/j7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lr8/k7;


# direct methods
.method public constructor <init>(Lr8/k7;)V
    .locals 0

    iput-object p1, p0, Lr8/j7;->this$2:Lr8/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr8/j7;->this$2:Lr8/k7;

    iget-object v1, v0, Lr8/k7;->val$outboundBuffer:Lr8/bq3;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/k7;->val$cause:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr8/bq3;->failFlushed(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lr8/j7;->this$2:Lr8/k7;

    iget-object v1, v0, Lr8/k7;->val$outboundBuffer:Lr8/bq3;

    iget-object v0, v0, Lr8/k7;->val$closeCause:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v1, v0}, Lr8/bq3;->close(Ljava/nio/channels/ClosedChannelException;)V

    :cond_0
    iget-object p0, p0, Lr8/j7;->this$2:Lr8/k7;

    iget-object v0, p0, Lr8/k7;->this$1:Lio/netty/channel/d;

    iget-boolean p0, p0, Lr8/k7;->val$wasActive:Z

    invoke-static {v0, p0}, Lio/netty/channel/d;->access$1000(Lio/netty/channel/d;Z)V

    return-void
.end method

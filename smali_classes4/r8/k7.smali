.class public final Lr8/k7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/netty/channel/d;

.field final synthetic val$cause:Ljava/lang/Throwable;

.field final synthetic val$closeCause:Ljava/nio/channels/ClosedChannelException;

.field final synthetic val$outboundBuffer:Lr8/bq3;

.field final synthetic val$promise:Lr8/hq3;

.field final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Lr8/hq3;Lr8/bq3;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    .locals 0

    iput-object p1, p0, Lr8/k7;->this$1:Lio/netty/channel/d;

    iput-object p2, p0, Lr8/k7;->val$promise:Lr8/hq3;

    iput-object p3, p0, Lr8/k7;->val$outboundBuffer:Lr8/bq3;

    iput-object p4, p0, Lr8/k7;->val$cause:Ljava/lang/Throwable;

    iput-object p5, p0, Lr8/k7;->val$closeCause:Ljava/nio/channels/ClosedChannelException;

    iput-boolean p6, p0, Lr8/k7;->val$wasActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr8/k7;->this$1:Lio/netty/channel/d;

    iget-object v1, p0, Lr8/k7;->val$promise:Lr8/hq3;

    invoke-static {v0, v1}, Lio/netty/channel/d;->access$900(Lio/netty/channel/d;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/k7;->this$1:Lio/netty/channel/d;

    new-instance v1, Lr8/j7;

    invoke-direct {v1, p0}, Lr8/j7;-><init>(Lr8/k7;)V

    invoke-static {v0, v1}, Lio/netty/channel/d;->access$1100(Lio/netty/channel/d;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr8/k7;->this$1:Lio/netty/channel/d;

    new-instance v2, Lr8/j7;

    invoke-direct {v2, p0}, Lr8/j7;-><init>(Lr8/k7;)V

    invoke-static {v1, v2}, Lio/netty/channel/d;->access$1100(Lio/netty/channel/d;Ljava/lang/Runnable;)V

    throw v0
.end method

.class public final Lio/netty/channel/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/netty/channel/d;

.field final synthetic val$fireChannelInactive:Z

.field final synthetic val$promise:Lr8/hq3;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;ZLr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iput-boolean p2, p0, Lio/netty/channel/b;->val$fireChannelInactive:Z

    iput-object p3, p0, Lio/netty/channel/b;->val$promise:Lr8/hq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v1, v1, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDeregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lio/netty/channel/b;->val$fireChannelInactive:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v1, v1, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/l;->fireChannelInactive()Lr8/gq3;

    :cond_0
    iget-object v1, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v1, v1, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v1, v1, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    iget-object v0, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v0, v0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelUnregistered()Lr8/gq3;

    :cond_1
    iget-object v0, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object p0, p0, Lio/netty/channel/b;->val$promise:Lr8/hq3;

    invoke-virtual {v0, p0}, Lio/netty/channel/d;->safeSetSuccess(Lr8/hq3;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$400()Lr8/reb;

    move-result-object v2

    const-string v3, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v2, v3, v1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v1, p0, Lio/netty/channel/b;->val$fireChannelInactive:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v1, v1, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/l;->fireChannelInactive()Lr8/gq3;

    :cond_2
    iget-object v1, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v1, v1, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lio/netty/channel/b;->val$fireChannelInactive:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v2, v2, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/l;->fireChannelInactive()Lr8/gq3;

    :cond_3
    iget-object v2, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v2, v2, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v2, v2, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    iget-object v0, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object v0, v0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelUnregistered()Lr8/gq3;

    :cond_4
    iget-object v0, p0, Lio/netty/channel/b;->this$1:Lio/netty/channel/d;

    iget-object p0, p0, Lio/netty/channel/b;->val$promise:Lr8/hq3;

    invoke-virtual {v0, p0}, Lio/netty/channel/d;->safeSetSuccess(Lr8/hq3;)V

    throw v1
.end method

.class public final Lr8/jg6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/l;

.field final synthetic val$finalCtx:Lio/netty/channel/f;


# direct methods
.method public constructor <init>(Lio/netty/channel/l;Lio/netty/channel/f;)V
    .locals 0

    iput-object p1, p0, Lr8/jg6;->this$0:Lio/netty/channel/l;

    iput-object p2, p0, Lr8/jg6;->val$finalCtx:Lio/netty/channel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr8/jg6;->this$0:Lio/netty/channel/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p0, p0, Lr8/jg6;->val$finalCtx:Lio/netty/channel/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lio/netty/channel/l;->access$300(Lio/netty/channel/l;Ljava/lang/Thread;Lio/netty/channel/f;Z)V

    return-void
.end method

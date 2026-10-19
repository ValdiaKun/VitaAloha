.class public final Lr8/eak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/l;

.field final synthetic val$task:Lr8/l9j;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/l;Lr8/l9j;)V
    .locals 0

    iput-object p1, p0, Lr8/eak;->this$0:Lio/netty/util/concurrent/l;

    iput-object p2, p0, Lr8/eak;->val$task:Lr8/l9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr8/eak;->val$task:Lr8/l9j;

    invoke-virtual {v0}, Lr8/l9j;->run()V

    iget-object v0, p0, Lr8/eak;->this$0:Lio/netty/util/concurrent/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/l;->canSuspend(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/eak;->this$0:Lio/netty/util/concurrent/l;

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->trySuspend()Z

    :cond_0
    return-void
.end method

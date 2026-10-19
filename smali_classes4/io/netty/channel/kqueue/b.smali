.class public final Lio/netty/channel/kqueue/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

.field final synthetic val$unsafe:Lio/netty/channel/kqueue/c;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/kqueue/c;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/b;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iput-object p2, p0, Lio/netty/channel/kqueue/b;->val$unsafe:Lio/netty/channel/kqueue/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/b;->val$unsafe:Lio/netty/channel/kqueue/c;

    iget-boolean v0, v0, Lio/netty/channel/kqueue/c;->readPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/b;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/h;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/kqueue/b;->val$unsafe:Lio/netty/channel/kqueue/c;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_0
    return-void
.end method

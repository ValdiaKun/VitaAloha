.class public final Lio/netty/channel/i;
.super Lio/netty/channel/j;


# instance fields
.field final synthetic this$0:Lio/netty/channel/l;


# direct methods
.method public constructor <init>(Lio/netty/channel/l;Lio/netty/channel/f;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/i;->this$0:Lio/netty/channel/l;

    invoke-direct {p0, p2}, Lio/netty/channel/j;-><init>(Lio/netty/channel/f;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lio/netty/channel/j;->ctx:Lio/netty/channel/f;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/netty/channel/i;->this$0:Lio/netty/channel/l;

    iget-object p0, p0, Lio/netty/channel/j;->ctx:Lio/netty/channel/f;

    invoke-static {v0, p0}, Lio/netty/channel/l;->access$100(Lio/netty/channel/l;Lio/netty/channel/f;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lio/netty/channel/l;->logger:Lr8/reb;

    invoke-interface {v2}, Lr8/reb;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/netty/channel/l;->logger:Lr8/reb;

    iget-object v3, p0, Lio/netty/channel/j;->ctx:Lio/netty/channel/f;

    invoke-virtual {v3}, Lio/netty/channel/f;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Can\'t invoke handlerAdded() as the EventExecutor {} rejected it, removing handler {}."

    invoke-interface {v2, v1, v0}, Lr8/reb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/netty/channel/i;->this$0:Lio/netty/channel/l;

    iget-object v1, p0, Lio/netty/channel/j;->ctx:Lio/netty/channel/f;

    invoke-static {v0, v1}, Lio/netty/channel/l;->access$800(Lio/netty/channel/l;Lio/netty/channel/f;)V

    iget-object p0, p0, Lio/netty/channel/j;->ctx:Lio/netty/channel/f;

    invoke-virtual {p0}, Lio/netty/channel/f;->setRemoved()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/i;->this$0:Lio/netty/channel/l;

    iget-object p0, p0, Lio/netty/channel/j;->ctx:Lio/netty/channel/f;

    invoke-static {v0, p0}, Lio/netty/channel/l;->access$100(Lio/netty/channel/l;Lio/netty/channel/f;)V

    return-void
.end method

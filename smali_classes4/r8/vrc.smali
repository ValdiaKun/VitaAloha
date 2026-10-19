.class public final Lr8/vrc;
.super Lio/netty/channel/d;

# interfaces
.implements Lr8/ihb;


# instance fields
.field private final shutdownHook:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .locals 1

    iput-object p1, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/d;-><init>(Lio/netty/channel/AbstractChannel;)V

    new-instance p1, Lr8/eoc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/vrc;->shutdownHook:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/vrc;-><init>(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public closeNow()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public registered()V
    .locals 3

    iget-object v0, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$400(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$400(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    move-result-object v0

    iget-object v1, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    sget-object v2, Lr8/wrc;->CONNECTED:Lr8/wrc;

    invoke-static {v1, v2}, Lio/netty/channel/local/LocalChannel;->access$502(Lio/netty/channel/local/LocalChannel;Lr8/wrc;)Lr8/wrc;

    iget-object v1, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lr8/prc;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->access$602(Lio/netty/channel/local/LocalChannel;Lr8/prc;)Lr8/prc;

    invoke-static {v0, v2}, Lio/netty/channel/local/LocalChannel;->access$502(Lio/netty/channel/local/LocalChannel;Lr8/wrc;)Lr8/wrc;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v1

    new-instance v2, Lr8/urc;

    invoke-direct {v2, p0, v0}, Lr8/urc;-><init>(Lr8/vrc;Lio/netty/channel/local/LocalChannel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v1, v0, Lr8/ehb;

    if-nez v1, :cond_2

    instance-of v0, v0, Lio/netty/util/concurrent/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/l;

    iget-object p0, p0, Lr8/vrc;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/l;->addShutdownHook(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public unregistered()V
    .locals 2

    iget-object v0, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v1, v0, Lr8/ehb;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/netty/util/concurrent/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/vrc;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/l;

    iget-object p0, p0, Lr8/vrc;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/l;->removeShutdownHook(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

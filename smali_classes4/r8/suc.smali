.class public final Lr8/suc;
.super Lio/netty/channel/d;

# interfaces
.implements Lr8/ihb;


# instance fields
.field private final shutdownHook:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/netty/channel/local/LocalServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/local/LocalServerChannel;)V
    .locals 1

    iput-object p1, p0, Lr8/suc;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/d;-><init>(Lio/netty/channel/AbstractChannel;)V

    new-instance p1, Lr8/eoc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/suc;->shutdownHook:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/local/LocalServerChannel;Lr8/ruc;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/suc;-><init>(Lio/netty/channel/local/LocalServerChannel;)V

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
    .locals 2

    iget-object v0, p0, Lr8/suc;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v1, v0, Lr8/ehb;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/netty/util/concurrent/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/suc;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/l;

    iget-object p0, p0, Lr8/suc;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/l;->addShutdownHook(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unregistered()V
    .locals 2

    iget-object v0, p0, Lr8/suc;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v1, v0, Lr8/ehb;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/netty/util/concurrent/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/suc;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/l;

    iget-object p0, p0, Lr8/suc;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/l;->removeShutdownHook(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

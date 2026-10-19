.class public final Lr8/urj;
.super Lr8/ip3;


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/c;

.field final synthetic val$currentChildAttrs:[Ljava/util/Map$Entry;

.field final synthetic val$currentChildGroup:Lr8/x68;

.field final synthetic val$currentChildHandler:Lr8/yo3;

.field final synthetic val$currentChildOptions:[Ljava/util/Map$Entry;

.field final synthetic val$extensions:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/c;Lr8/x68;Lr8/yo3;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lr8/urj;->this$0:Lio/netty/bootstrap/c;

    iput-object p2, p0, Lr8/urj;->val$currentChildGroup:Lr8/x68;

    iput-object p3, p0, Lr8/urj;->val$currentChildHandler:Lr8/yo3;

    iput-object p4, p0, Lr8/urj;->val$currentChildOptions:[Ljava/util/Map$Entry;

    iput-object p5, p0, Lr8/urj;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    iput-object p6, p0, Lr8/urj;->val$extensions:Ljava/util/Collection;

    invoke-direct {p0}, Lr8/ip3;-><init>()V

    return-void
.end method


# virtual methods
.method public initChannel(Lr8/yn3;)V
    .locals 4

    invoke-interface {p1}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object v0

    iget-object v1, p0, Lr8/urj;->this$0:Lio/netty/bootstrap/c;

    invoke-static {v1}, Lio/netty/bootstrap/c;->access$000(Lio/netty/bootstrap/c;)Lr8/xrj;

    move-result-object v1

    invoke-virtual {v1}, Lr8/b7;->handler()Lr8/yo3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lr8/yo3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object v1, v0

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1, v2}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    :cond_0
    invoke-interface {p1}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object v1

    new-instance v2, Lr8/trj;

    invoke-direct {v2, p0, v0, p1}, Lr8/trj;-><init>(Lr8/urj;Lr8/gq3;Lr8/yn3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

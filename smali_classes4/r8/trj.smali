.class public final Lr8/trj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lr8/urj;

.field final synthetic val$ch:Lr8/yn3;

.field final synthetic val$pipeline:Lr8/gq3;


# direct methods
.method public constructor <init>(Lr8/urj;Lr8/gq3;Lr8/yn3;)V
    .locals 0

    iput-object p1, p0, Lr8/trj;->this$1:Lr8/urj;

    iput-object p2, p0, Lr8/trj;->val$pipeline:Lr8/gq3;

    iput-object p3, p0, Lr8/trj;->val$ch:Lr8/yn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lr8/trj;->val$pipeline:Lr8/gq3;

    new-instance v1, Lr8/wrj;

    iget-object v2, p0, Lr8/trj;->val$ch:Lr8/yn3;

    iget-object p0, p0, Lr8/trj;->this$1:Lr8/urj;

    iget-object v3, p0, Lr8/urj;->val$currentChildGroup:Lr8/x68;

    iget-object v4, p0, Lr8/urj;->val$currentChildHandler:Lr8/yo3;

    iget-object v5, p0, Lr8/urj;->val$currentChildOptions:[Ljava/util/Map$Entry;

    iget-object v6, p0, Lr8/urj;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    iget-object v7, p0, Lr8/urj;->val$extensions:Ljava/util/Collection;

    invoke-direct/range {v1 .. v7}, Lr8/wrj;-><init>(Lr8/yn3;Lr8/x68;Lr8/yo3;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;Ljava/util/Collection;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lr8/yo3;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p0}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    return-void
.end method

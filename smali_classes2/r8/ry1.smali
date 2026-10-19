.class public final Lr8/ry1;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/sll;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/sll;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ry1;->a:I

    iput-object p1, p0, Lr8/ry1;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/ry1;->c:Lr8/sll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/sll;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ry1;->a:I

    iput-object p1, p0, Lr8/ry1;->c:Lr8/sll;

    iput-object p2, p0, Lr8/ry1;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ry1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ry1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/ry1;->c:Lr8/sll;

    invoke-virtual {v2}, Lr8/sll;->h()Lr8/pll;

    move-result-object v2

    new-instance v3, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    sget-object v4, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/History;)V

    invoke-virtual {v2, v3}, Lr8/pll;->e(Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_DELETED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ry1;->c:Lr8/sll;

    invoke-virtual {v0}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    iget-object v0, v0, Lr8/pll;->k:Lr8/jll;

    iget-object v0, v0, Lr8/jll;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gt6;

    iget-object v1, v0, Lr8/gt6;->a:Lr8/q00;

    iget-object p0, p0, Lr8/ry1;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    invoke-static {p0, v3, v3, v2}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lr8/r00;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2, v0}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lr8/eoj;->h(Lr8/vim;Lr8/mp9;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

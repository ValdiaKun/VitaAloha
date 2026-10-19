.class public final synthetic Lr8/zuc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cvc;


# direct methods
.method public synthetic constructor <init>(Lr8/cvc;I)V
    .locals 0

    iput p2, p0, Lr8/zuc;->a:I

    iput-object p1, p0, Lr8/zuc;->b:Lr8/cvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/zuc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/zuc;->b:Lr8/cvc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lr8/cvc;->n()Lr8/fvc;

    move-result-object v0

    invoke-interface {v0}, Lr8/fvc;->getState()Lr8/oxk;

    move-result-object v0

    check-cast v0, Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dvc;

    invoke-interface {v0}, Lr8/dvc;->a()Lr8/apc;

    move-result-object v0

    instance-of v4, v0, Lr8/qoc;

    if-eqz v4, :cond_0

    check-cast v0, Lr8/qoc;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/qoc;->a:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    iget-object v4, p0, Lr8/cvc;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v5

    if-gez v5, :cond_3

    move v5, v1

    :cond_3
    invoke-static {p1, v1, v5}, Lr8/c7b;->t(III)I

    move-result p1

    if-eqz v4, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_e

    if-ge v5, v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rql;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rql;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object p1

    iget-object p1, p1, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    iget v1, v1, Lr8/rql;->a:I

    iget v0, v0, Lr8/rql;->a:I

    check-cast p1, Lr8/lwl;

    iget-object v4, p1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4, v1}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, p1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4, v0}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v5

    if-eq v4, v5, :cond_6

    const-string v0, "Cannot move tab: tabs are in different lists"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/brotlin/b;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    monitor-exit p1

    goto/16 :goto_4

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v4

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v5, v1}, Lcom/alohamobile/browser/tab/b;->h(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/alohamobile/browser/tab/c;->i(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/brotlin/b;->X(Lr8/x3g;)V

    invoke-virtual {v5, v1}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    new-instance v4, Lr8/jvl;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v3, v5}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto/16 :goto_4

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object p1

    iget-object p1, p1, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    iget v1, v1, Lr8/rql;->a:I

    iget v0, v0, Lr8/rql;->a:I

    check-cast p1, Lr8/lwl;

    iget-object v4, p1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4, v1}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v4, p1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4, v0}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    monitor-enter p1

    :try_start_4
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v5

    if-eq v4, v5, :cond_b

    const-string v0, "Cannot move tab: tabs are in different lists"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_b
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/brotlin/b;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_c

    monitor-exit p1

    goto :goto_4

    :cond_c
    :try_start_6
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v4

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v5, v1}, Lcom/alohamobile/browser/tab/b;->h(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p1, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v6, v0}, Lcom/alohamobile/browser/tab/b;->a(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v6, p1, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v6, v0}, Lcom/alohamobile/browser/tab/b;->a(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/brotlin/b;->X(Lr8/x3g;)V

    invoke-virtual {v5, v1}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    new-instance v4, Lr8/jvl;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v3, v5}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p1

    goto :goto_4

    :goto_3
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_e
    :goto_4
    iget-object p1, p0, Lr8/cvc;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iput-object v3, p0, Lr8/cvc;->i:Ljava/lang/Integer;

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/rql;

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    iget-object v0, v0, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    check-cast v0, Lr8/lwl;

    iget-object v2, v0, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    iget v3, p1, Lr8/rql;->a:I

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v5

    iget-boolean p1, p1, Lr8/rql;->c:Z

    sget-object v4, Lcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;

    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/alohamobile/browser/tab/c;->t(IZZLcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;)Z

    move-result p1

    if-eqz v5, :cond_10

    if-eqz p1, :cond_f

    sget v1, Lr8/kn7;->b:I

    const/16 v1, 0x12c

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    :goto_6
    move-wide v6, v1

    goto :goto_7

    :cond_f
    sget v2, Lr8/kn7;->b:I

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    goto :goto_6

    :goto_7
    iget-object v4, v0, Lr8/lwl;->d:Lr8/g5k;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lr8/g5k;->a(Lr8/g5k;Lcom/alohamobile/browser/brotlin/b;JZI)V

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    :cond_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object p0

    new-instance v0, Lr8/wuc;

    invoke-direct {v0, p1}, Lr8/wuc;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/ywl;->r(Lr8/yuc;)V

    goto :goto_5

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object p0

    new-instance v0, Lr8/xuc;

    invoke-direct {v0, p1}, Lr8/xuc;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/ywl;->r(Lr8/yuc;)V

    goto :goto_5

    :pswitch_3
    check-cast p1, Lr8/rql;

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v4, Lr8/xwl;

    invoke-direct {v4, v0, p1, p0, v3}, Lr8/xwl;-><init>(Lr8/ywl;Lr8/rql;Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;Lr8/xq5;)V

    invoke-static {v1, v3, v3, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

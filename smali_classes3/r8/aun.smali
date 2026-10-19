.class public final Lr8/aun;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/dun;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr8/dun;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/aun;->a:I

    iput-object p1, p0, Lr8/aun;->c:Lr8/dun;

    iput-boolean p2, p0, Lr8/aun;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/aun;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/aun;

    iget-boolean v0, p0, Lr8/aun;->d:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/aun;->c:Lr8/dun;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/aun;-><init>(Lr8/dun;ZLr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/aun;

    iget-boolean v0, p0, Lr8/aun;->d:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/aun;->c:Lr8/dun;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/aun;-><init>(Lr8/dun;ZLr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/aun;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aun;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aun;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/ctn;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/aun;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aun;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/aun;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/aun;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/aun;->c:Lr8/dun;

    iget-object v4, v2, Lr8/dun;->j:Lr8/hqn;

    new-instance v5, Lr8/aun;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v0, Lr8/aun;->d:Z

    invoke-direct {v5, v2, v8, v6, v7}, Lr8/aun;-><init>(Lr8/dun;ZLr8/xq5;I)V

    iput v3, v0, Lr8/aun;->b:I

    invoke-virtual {v4, v5, v0}, Lr8/hqn;->a(Lr8/aun;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/aun;->b:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v1, v3

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/aun;->c:Lr8/dun;

    iget-object v5, v2, Lr8/dun;->z:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ttn;

    if-nez v5, :cond_6

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "Current server is null"

    invoke-virtual {v2, v0, v1}, Lr8/dun;->f(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v6, v2, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/cw0;

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_8

    new-instance v0, Lr8/sen;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lr8/c7b;->a0(Lr8/jp9;)V

    iput-object v7, v2, Lr8/dun;->r:Lr8/ark;

    goto :goto_2

    :cond_8
    iget-object v8, v2, Lr8/dun;->k:Lr8/i0n;

    iget-object v13, v2, Lr8/dun;->G:Ljava/lang/String;

    iget-object v9, v2, Lr8/dun;->b:Lr8/p13;

    iget-object v10, v2, Lr8/dun;->j:Lr8/hqn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lr8/ttn;->d:Ljava/util/List;

    invoke-static {v8}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr8/wun;

    move-object v8, v9

    new-instance v9, Lr8/mqn;

    iget-object v12, v5, Lr8/ttn;->a:Ljava/lang/String;

    iget-object v14, v10, Lr8/hqn;->f:Lr8/xsg;

    invoke-interface {v14}, Lr8/xsg;->d()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v10, Lr8/hqn;->j:Lr8/nun;

    invoke-virtual {v14}, Lr8/nun;->f()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v10, v10, Lr8/hqn;->b:Lr8/up7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v10, :cond_9

    move-object v7, v10

    :cond_9
    invoke-static {v7}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Lr8/nab;->b:Lr8/nab;

    goto :goto_4

    :cond_a
    new-instance v10, Lr8/mab;

    invoke-direct {v10, v7}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_4
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v10, "com.android.vending"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v4

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    check-cast v8, Lr8/s13;

    invoke-virtual {v8}, Lr8/s13;->a()Lr8/vuj;

    move-result-object v15

    iget-object v5, v5, Lr8/ttn;->e:Ljava/util/List;

    const/4 v14, 0x0

    move-object/from16 v16, v5

    move-object v10, v12

    move v12, v7

    invoke-direct/range {v9 .. v16}, Lr8/mqn;-><init>(Ljava/lang/String;Lr8/wun;ZLjava/lang/String;ZLjava/util/Collection;Ljava/util/List;)V

    iput v4, v0, Lr8/aun;->b:I

    iget-boolean v4, v0, Lr8/aun;->d:Z

    invoke-static {v2, v6, v9, v4, v0}, Lr8/dun;->a(Lr8/dun;Lr8/cw0;Lr8/mqn;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

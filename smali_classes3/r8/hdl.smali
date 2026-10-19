.class public final Lr8/hdl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/purchase/manager/e;

.field public final synthetic d:Lr8/r75;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/purchase/manager/e;Lr8/r75;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/hdl;->a:I

    iput-object p1, p0, Lr8/hdl;->c:Lcom/alohamobile/purchase/manager/e;

    iput-object p2, p0, Lr8/hdl;->d:Lr8/r75;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/hdl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/hdl;

    iget-object v0, p0, Lr8/hdl;->d:Lr8/r75;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/hdl;->c:Lcom/alohamobile/purchase/manager/e;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/hdl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/r75;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/hdl;

    iget-object v0, p0, Lr8/hdl;->d:Lr8/r75;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/hdl;->c:Lcom/alohamobile/purchase/manager/e;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/hdl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/r75;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/hdl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/hdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/hdl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hdl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lr8/hdl;->a:I

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v3, ": "

    iget-object v4, v1, Lr8/hdl;->d:Lr8/r75;

    iget-object v5, v1, Lr8/hdl;->c:Lcom/alohamobile/purchase/manager/e;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/hdl;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/alohamobile/purchase/manager/e;->t:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iput v7, v1, Lr8/hdl;->b:I

    iget-object v12, v4, Lr8/r75;->d:Ljava/lang/String;

    iget-object v13, v4, Lr8/r75;->e:Ljava/lang/String;

    iget-object v6, v5, Lcom/alohamobile/purchase/manager/e;->g:Lr8/glg;

    sget-object v15, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v6, v15, v13}, Lr8/glg;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    invoke-virtual {v11, v7}, Lr8/dwg;->m(Z)V

    iget-object v7, v4, Lr8/r75;->d:Ljava/lang/String;

    sget-object v14, Lr8/dwg;->e:Lr8/ung;

    sget-object v16, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v17, 0x2

    aget-object v9, v16, v17

    invoke-virtual {v14, v11, v9, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v7, Lr8/dwg;->f:Lr8/ung;

    const/4 v9, 0x3

    aget-object v14, v16, v9

    invoke-virtual {v7, v11, v14, v13}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "unknown"

    :cond_3
    sget-object v7, Lr8/dwg;->n:Lr8/ung;

    const/16 v14, 0xb

    aget-object v14, v16, v14

    invoke-virtual {v7, v11, v14, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/alohamobile/purchase/manager/e;->w:Lr8/qxk;

    new-instance v7, Lr8/cdl;

    iget-object v11, v5, Lcom/alohamobile/purchase/manager/e;->o:Lr8/bdl;

    check-cast v11, Lr8/zt2;

    invoke-virtual {v11, v12}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object v11

    invoke-direct {v7, v11}, Lr8/cdl;-><init>(Lr8/nxg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/alohamobile/purchase/manager/e;->y:Lr8/f1k;

    invoke-virtual {v0, v12}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v11, v5, Lcom/alohamobile/purchase/manager/e;->l:Lr8/pbh;

    sget-object v14, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->PURCHASE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    sget-object v0, Lr8/pbh;->p:Lr8/sde;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lr8/pbh;->z(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v11, v7, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    throw v7

    :cond_5
    :goto_1
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_9

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_8

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v15, "Failed to report premium purchase of "

    invoke-static {v15, v12, v3, v11}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v14, v2, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v6, v0, v13}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :cond_b
    iget-object v11, v5, Lcom/alohamobile/purchase/manager/e;->s:Lr8/jv5;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    :cond_c
    new-instance v0, Lr8/hdl;

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v5, v4, v9, v2}, Lr8/hdl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/r75;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v11, v9, v9, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v5, Lcom/alohamobile/purchase/manager/e;->a:Lr8/v22;

    iget-object v2, v5, Lcom/alohamobile/purchase/manager/e;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ynm;

    invoke-virtual {v0, v4, v2, v1}, Lr8/v22;->a(Lr8/r75;Lr8/ynm;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v8

    :goto_4
    if-ne v0, v10, :cond_e

    move-object v8, v10

    :cond_e
    :goto_5
    return-object v8

    :pswitch_0
    const/4 v9, 0x0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v1, Lr8/hdl;->b:I

    if-eqz v10, :cond_10

    if-ne v10, v7, :cond_f

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, v5, Lcom/alohamobile/purchase/manager/e;->c:Lr8/z22;

    iput v7, v1, Lr8/hdl;->b:I

    check-cast v5, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {v5, v4, v1}, Lcom/alohamobile/purchases/google/a;->b(Lr8/r75;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v8, v0

    goto/16 :goto_a

    :cond_11
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    throw v0

    :cond_13
    :goto_9
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_17

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_15

    move-object v9, v6

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_17

    iget-object v2, v4, Lr8/r75;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to acknowledge premium purchase of "

    invoke-static {v7, v2, v3, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v1, v2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

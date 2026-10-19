.class public final Lr8/jt3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/nt3;


# direct methods
.method public synthetic constructor <init>(Lr8/nt3;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/jt3;->a:I

    iput-object p1, p0, Lr8/jt3;->c:Lr8/nt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/jt3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/jt3;

    iget-object p0, p0, Lr8/jt3;->c:Lr8/nt3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/jt3;-><init>(Lr8/nt3;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/jt3;

    iget-object p0, p0, Lr8/jt3;->c:Lr8/nt3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/jt3;-><init>(Lr8/nt3;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/jt3;

    iget-object p0, p0, Lr8/jt3;->c:Lr8/nt3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/jt3;-><init>(Lr8/nt3;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jt3;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jt3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jt3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jt3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jt3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/jt3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jt3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/jt3;->a:I

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v3, "Previous chat is not available."

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v8, v0, Lr8/jt3;->c:Lr8/nt3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v8, Lr8/nt3;->k:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/jt3;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zt3;

    invoke-virtual {v3}, Lr8/zt3;->e()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Lr8/y14;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lr8/y14;-><init>(I)V

    iput v10, v0, Lr8/jt3;->b:I

    invoke-static {v8, v10, v9, v1, v0}, Lr8/nt3;->a(Lr8/nt3;ZZLr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v6, v2

    :cond_2
    :goto_0
    return-object v6

    :cond_3
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zt3;

    invoke-virtual {v0}, Lr8/zt3;->e()I

    move-result v0

    const-string v1, "The chat must be empty to show the personalized greeting. Actual chat size: "

    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v0, Lr8/jt3;->b:I

    if-eqz v9, :cond_6

    if-eq v9, v10, :cond_5

    if-ne v9, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v10, v0, Lr8/jt3;->b:I

    iget-object v7, v8, Lr8/nt3;->a:Lr8/m81;

    invoke-virtual {v7, v0}, Lr8/m81;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    invoke-virtual {v5, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v8, Lr8/nt3;->a:Lr8/m81;

    iput v5, v0, Lr8/jt3;->b:I

    invoke-virtual {v2, v0}, Lr8/m81;->b(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_b
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zt3;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lr8/zt3;->d(Ljava/lang/Iterable;)Lr8/zt3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lr8/nt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    :goto_4
    return-object v6

    :pswitch_1
    iget-object v1, v8, Lr8/nt3;->i:Lr8/jv5;

    iget-object v11, v8, Lr8/nt3;->a:Lr8/m81;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v0, Lr8/jt3;->b:I

    const/4 v14, 0x3

    if-eqz v13, :cond_f

    if-eq v13, v10, :cond_e

    if-ne v13, v5, :cond_d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_5

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v10, v0, Lr8/jt3;->b:I

    iget-object v7, v11, Lr8/m81;->b:Lr8/h81;

    sget-object v13, Lcom/alohamobile/assistant/data/model/Role;->USER:Lcom/alohamobile/assistant/data/model/Role;

    invoke-virtual {v13}, Lcom/alohamobile/assistant/data/model/Role;->getStableId()Ljava/lang/String;

    move-result-object v13

    check-cast v7, Lr8/i81;

    iget-object v7, v7, Lr8/i81;->a:Lr8/dvi;

    new-instance v15, Lr8/dh;

    const/16 v5, 0xb

    invoke-direct {v15, v13, v5}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v7, v10, v9, v15}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_10

    goto/16 :goto_b

    :cond_10
    :goto_5
    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_14

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_13

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_13

    invoke-virtual {v7, v5, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget-object v0, v8, Lr8/nt3;->f:Lr8/fho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/eho;

    invoke-direct {v2, v0, v4}, Lr8/eho;-><init>(Lr8/fho;Lr8/xq5;)V

    new-instance v0, Lr8/s4j;

    invoke-direct {v0, v2}, Lr8/s4j;-><init>(Lr8/xp9;)V

    new-instance v2, Lr8/ht3;

    invoke-direct {v2, v8, v10}, Lr8/ht3;-><init>(Lr8/nt3;I)V

    new-instance v3, Lr8/lo3;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0, v2, v4}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v4, v4, v3, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v8, Lr8/nt3;->p:Lr8/ark;

    goto/16 :goto_f

    :cond_14
    iget-object v3, v8, Lr8/nt3;->d:Lr8/ov2;

    invoke-virtual {v3}, Lr8/ov2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v17, v17, v19

    invoke-static {}, Lr8/nt3;->b()J

    move-result-wide v19

    cmp-long v3, v17, v19

    if-lez v3, :cond_1c

    iget-object v3, v8, Lr8/nt3;->g:Lr8/r71;

    iget-object v3, v3, Lr8/r71;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_15
    move v3, v9

    :goto_7
    if-eqz v3, :cond_1c

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_17

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    move v9, v10

    :cond_17
    :goto_8
    if-nez v9, :cond_19

    :cond_18
    :goto_9
    const/4 v2, 0x2

    goto :goto_a

    :cond_19
    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_18

    const-string v3, "Previous chat is too old. Erase it and greet the user."

    invoke-virtual {v7, v5, v2, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    iput v2, v0, Lr8/jt3;->b:I

    invoke-virtual {v11, v0}, Lr8/m81;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    :goto_b
    move-object v6, v12

    goto/16 :goto_f

    :cond_1a
    :goto_c
    sget v0, Lr8/nt3;->$stable:I

    new-instance v0, Lr8/jt3;

    invoke-direct {v0, v8, v4, v2}, Lr8/jt3;-><init>(Lr8/nt3;Lr8/xq5;I)V

    invoke-static {v1, v4, v4, v0, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v8, Lr8/nt3;->p:Lr8/ark;

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1e

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    move v9, v10

    :cond_1e
    :goto_d
    if-nez v9, :cond_1f

    goto :goto_e

    :cond_1f
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_20

    const-string v2, "Previous chat is available."

    invoke-virtual {v3, v1, v0, v2, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    new-instance v9, Lr8/dtd;

    iget-object v0, v8, Lr8/nt3;->h:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->assistant_message_continue_previous_chat:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->CONTINUE_PREVIOUS_CHAT:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    const/16 v16, 0x2d

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    iget-object v0, v8, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zt3;

    invoke-virtual {v1, v9}, Lr8/zt3;->a(Lr8/gtd;)Lr8/zt3;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    return-object v6

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

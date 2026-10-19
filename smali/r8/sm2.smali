.class public final Lr8/sm2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/e5n;ZZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/sm2;->a:I

    iput-object p1, p0, Lr8/sm2;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/sm2;->b:Z

    iput-boolean p3, p0, Lr8/sm2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/w5c;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/sm2;->a:I

    iput-object p1, p0, Lr8/sm2;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/sm2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZLr8/tm2;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/sm2;->a:I

    iput-boolean p1, p0, Lr8/sm2;->b:Z

    iput-object p2, p0, Lr8/sm2;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/sm2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/sm2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/sm2;

    iget-object v0, p0, Lr8/sm2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/e5n;

    iget-boolean v1, p0, Lr8/sm2;->b:Z

    iget-boolean p0, p0, Lr8/sm2;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/sm2;-><init>(Lr8/e5n;ZZLr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/sm2;

    iget-object v0, p0, Lr8/sm2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/w5c;

    iget-boolean p0, p0, Lr8/sm2;->d:Z

    invoke-direct {p1, v0, p0, p2}, Lr8/sm2;-><init>(Lr8/w5c;ZLr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/sm2;

    iget-boolean v0, p0, Lr8/sm2;->b:Z

    iget-object v1, p0, Lr8/sm2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/tm2;

    iget-boolean p0, p0, Lr8/sm2;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/sm2;-><init>(ZLr8/tm2;ZLr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sm2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/sm2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sm2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/sm2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sm2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/sm2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sm2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, Lr8/sm2;->a:I

    iget-boolean v1, v6, Lr8/sm2;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v6, Lr8/sm2;->e:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lr8/sm2;->c:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lr8/e5n;

    iget-object v1, v0, Lr8/e5n;->a:Lcom/alohamobile/core/analytics/user/a;

    iget-object v1, v1, Lcom/alohamobile/core/analytics/user/a;->b:Lr8/e6d;

    invoke-virtual {v1}, Lr8/e6d;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, v6, Lr8/sm2;->b:Z

    iput v9, v6, Lr8/sm2;->c:I

    const/4 v3, 0x1

    iget-boolean v4, v6, Lr8/sm2;->d:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lr8/e5n;->d(Lr8/e5n;Ljava/util/Set;ZZZZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v8, v10

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    check-cast v5, Lr8/w5c;

    iget-object v0, v5, Lr8/w5c;->f:Lr8/em2;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v6, Lr8/sm2;->c:I

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v9, :cond_4

    if-ne v11, v2, :cond_3

    iget-boolean v4, v6, Lr8/sm2;->b:Z

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v7, v6, Lr8/sm2;->b:Z

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v7, v5, Lr8/w5c;->v:Z

    if-eqz v7, :cond_6

    goto/16 :goto_c

    :cond_6
    iput-boolean v9, v5, Lr8/w5c;->v:Z

    invoke-virtual {v0}, Lr8/em2;->b()Z

    move-result v7

    iput-boolean v7, v6, Lr8/sm2;->b:Z

    iput v9, v6, Lr8/sm2;->c:I

    iget-object v11, v5, Lr8/w5c;->g:Lr8/tr2;

    invoke-virtual {v11}, Lr8/tr2;->g()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v11}, Lr8/tr2;->f()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lr8/tr2;->g()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v5, Lr8/w5c;->i:Lr8/p24;

    check-cast v13, Lr8/q24;

    invoke-virtual {v13, v12}, Lr8/q24;->a(Z)V

    :cond_8
    invoke-virtual {v11}, Lr8/tr2;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v5, Lr8/w5c;->l:Lr8/oda;

    check-cast v11, Lr8/qda;

    iget-object v11, v11, Lr8/qda;->a:Lr8/yda;

    invoke-virtual {v11, v6}, Lr8/yda;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v11, v13, :cond_9

    goto :goto_1

    :cond_9
    move-object v11, v8

    :goto_1
    if-ne v11, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move-object v11, v8

    :goto_3
    if-ne v11, v10, :cond_b

    move-object v6, v10

    goto/16 :goto_7

    :cond_b
    :goto_4
    iget-object v11, v5, Lr8/w5c;->b:Lr8/gz0;

    invoke-virtual {v11}, Lr8/gz0;->a()I

    move-result v13

    iget-object v14, v5, Lr8/w5c;->h:Lr8/dz2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0xca6b8

    if-ge v13, v14, :cond_d

    if-lez v13, :cond_c

    sget-object v15, Lr8/gz0;->f:Lr8/ung;

    sget-object v16, Lr8/gz0;->b:[Lr8/ysb;

    move/from16 p1, v14

    aget-object v14, v16, v4

    invoke-virtual {v15, v11, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lr8/w5c;->d:Lr8/l01;

    iget-object v15, v15, Lr8/l01;->a:Lr8/xe0;

    move/from16 v16, v4

    new-instance v4, Lr8/k01;

    move-object/from16 v17, v10

    int-to-long v9, v13

    invoke-direct {v4, v12, v9, v10, v14}, Lr8/k01;-><init>(IJLjava/lang/Object;)V

    invoke-static {v15, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "App upgraded from version "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    sget-object v9, Lr8/xwe;->b:Lr8/xwe;

    new-instance v9, Lr8/j72;

    const/4 v10, 0x5

    invoke-direct {v9, v13, v5, v3, v10}, Lr8/j72;-><init>(ILjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v9}, Lr8/vmf;->y(Lr8/jv5;Lr8/xp9;)Lr8/ark;

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    move/from16 v16, v4

    move-object/from16 v17, v10

    move/from16 p1, v14

    move v4, v9

    :goto_5
    iput-boolean v4, v5, Lr8/w5c;->w:Z

    sget-object v4, Lr8/gz0;->e:Lr8/ung;

    sget-object v9, Lr8/gz0;->b:[Lr8/ysb;

    aget-object v10, v9, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v11, v10, v13}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v4, Lr8/gz0;->f:Lr8/ung;

    aget-object v9, v9, v16

    const-string v10, "8.11.2"

    invoke-virtual {v4, v11, v9, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v17, v10

    :goto_6
    iput-boolean v7, v6, Lr8/sm2;->b:Z

    iput v2, v6, Lr8/sm2;->c:I

    invoke-static {v5, v7, v6}, Lr8/w5c;->p(Lr8/w5c;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v17

    if-ne v4, v6, :cond_e

    :goto_7
    move-object v8, v6

    goto :goto_c

    :cond_e
    move v4, v7

    :goto_8
    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/r89;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9, v3}, Lr8/r89;-><init>(IILr8/xq5;)V

    sget-object v10, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {v10, v6, v3, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-eqz v4, :cond_f

    sget-object v3, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/mt8;->d:Lr8/ung;

    sget-object v7, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v7, v7, v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v7, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_f
    if-nez v4, :cond_11

    invoke-virtual {v0}, Lr8/em2;->c()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Lr8/t5c;

    invoke-direct {v1, v5, v9}, Lr8/t5c;-><init>(Lr8/w5c;I)V

    invoke-virtual {v5, v1}, Lr8/w5c;->q(Lr8/jp9;)V

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    new-instance v1, Lr8/fkn;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lr8/fkn;-><init>(I)V

    goto :goto_a

    :cond_12
    new-instance v1, Lr8/up7;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lr8/up7;-><init>(I)V

    :goto_a
    iget-object v3, v5, Lr8/w5c;->c:Lr8/sz0;

    invoke-virtual {v3, v1}, Lr8/sz0;->a(Lr8/wz0;)V

    iget-object v1, v5, Lr8/w5c;->e:Lr8/kl2;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr8/kl2;->k:Z

    new-instance v1, Lr8/t5c;

    invoke-direct {v1, v5, v12}, Lr8/t5c;-><init>(Lr8/w5c;I)V

    invoke-virtual {v5, v1}, Lr8/w5c;->q(Lr8/jp9;)V

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/em2;->e:Lr8/ung;

    sget-object v3, Lr8/em2;->b:[Lr8/ysb;

    aget-object v2, v3, v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_c
    return-object v8

    :pswitch_1
    move/from16 v16, v4

    iget-boolean v0, v6, Lr8/sm2;->b:Z

    check-cast v5, Lr8/tm2;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v6, Lr8/sm2;->c:I

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    if-eq v9, v10, :cond_14

    if-ne v9, v2, :cond_13

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    iget-object v7, v5, Lr8/tm2;->i:Lr8/tv5;

    iget-object v7, v7, Lr8/tv5;->f:Lr8/lxh;

    new-instance v9, Lr8/gi;

    move/from16 v10, v16

    invoke-direct {v9, v7, v10}, Lr8/gi;-><init>(Lr8/g69;I)V

    const/4 v10, 0x1

    iput v10, v6, Lr8/sm2;->c:I

    invoke-static {v9, v6}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    iget-object v7, v5, Lr8/tm2;->h:Lr8/wm2;

    iput v2, v6, Lr8/sm2;->c:I

    invoke-virtual {v7, v0, v6}, Lr8/nu1;->l(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    :goto_e
    move-object v8, v4

    goto :goto_11

    :cond_17
    :goto_f
    check-cast v0, Lr8/pm2;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->BrowserConfigurationManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_1a

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_19

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1a

    const-string v7, "Configuration loaded."

    invoke-virtual {v6, v4, v2, v7, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_10
    invoke-static {v5, v0, v1}, Lr8/tm2;->a(Lr8/tm2;Lr8/pm2;Z)V

    :goto_11
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

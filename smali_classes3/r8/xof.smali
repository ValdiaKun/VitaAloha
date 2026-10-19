.class public final Lr8/xof;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr8/rmm;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/xof;->a:I

    iput-wide p1, p0, Lr8/xof;->d:J

    iput-object p3, p0, Lr8/xof;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/yof;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/xof;->a:I

    iput-object p1, p0, Lr8/xof;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/xof;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/xof;

    iget-wide v0, p0, Lr8/xof;->d:J

    iget-object p0, p0, Lr8/xof;->f:Ljava/lang/Object;

    check-cast p0, Lr8/rmm;

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/xof;-><init>(JLr8/rmm;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/xof;

    iget-object p0, p0, Lr8/xof;->f:Ljava/lang/Object;

    check-cast p0, Lr8/yof;

    invoke-direct {v0, p0, p2}, Lr8/xof;-><init>(Lr8/yof;Lr8/xq5;)V

    iput-object p1, v0, Lr8/xof;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xof;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/xof;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xof;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/xof;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xof;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lr8/xof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/rmm;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/xof;->c:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v3, v1, Lr8/xof;->b:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lr8/vqi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_2
    iget-wide v5, v1, Lr8/xof;->b:J

    iget-object v3, v1, Lr8/xof;->e:Ljava/lang/Object;

    check-cast v3, Lr8/rmm;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v6, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_3
    iget-wide v5, v1, Lr8/xof;->b:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lr8/vqi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_4
    iget-wide v5, v1, Lr8/xof;->b:J

    iget-object v3, v1, Lr8/xof;->e:Ljava/lang/Object;

    check-cast v3, Lr8/rmm;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v6, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_5
    iget-wide v5, v1, Lr8/xof;->b:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lr8/vqi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_6
    iget-wide v5, v1, Lr8/xof;->b:J

    iget-object v3, v1, Lr8/xof;->e:Ljava/lang/Object;

    check-cast v3, Lr8/rmm;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v6, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v5, v1, Lr8/xof;->d:J

    invoke-static {}, Lr8/rmm;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_2

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_2

    const-string v9, "Clean up trash bin: delete everything older than "

    const-string v10, "."

    invoke-static {v5, v6, v9, v10}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v3, v9, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, v0, Lr8/rmm;->a:Lr8/jmm;

    iput-object v0, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v5, v1, Lr8/xof;->b:J

    const/4 v7, 0x1

    iput v7, v1, Lr8/xof;->c:I

    invoke-virtual {v3, v1}, Lr8/jmm;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    move-wide v6, v5

    move-object v5, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    iput-object v4, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v6, v1, Lr8/xof;->b:J

    const/4 v8, 0x2

    iput v8, v1, Lr8/xof;->c:I

    invoke-static {v5, v3, v6, v7, v1}, Lr8/rmm;->a(Lr8/rmm;Ljava/lang/String;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_8

    :cond_4
    move-wide v5, v6

    :goto_2
    iget-object v3, v0, Lr8/rmm;->a:Lr8/jmm;

    iput-object v0, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v5, v1, Lr8/xof;->b:J

    const/4 v7, 0x3

    iput v7, v1, Lr8/xof;->c:I

    invoke-virtual {v3, v1}, Lr8/jmm;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_8

    :cond_5
    move-wide v6, v5

    move-object v5, v0

    :goto_3
    check-cast v3, Ljava/lang/String;

    iput-object v4, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v6, v1, Lr8/xof;->b:J

    const/4 v8, 0x4

    iput v8, v1, Lr8/xof;->c:I

    invoke-static {v5, v3, v6, v7, v1}, Lr8/rmm;->a(Lr8/rmm;Ljava/lang/String;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_8

    :cond_6
    move-wide v5, v6

    :goto_4
    iget-object v3, v0, Lr8/rmm;->a:Lr8/jmm;

    iput-object v0, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v5, v1, Lr8/xof;->b:J

    const/4 v7, 0x5

    iput v7, v1, Lr8/xof;->c:I

    invoke-virtual {v3, v1}, Lr8/jmm;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_8

    :cond_7
    move-wide v6, v5

    move-object v5, v0

    :goto_5
    check-cast v3, Ljava/lang/String;

    iput-object v4, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v6, v1, Lr8/xof;->b:J

    const/4 v4, 0x6

    iput v4, v1, Lr8/xof;->c:I

    invoke-static {v5, v3, v6, v7, v1}, Lr8/rmm;->a(Lr8/rmm;Ljava/lang/String;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    move-wide v3, v6

    :goto_6
    iput-wide v3, v1, Lr8/xof;->b:J

    const/4 v3, 0x7

    iput v3, v1, Lr8/xof;->c:I

    invoke-virtual {v0, v1}, Lr8/rmm;->g(Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v0, Lr8/rmm;->e:Lr8/f1k;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_8
    return-object v2

    :pswitch_8
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v1, Lr8/xof;->e:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/xof;->c:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-wide v5, v1, Lr8/xof;->d:J

    iget-wide v12, v1, Lr8/xof;->b:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v26, v8

    goto/16 :goto_13

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    iget-wide v12, v1, Lr8/xof;->d:J

    iget-wide v14, v1, Lr8/xof;->b:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    iget-object v0, v0, Lr8/yof;->g:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    iget-object v0, v0, Lr8/yof;->f:Lr8/kgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/kgj;->f:Lr8/ung;

    sget-object v13, Lr8/kgj;->b:[Lr8/ysb;

    aget-object v13, v13, v8

    invoke-virtual {v12, v0, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v16, v14, v12

    invoke-static {}, Lr8/yof;->a()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-gez v0, :cond_14

    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    iput-object v11, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v14, v1, Lr8/xof;->b:J

    iput-wide v12, v1, Lr8/xof;->d:J

    iput v9, v1, Lr8/xof;->c:I

    invoke-static {v0, v1}, Lr8/yof;->b(Lr8/yof;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_14

    :cond_10
    :goto_9
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    iget-object v1, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v1, Lr8/yof;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_11

    goto/16 :goto_17

    :cond_11
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_26

    iget-object v1, v1, Lr8/yof;->b:Lr8/i7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/i7d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    const-string v1, "Partner suggestions update not needed. Load data from DB. Items count: "

    invoke-static {v10, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    :try_start_1
    iget-object v0, v0, Lr8/yof;->c:Lr8/zof;

    iput-object v11, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v14, v1, Lr8/xof;->b:J

    iput-wide v12, v1, Lr8/xof;->d:J

    iput v6, v1, Lr8/xof;->c:I

    invoke-interface {v0, v1}, Lr8/zof;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_14

    :cond_15
    :goto_b
    check-cast v0, Lr8/fpf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :goto_c
    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_d
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_19

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_19

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    move-object v4, v11

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_18

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_19

    const-string v9, "Failed to load partner suggestions"

    invoke-virtual {v4, v10, v5, v9, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_1a

    move-object v0, v11

    :cond_1a
    check-cast v0, Lr8/fpf;

    if-nez v0, :cond_1f

    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    iput-object v11, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v14, v1, Lr8/xof;->b:J

    iput-wide v12, v1, Lr8/xof;->d:J

    iput v8, v1, Lr8/xof;->c:I

    invoke-static {v0, v1}, Lr8/yof;->b(Lr8/yof;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_14

    :cond_1b
    :goto_10
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    iget-object v1, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v1, Lr8/yof;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1c

    goto/16 :goto_17

    :cond_1c
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_26

    iget-object v1, v1, Lr8/yof;->b:Lr8/i7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/i7d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :goto_11
    const-string v1, "Partner suggestions update failed. Loaded stale data from DB. Items count: "

    invoke-static {v10, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v0, v0, Lr8/fpf;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uof;

    new-instance v19, Lr8/vof;

    iget-object v6, v5, Lr8/uof;->a:Ljava/lang/String;

    iget-object v9, v5, Lr8/uof;->b:Ljava/lang/String;

    iget-object v10, v5, Lr8/uof;->c:Ljava/util/List;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/Iterable;

    new-instance v10, Lr8/yhe;

    move/from16 v26, v8

    const/16 v8, 0x1a

    invoke-direct {v10, v8}, Lr8/yhe;-><init>(I)V

    const/16 v25, 0x1e

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v20 .. v25}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v23

    iget v8, v5, Lr8/uof;->d:I

    iget-boolean v5, v5, Lr8/uof;->e:Z

    move/from16 v24, v5

    move-object/from16 v21, v6

    move/from16 v20, v8

    move-object/from16 v22, v9

    invoke-direct/range {v19 .. v24}, Lr8/vof;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v26

    goto :goto_12

    :cond_20
    move/from16 v26, v8

    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    iget-object v0, v0, Lr8/yof;->d:Lr8/bpf;

    iput-object v11, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v14, v1, Lr8/xof;->b:J

    iput-wide v12, v1, Lr8/xof;->d:J

    const/4 v5, 0x4

    iput v5, v1, Lr8/xof;->c:I

    check-cast v0, Lr8/cpf;

    invoke-virtual {v0, v4, v1}, Lr8/cpf;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    goto :goto_14

    :cond_21
    move-wide v5, v12

    move-wide v12, v14

    :goto_13
    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    iget-object v0, v0, Lr8/yof;->f:Lr8/kgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/kgj;->f:Lr8/ung;

    sget-object v8, Lr8/kgj;->b:[Lr8/ysb;

    aget-object v8, v8, v26

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v0, v8, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v0, Lr8/yof;

    iput-object v11, v1, Lr8/xof;->e:Ljava/lang/Object;

    iput-wide v12, v1, Lr8/xof;->b:J

    iput-wide v5, v1, Lr8/xof;->d:J

    const/4 v4, 0x5

    iput v4, v1, Lr8/xof;->c:I

    invoke-static {v0, v1}, Lr8/yof;->b(Lr8/yof;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    :goto_14
    move-object v2, v3

    goto :goto_17

    :cond_22
    :goto_15
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    iget-object v1, v1, Lr8/xof;->f:Ljava/lang/Object;

    check-cast v1, Lr8/yof;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_23

    goto :goto_17

    :cond_23
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_26

    iget-object v1, v1, Lr8/yof;->b:Lr8/i7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/i7d;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    :goto_16
    const-string v1, "Partner suggestions updated. New items count: "

    invoke-static {v10, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_17
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

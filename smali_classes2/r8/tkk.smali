.class public final Lr8/tkk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lr8/ukk;

.field public i:Ljava/util/Iterator;

.field public j:Lr8/wi8;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lr8/ukk;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/ukk;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tkk;->o:Ljava/util/List;

    iput-object p2, p0, Lr8/tkk;->p:Lr8/ukk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/tkk;

    iget-object v0, p0, Lr8/tkk;->o:Ljava/util/List;

    iget-object p0, p0, Lr8/tkk;->p:Lr8/ukk;

    invoke-direct {p1, v0, p0, p2}, Lr8/tkk;-><init>(Ljava/util/List;Lr8/ukk;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/tkk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tkk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/tkk;->p:Lr8/ukk;

    iget-object v2, v1, Lr8/ukk;->e:Lr8/s0a;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/tkk;->n:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lr8/tkk;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr8/tkk;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lr8/tkk;->a:I

    iget-object v4, v0, Lr8/tkk;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lr8/tkk;->f:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_2
    iget-wide v12, v0, Lr8/tkk;->m:J

    iget v1, v0, Lr8/tkk;->d:I

    iget v4, v0, Lr8/tkk;->c:I

    iget v14, v0, Lr8/tkk;->b:I

    iget v15, v0, Lr8/tkk;->a:I

    iget-object v5, v0, Lr8/tkk;->l:Ljava/lang/String;

    iget-object v6, v0, Lr8/tkk;->k:Ljava/lang/String;

    iget-object v7, v0, Lr8/tkk;->i:Ljava/util/Iterator;

    iget-object v9, v0, Lr8/tkk;->h:Lr8/ukk;

    iget-object v11, v0, Lr8/tkk;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v10, v0, Lr8/tkk;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move-object v6, v10

    move-wide/from16 v23, v12

    move-object/from16 v10, p1

    move v5, v4

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Lr8/tkk;->e:I

    iget v4, v0, Lr8/tkk;->d:I

    iget v5, v0, Lr8/tkk;->c:I

    iget v6, v0, Lr8/tkk;->b:I

    iget v7, v0, Lr8/tkk;->a:I

    iget-object v9, v0, Lr8/tkk;->j:Lr8/wi8;

    iget-object v10, v0, Lr8/tkk;->i:Ljava/util/Iterator;

    iget-object v11, v0, Lr8/tkk;->h:Lr8/ukk;

    iget-object v12, v0, Lr8/tkk;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lr8/tkk;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v14, v4

    move v4, v1

    move v1, v14

    move-object v14, v13

    move v13, v6

    move-object v6, v10

    move-object v10, v14

    move v15, v7

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v17, v8

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/tkk;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zi8;

    instance-of v7, v7, Lr8/xi8;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v9

    :goto_2
    if-le v6, v9, :cond_7

    const/4 v5, 0x0

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lr8/zi8;

    instance-of v10, v9, Lr8/ui8;

    if-nez v10, :cond_9

    instance-of v9, v9, Lr8/wi8;

    if-eqz v9, :cond_8

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v5

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_10

    check-cast v11, Lr8/zi8;

    instance-of v13, v11, Lr8/ui8;

    if-eqz v13, :cond_c

    check-cast v11, Lr8/ui8;

    iget-object v11, v11, Lr8/ui8;->a:Lr8/x72;

    int-to-long v13, v9

    const-wide/16 v21, 0x0

    const/16 v23, 0x77f

    move-object/from16 v18, v11

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Lr8/x72;->a(Lr8/x72;JJI)Lr8/x72;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 p1, v7

    move-object/from16 v17, v8

    const/16 v16, 0x2

    goto/16 :goto_8

    :cond_c
    instance-of v13, v11, Lr8/wi8;

    if-eqz v13, :cond_b

    iget-object v13, v4, Lr8/ukk;->f:Lr8/qo9;

    move-object v14, v11

    check-cast v14, Lr8/wi8;

    iget-object v15, v14, Lr8/wi8;->b:Ljava/lang/String;

    move-object/from16 p1, v7

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lr8/tkk;->f:Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lr8/tkk;->g:Ljava/util/List;

    iput-object v4, v0, Lr8/tkk;->h:Lr8/ukk;

    iput-object v6, v0, Lr8/tkk;->i:Ljava/util/Iterator;

    iput-object v14, v0, Lr8/tkk;->j:Lr8/wi8;

    const/4 v7, 0x0

    iput-object v7, v0, Lr8/tkk;->k:Ljava/lang/String;

    iput-object v7, v0, Lr8/tkk;->l:Ljava/lang/String;

    iput v1, v0, Lr8/tkk;->a:I

    iput v10, v0, Lr8/tkk;->b:I

    iput v12, v0, Lr8/tkk;->c:I

    iput v9, v0, Lr8/tkk;->d:I

    const/4 v7, 0x0

    iput v7, v0, Lr8/tkk;->e:I

    const/4 v14, 0x1

    iput v14, v0, Lr8/tkk;->n:I

    iget-object v13, v13, Lr8/qo9;->a:Lr8/jo9;

    check-cast v13, Lr8/mo9;

    invoke-virtual {v13, v15, v0}, Lr8/mo9;->i(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v13, v15, :cond_d

    goto :goto_5

    :cond_d
    move-object v13, v8

    :goto_5
    if-ne v13, v3, :cond_e

    goto/16 :goto_f

    :cond_e
    move v15, v1

    move v1, v9

    move v13, v10

    move-object v9, v11

    move-object v11, v4

    move-object v10, v5

    move v4, v7

    move v5, v12

    move-object/from16 v12, p1

    goto/16 :goto_0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast v9, Lr8/wi8;

    iget-object v14, v9, Lr8/wi8;->a:Ljava/lang/String;

    iget-object v9, v9, Lr8/wi8;->b:Ljava/lang/String;

    move-object/from16 p1, v10

    iget-object v10, v11, Lr8/ukk;->e:Lr8/s0a;

    move-object/from16 v19, v12

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lr8/tkk;->f:Ljava/util/List;

    move-object/from16 v12, v19

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lr8/tkk;->g:Ljava/util/List;

    iput-object v11, v0, Lr8/tkk;->h:Lr8/ukk;

    iput-object v6, v0, Lr8/tkk;->i:Ljava/util/Iterator;

    const/4 v12, 0x0

    iput-object v12, v0, Lr8/tkk;->j:Lr8/wi8;

    iput-object v14, v0, Lr8/tkk;->k:Ljava/lang/String;

    iput-object v9, v0, Lr8/tkk;->l:Ljava/lang/String;

    iput v15, v0, Lr8/tkk;->a:I

    iput v13, v0, Lr8/tkk;->b:I

    iput v5, v0, Lr8/tkk;->c:I

    iput v1, v0, Lr8/tkk;->d:I

    iput v4, v0, Lr8/tkk;->e:I

    iput-wide v7, v0, Lr8/tkk;->m:J

    const/4 v4, 0x2

    iput v4, v0, Lr8/tkk;->n:I

    iget-object v10, v10, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v10, Lr8/cc2;

    invoke-virtual {v10, v0}, Lr8/cc2;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_f

    goto/16 :goto_f

    :cond_f
    move-wide/from16 v23, v7

    move-object/from16 v21, v9

    move-object v9, v11

    move-object/from16 v20, v14

    move-object/from16 v11, v19

    move-object v7, v6

    move v14, v13

    move-object/from16 v6, p1

    :goto_7
    check-cast v10, Lr8/x72;

    iget-wide v12, v10, Lr8/x72;->i:J

    move/from16 p1, v5

    int-to-long v4, v1

    new-instance v19, Lr8/x72;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v32, 0x0

    const/16 v33, 0x700

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-wide/from16 v25, v23

    move-object/from16 v28, v1

    move-wide/from16 v29, v4

    invoke-direct/range {v19 .. v33}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    const-string v4, "Move frequently visited to favorites"

    invoke-static {v4}, Lr8/x21;->K(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    move-object v6, v7

    move-object v4, v9

    move-object v7, v11

    move v10, v14

    move v1, v15

    const/16 v16, 0x2

    move/from16 v9, p1

    goto :goto_9

    :goto_8
    move-object/from16 v7, p1

    move v9, v12

    :goto_9
    move-object/from16 v8, v17

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v7, 0x0

    throw v7

    :cond_11
    move-object/from16 p1, v7

    move-object/from16 v17, v8

    const/4 v7, 0x0

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iput-object v7, v0, Lr8/tkk;->f:Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lr8/tkk;->g:Ljava/util/List;

    iput-object v7, v0, Lr8/tkk;->h:Lr8/ukk;

    iput-object v7, v0, Lr8/tkk;->i:Ljava/util/Iterator;

    iput-object v7, v0, Lr8/tkk;->j:Lr8/wi8;

    iput-object v7, v0, Lr8/tkk;->k:Ljava/lang/String;

    iput-object v7, v0, Lr8/tkk;->l:Ljava/lang/String;

    iput v1, v0, Lr8/tkk;->a:I

    const/4 v4, 0x3

    iput v4, v0, Lr8/tkk;->n:I

    iget-object v4, v2, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v4, Lr8/cc2;

    iget-object v4, v4, Lr8/cc2;->a:Lr8/f92;

    check-cast v4, Lr8/x92;

    invoke-virtual {v4, v5, v0}, Lr8/x92;->p(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v5, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v4, v17

    :goto_a
    if-ne v4, v5, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v4, v17

    :goto_b
    if-ne v4, v3, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v4, p1

    :goto_c
    move-object v7, v4

    goto :goto_d

    :cond_15
    move-object/from16 v7, p1

    :goto_d
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v12, 0x0

    iput-object v12, v0, Lr8/tkk;->f:Ljava/util/List;

    iput-object v12, v0, Lr8/tkk;->g:Ljava/util/List;

    iput-object v12, v0, Lr8/tkk;->h:Lr8/ukk;

    iput-object v12, v0, Lr8/tkk;->i:Ljava/util/Iterator;

    iput-object v12, v0, Lr8/tkk;->j:Lr8/wi8;

    iput-object v12, v0, Lr8/tkk;->k:Ljava/lang/String;

    iput-object v12, v0, Lr8/tkk;->l:Ljava/lang/String;

    iput v1, v0, Lr8/tkk;->a:I

    const/4 v1, 0x4

    iput v1, v0, Lr8/tkk;->n:I

    iget-object v1, v2, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v1, Lr8/cc2;

    invoke-virtual {v1, v7, v0}, Lr8/cc2;->p(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v0, v17

    :goto_e
    if-ne v0, v3, :cond_17

    :goto_f
    return-object v3

    :cond_17
    return-object v17
.end method

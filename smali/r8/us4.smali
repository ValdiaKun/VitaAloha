.class public final Lr8/us4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lr8/os4;

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/alohamobile/cloud/core/domain/a;

.field public final synthetic l:Lr8/qs4;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/core/domain/a;Lr8/qs4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/us4;->k:Lcom/alohamobile/cloud/core/domain/a;

    iput-object p2, p0, Lr8/us4;->l:Lr8/qs4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/us4;

    iget-object v1, p0, Lr8/us4;->k:Lcom/alohamobile/cloud/core/domain/a;

    iget-object p0, p0, Lr8/us4;->l:Lr8/qs4;

    invoke-direct {v0, v1, p0, p2}, Lr8/us4;-><init>(Lcom/alohamobile/cloud/core/domain/a;Lr8/qs4;Lr8/xq5;)V

    iput-object p1, v0, Lr8/us4;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/us4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/us4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/us4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lr8/us4;->k:Lcom/alohamobile/cloud/core/domain/a;

    iget-object v7, v2, Lcom/alohamobile/cloud/core/domain/a;->e:Lr8/sq5;

    iget-object v1, v0, Lr8/us4;->j:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/us4;->i:I

    const/4 v10, 0x2

    iget-object v11, v0, Lr8/us4;->l:Lr8/qs4;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v10, :cond_0

    iget v3, v0, Lr8/us4;->f:I

    iget v6, v0, Lr8/us4;->e:I

    iget v13, v0, Lr8/us4;->d:I

    iget-object v14, v0, Lr8/us4;->a:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v9, v10

    move-object v10, v1

    move-object v1, v8

    move v8, v3

    move v3, v9

    move v9, v4

    move v15, v6

    move-object/from16 v19, v11

    const/4 v12, 0x0

    move-object v6, v2

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v3, v0, Lr8/us4;->h:Z

    iget-wide v13, v0, Lr8/us4;->g:J

    iget v6, v0, Lr8/us4;->f:I

    iget v15, v0, Lr8/us4;->e:I

    iget v4, v0, Lr8/us4;->d:I

    iget-object v5, v0, Lr8/us4;->c:Ljava/lang/Long;

    iget-object v12, v0, Lr8/us4;->b:Lr8/os4;

    iget-object v10, v0, Lr8/us4;->a:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v8

    move v8, v6

    move-object v6, v9

    move-object/from16 v18, v2

    move-object v9, v5

    move-object/from16 v19, v11

    move v2, v15

    const/4 v5, 0x0

    move-object v11, v1

    move-wide v14, v13

    const/4 v1, 0x1

    move v13, v4

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_18

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v4

    invoke-static {v4}, Lr8/qab;->N(Lr8/tu5;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v2, Lcom/alohamobile/cloud/core/domain/a;->d:Lr8/hz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v11}, Lcom/alohamobile/cloud/core/domain/a;->h(JLr8/qs4;)Lr8/os4;

    move-result-object v4

    instance-of v5, v4, Lr8/gs4;

    if-eqz v5, :cond_b

    invoke-virtual {v2, v11}, Lcom/alohamobile/cloud/core/domain/a;->c(Lr8/qs4;)Lr8/rs4;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v13, v14, v5}, Lcom/alohamobile/cloud/core/domain/a;->d(JLr8/rs4;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 p1, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    move-object v2, v1

    check-cast v2, Lr8/dp4;

    invoke-static {v2, v13, v14, v6}, Lcom/alohamobile/cloud/core/domain/a;->e(Lr8/dp4;JLjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto :goto_1

    :cond_4
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    check-cast v5, Lr8/dp4;

    invoke-virtual {v5}, Lr8/dp4;->e()J

    move-result-wide v5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lr8/dp4;

    invoke-virtual/range {v19 .. v19}, Lr8/dp4;->e()J

    move-result-wide v19

    cmp-long v21, v5, v19

    if-gez v21, :cond_8

    move-object v2, v9

    move-wide/from16 v5, v19

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    :goto_2
    check-cast v2, Lr8/dp4;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lr8/dp4;->a()Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    :cond_a
    const/4 v1, 0x0

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_f

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/alohamobile/cloud/core/domain/a;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kn7;

    iget-wide v5, v2, Lr8/kn7;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-static {v5, v6}, Lr8/kn7;->j(J)J

    move-result-wide v5

    add-long v5, v5, v19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x1

    add-long v19, v19, v21

    cmp-long v2, v19, v5

    if-gtz v2, :cond_e

    cmp-long v2, v5, v13

    if-gtz v2, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v9, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v1, :cond_11

    move v2, v3

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPeriodEnded:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    move v5, v1

    new-instance v1, Lr8/d20;

    const/4 v6, 0x4

    move/from16 v17, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v11

    const/4 v5, 0x0

    move v8, v2

    move-object v11, v4

    move-object/from16 v2, v18

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 v3, 0x3

    move-object v2, v1

    move v1, v4

    invoke-static {v7, v5, v5, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_7

    :cond_11
    move/from16 v17, v1

    move-object/from16 v16, v8

    move-object/from16 v19, v11

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v8, v3

    move-object v11, v4

    :goto_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v0, Lr8/us4;->j:Ljava/lang/Object;

    iput-object v2, v0, Lr8/us4;->a:Ljava/lang/Long;

    iput-object v11, v0, Lr8/us4;->b:Lr8/os4;

    iput-object v9, v0, Lr8/us4;->c:Ljava/lang/Long;

    iput v12, v0, Lr8/us4;->d:I

    iput v15, v0, Lr8/us4;->e:I

    iput v8, v0, Lr8/us4;->f:I

    iput-wide v13, v0, Lr8/us4;->g:J

    move/from16 v3, v17

    iput-boolean v3, v0, Lr8/us4;->h:Z

    iput v1, v0, Lr8/us4;->i:I

    invoke-interface {v10, v11, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v16

    if-ne v4, v6, :cond_12

    move-object v1, v6

    goto/16 :goto_b

    :cond_12
    move-object/from16 v23, v10

    move-object v10, v2

    move v2, v15

    move-wide v14, v13

    move v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    :goto_8
    sget-object v4, Lcom/alohamobile/cloud/core/domain/a;->g:Ljava/util/List;

    instance-of v4, v12, Lr8/is4;

    if-eqz v4, :cond_15

    check-cast v12, Lr8/is4;

    invoke-virtual {v12}, Lr8/is4;->c()Lr8/ms4;

    move-result-object v4

    instance-of v4, v4, Lr8/ls4;

    if-eqz v4, :cond_15

    if-eqz v13, :cond_14

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionAnswerStale:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    if-eqz v8, :cond_13

    move v4, v1

    move/from16 v16, v4

    goto :goto_9

    :cond_13
    move/from16 v16, v1

    const/4 v4, 0x0

    :goto_9
    new-instance v1, Lr8/d20;

    move-object v2, v6

    const/4 v6, 0x4

    move/from16 v12, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v6}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    move-object v6, v2

    const/4 v4, 0x3

    invoke-static {v7, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_a

    :cond_14
    move v12, v1

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    const/4 v4, 0x3

    :goto_a
    move-object v2, v6

    move v3, v8

    move-object v1, v10

    move-object v10, v11

    move v12, v13

    move-object/from16 v8, v16

    move-object/from16 v11, v19

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_15
    move v12, v1

    move-object v1, v6

    move-object/from16 v6, v18

    const/4 v4, 0x3

    move-object/from16 v13, v19

    invoke-static {v6, v14, v15, v13, v9}, Lcom/alohamobile/cloud/core/domain/a;->b(Lcom/alohamobile/cloud/core/domain/a;JLr8/qs4;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_16

    move-object v2, v6

    move v3, v8

    const/4 v15, 0x0

    move-object v8, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v13

    goto/16 :goto_0

    :cond_16
    sget v16, Lr8/kn7;->b:I

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v19, v13

    sub-long v12, v16, v14

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/a;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lr8/kn7;->j(J)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sget-object v12, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v12}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-object v11, v0, Lr8/us4;->j:Ljava/lang/Object;

    iput-object v10, v0, Lr8/us4;->a:Ljava/lang/Long;

    const/4 v12, 0x0

    iput-object v12, v0, Lr8/us4;->b:Lr8/os4;

    iput-object v12, v0, Lr8/us4;->c:Ljava/lang/Long;

    const/4 v9, 0x1

    iput v9, v0, Lr8/us4;->d:I

    iput v2, v0, Lr8/us4;->e:I

    iput v8, v0, Lr8/us4;->f:I

    iput-wide v14, v0, Lr8/us4;->g:J

    iput-boolean v3, v0, Lr8/us4;->h:Z

    const/4 v3, 0x2

    iput v3, v0, Lr8/us4;->i:I

    invoke-static {v4, v5, v0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_17

    :goto_b
    return-object v1

    :cond_17
    move v15, v2

    move v13, v9

    move-object v14, v10

    move-object v10, v11

    :goto_c
    move-object v2, v6

    move v3, v8

    move v12, v13

    move-object/from16 v11, v19

    move-object v8, v1

    move-object v1, v14

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

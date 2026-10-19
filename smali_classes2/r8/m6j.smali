.class public final Lr8/m6j;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Lr8/x72;

.field public d:Lr8/x72;

.field public e:J

.field public f:I

.field public final synthetic g:Lr8/n6j;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lr8/n6j;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/m6j;->g:Lr8/n6j;

    iput-boolean p2, p0, Lr8/m6j;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/m6j;

    iget-object v0, p0, Lr8/m6j;->g:Lr8/n6j;

    iget-boolean p0, p0, Lr8/m6j;->h:Z

    invoke-direct {p1, v0, p0, p2}, Lr8/m6j;-><init>(Lr8/n6j;ZLr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/m6j;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m6j;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/m6j;->g:Lr8/n6j;

    iget-object v2, v1, Lr8/n6j;->a:Lr8/cc2;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/m6j;->f:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v0, v0, Lr8/m6j;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v0, Lr8/m6j;->e:J

    iget-object v1, v0, Lr8/m6j;->c:Lr8/x72;

    iget-object v4, v0, Lr8/m6j;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v10, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v9, v0, Lr8/m6j;->e:J

    iget-object v1, v0, Lr8/m6j;->d:Lr8/x72;

    iget-object v4, v0, Lr8/m6j;->c:Lr8/x72;

    iget-object v12, v0, Lr8/m6j;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-wide v8, v9

    move-object v10, v12

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, Lr8/m6j;->b:Ljava/lang/String;

    iget-object v10, v0, Lr8/m6j;->a:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v20, v4

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/n6j;->b:Lcom/alohamobile/browser/tab/c;

    iget-boolean v12, v0, Lr8/m6j;->h:Z

    invoke-virtual {v4, v12}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v4

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/tab/b;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v13

    iget-object v4, v4, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v14}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    new-instance v15, Lr8/l6j;

    invoke-virtual {v14}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/alohamobile/browser/brotlin/b;->n()J

    move-result-wide v8

    invoke-direct {v15, v8, v9, v7, v5}, Lr8/l6j;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    invoke-static {v13}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v4

    invoke-virtual {v4}, Lr8/nkc;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v31, v6

    goto/16 :goto_7

    :cond_7
    if-eqz v12, :cond_8

    const-string v5, "Saved private tabs"

    goto :goto_1

    :cond_8
    const-string v5, "Saved normal tabs"

    :goto_1
    iput-object v4, v0, Lr8/m6j;->a:Ljava/util/List;

    iput-object v5, v0, Lr8/m6j;->b:Ljava/lang/String;

    iput v10, v0, Lr8/m6j;->f:I

    invoke-virtual {v2, v0}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v10, v4

    move-object/from16 v20, v5

    :goto_2
    check-cast v7, Lr8/x72;

    iget-object v1, v1, Lr8/n6j;->c:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v19, Lr8/x72;

    iget-wide v4, v7, Lr8/x72;->i:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v32, 0x0

    const/16 v33, 0x780

    const/16 v22, 0x0

    const/16 v27, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v20

    move-wide/from16 v25, v23

    move-object/from16 v28, v1

    invoke-direct/range {v19 .. v33}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    move-wide/from16 v4, v23

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lr8/m6j;->a:Ljava/util/List;

    iput-object v11, v0, Lr8/m6j;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/m6j;->c:Lr8/x72;

    iput-object v1, v0, Lr8/m6j;->d:Lr8/x72;

    iput-wide v4, v0, Lr8/m6j;->e:J

    const/4 v8, 0x2

    iput v8, v0, Lr8/m6j;->f:I

    iget-object v8, v2, Lr8/cc2;->a:Lr8/f92;

    invoke-static {v8, v7, v0}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_6

    :cond_a
    move-wide v8, v4

    move-object v4, v1

    :goto_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lr8/x72;->h:J

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lr8/m6j;->a:Ljava/util/List;

    iput-object v11, v0, Lr8/m6j;->b:Ljava/lang/String;

    iput-object v4, v0, Lr8/m6j;->c:Lr8/x72;

    iput-object v11, v0, Lr8/m6j;->d:Lr8/x72;

    iput-wide v8, v0, Lr8/m6j;->e:J

    const/4 v1, 0x3

    iput v1, v0, Lr8/m6j;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lr8/cc2;->q(Lr8/x72;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v4, Lr8/x72;->i:J

    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v7, Lr8/l6j;

    new-instance v16, Lr8/x72;

    iget-object v14, v7, Lr8/l6j;->a:Ljava/lang/String;

    iget-object v15, v7, Lr8/l6j;->b:Ljava/lang/String;

    move-object/from16 p1, v5

    move-object/from16 v31, v6

    iget-wide v5, v7, Lr8/l6j;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v32, v11

    move-wide/from16 v33, v12

    int-to-long v11, v1

    const/16 v29, 0x0

    const/16 v30, 0x700

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v15

    move-wide/from16 v22, v5

    move-wide/from16 v20, v5

    move-object/from16 v25, v7

    move-wide/from16 v26, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v1, v10

    move-object/from16 v6, v31

    move-object/from16 v11, v32

    move-wide/from16 v12, v33

    goto :goto_5

    :cond_c
    move-object/from16 v32, v11

    invoke-static {}, Lr8/td2;->j0()V

    throw v32

    :cond_d
    move-object/from16 v31, v6

    move-object v1, v11

    iput-object v1, v0, Lr8/m6j;->a:Ljava/util/List;

    iput-object v1, v0, Lr8/m6j;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/m6j;->c:Lr8/x72;

    iput-wide v8, v0, Lr8/m6j;->e:J

    const/4 v1, 0x4

    iput v1, v0, Lr8/m6j;->f:I

    invoke-virtual {v2, v4, v0}, Lr8/cc2;->p(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    :goto_7
    return-object v31
.end method

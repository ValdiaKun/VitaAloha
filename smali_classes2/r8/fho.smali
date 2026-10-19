.class public final Lr8/fho;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final DELAY_BETWEEN_CHUNKS_MS:J = 0x32L

.field private static final DELAY_BETWEEN_MESSAGES_MS:J = 0x190L


# instance fields
.field public final a:Lr8/s81;

.field public final b:Lr8/a91;

.field public final c:Lr8/xsg;

.field public final d:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s81;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s81;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/a91;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a91;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fho;->a:Lr8/s81;

    iput-object v2, p0, Lr8/fho;->b:Lr8/a91;

    iput-object v1, p0, Lr8/fho;->c:Lr8/xsg;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/fho;->d:Lr8/r5l;

    return-void
.end method

.method public static final a(Lr8/fho;Lr8/h69;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lr8/dho;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/dho;

    iget v2, v1, Lr8/dho;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/dho;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/dho;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr8/dho;-><init>(Lr8/fho;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/dho;->n:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/dho;->p:I

    const-string v4, " "

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lr8/dho;->j:I

    iget v10, v1, Lr8/dho;->i:I

    iget v11, v1, Lr8/dho;->h:I

    iget v12, v1, Lr8/dho;->g:I

    iget-object v13, v1, Lr8/dho;->f:Ljava/util/Iterator;

    iget-object v14, v1, Lr8/dho;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lr8/dho;->d:Lr8/n2i;

    iget-object v5, v1, Lr8/dho;->b:Ljava/util/Iterator;

    iget-object v6, v1, Lr8/dho;->a:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lr8/dho;->m:I

    iget v5, v1, Lr8/dho;->l:I

    iget v6, v1, Lr8/dho;->k:I

    iget v10, v1, Lr8/dho;->j:I

    iget v11, v1, Lr8/dho;->i:I

    iget v12, v1, Lr8/dho;->h:I

    iget v13, v1, Lr8/dho;->g:I

    iget-object v14, v1, Lr8/dho;->f:Ljava/util/Iterator;

    iget-object v15, v1, Lr8/dho;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v7, v1, Lr8/dho;->d:Lr8/n2i;

    iget-object v8, v1, Lr8/dho;->b:Ljava/util/Iterator;

    iget-object v9, v1, Lr8/dho;->a:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v14

    move v14, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    move-object/from16 v17, v4

    move v0, v5

    move-object v5, v8

    const/4 v4, 0x0

    move v8, v6

    move-object v6, v9

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lr8/dho;->h:I

    iget v5, v1, Lr8/dho;->g:I

    iget-object v6, v1, Lr8/dho;->c:Ljava/lang/String;

    iget-object v7, v1, Lr8/dho;->b:Ljava/util/Iterator;

    iget-object v8, v1, Lr8/dho;->a:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v0, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iput-object v0, v1, Lr8/dho;->a:Lr8/h69;

    iput-object v7, v1, Lr8/dho;->b:Ljava/util/Iterator;

    iput-object v6, v1, Lr8/dho;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lr8/dho;->d:Lr8/n2i;

    iput-object v3, v1, Lr8/dho;->e:Ljava/util/List;

    iput-object v3, v1, Lr8/dho;->f:Ljava/util/Iterator;

    iput v5, v1, Lr8/dho;->g:I

    const/4 v3, 0x0

    iput v3, v1, Lr8/dho;->h:I

    const/4 v3, 0x1

    iput v3, v1, Lr8/dho;->p:I

    const-wide/16 v8, 0x190

    invoke-static {v8, v9, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v8, v0

    const/4 v0, 0x0

    :goto_2
    new-instance v9, Lr8/n2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lr8/dtd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v23, 0x0

    const/16 v24, 0x30

    const-string v19, ""

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    move-object/from16 v10, v17

    iput-object v10, v9, Lr8/n2i;->a:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v6, v10, v11}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v12, v10

    move-object v9, v6

    move-object v10, v7

    const/4 v6, 0x0

    move v7, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v8

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v13, Ljava/lang/String;

    invoke-static {v9}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v15

    if-ne v8, v15, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v11, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/dtd;

    iget-object v3, v3, Lr8/dtd;->b:Ljava/lang/String;

    invoke-static {v3, v4, v13}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v3, v11, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/dtd;

    move-object/from16 v17, v4

    iget-object v4, v3, Lr8/dtd;->a:Ljava/lang/String;

    move-object/from16 p1, v9

    const/16 v9, 0x34

    invoke-static {v3, v4, v13, v15, v9}, Lr8/dtd;->h(Lr8/dtd;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/dtd;

    move-result-object v3

    iput-object v3, v11, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v0, v5, Lr8/dho;->a:Lr8/h69;

    iput-object v10, v5, Lr8/dho;->b:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput-object v4, v5, Lr8/dho;->c:Ljava/lang/String;

    iput-object v11, v5, Lr8/dho;->d:Lr8/n2i;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lr8/dho;->e:Ljava/util/List;

    iput-object v12, v5, Lr8/dho;->f:Ljava/util/Iterator;

    iput v7, v5, Lr8/dho;->g:I

    iput v1, v5, Lr8/dho;->h:I

    iput v6, v5, Lr8/dho;->i:I

    iput v14, v5, Lr8/dho;->j:I

    iput v8, v5, Lr8/dho;->k:I

    const/4 v4, 0x0

    iput v4, v5, Lr8/dho;->l:I

    iput v15, v5, Lr8/dho;->m:I

    const/4 v9, 0x2

    iput v9, v5, Lr8/dho;->p:I

    invoke-interface {v0, v3, v5}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v13, v12

    move v3, v15

    move-object/from16 v15, p1

    move v12, v7

    move-object v7, v11

    move v11, v1

    move-object v1, v5

    move-object v5, v10

    move v10, v6

    move-object v6, v0

    move v0, v4

    :goto_6
    if-nez v3, :cond_a

    iput-object v6, v1, Lr8/dho;->a:Lr8/h69;

    iput-object v5, v1, Lr8/dho;->b:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput-object v4, v1, Lr8/dho;->c:Ljava/lang/String;

    iput-object v7, v1, Lr8/dho;->d:Lr8/n2i;

    move-object v4, v15

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lr8/dho;->e:Ljava/util/List;

    iput-object v13, v1, Lr8/dho;->f:Ljava/util/Iterator;

    iput v12, v1, Lr8/dho;->g:I

    iput v11, v1, Lr8/dho;->h:I

    iput v10, v1, Lr8/dho;->i:I

    iput v14, v1, Lr8/dho;->j:I

    iput v8, v1, Lr8/dho;->k:I

    iput v0, v1, Lr8/dho;->l:I

    iput v3, v1, Lr8/dho;->m:I

    const/4 v3, 0x3

    iput v3, v1, Lr8/dho;->p:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_7
    return-object v2

    :cond_9
    move v3, v14

    move-object v14, v15

    move-object v15, v7

    :goto_8
    move v8, v3

    move-object v0, v6

    move v6, v10

    move-object v10, v5

    move-object v5, v1

    move v1, v11

    move-object v11, v15

    :goto_9
    move v7, v12

    move-object v12, v13

    goto :goto_a

    :cond_a
    move-object v0, v6

    move v6, v10

    move v8, v14

    move-object v14, v15

    move-object v10, v5

    move-object v5, v1

    move v1, v11

    move-object v11, v7

    goto :goto_9

    :goto_a
    move-object v9, v14

    move-object/from16 v4, v17

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lr8/td2;->j0()V

    const/16 v16, 0x0

    throw v16

    :cond_c
    const/16 v16, 0x0

    move-object v1, v5

    move v5, v7

    move-object v7, v10

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

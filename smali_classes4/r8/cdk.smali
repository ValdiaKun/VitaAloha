.class public final Lr8/cdk;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Iterator;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/cdk;->h:I

    iput p2, p0, Lr8/cdk;->i:I

    iput-object p3, p0, Lr8/cdk;->j:Ljava/util/Iterator;

    iput-boolean p4, p0, Lr8/cdk;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/cdk;

    iget-object v3, p0, Lr8/cdk;->j:Ljava/util/Iterator;

    iget-boolean v4, p0, Lr8/cdk;->k:Z

    iget v1, p0, Lr8/cdk;->h:I

    iget v2, p0, Lr8/cdk;->i:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/cdk;-><init>(IILjava/util/Iterator;ZLr8/xq5;)V

    iput-object p1, v0, Lr8/cdk;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cdk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cdk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/cdk;->g:Ljava/lang/Object;

    check-cast v1, Lr8/qqj;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/cdk;->f:I

    iget-boolean v4, v0, Lr8/cdk;->k:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget v9, v0, Lr8/cdk;->i:I

    const/4 v10, 0x1

    iget v11, v0, Lr8/cdk;->h:I

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lr8/cdk;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hui;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lr8/cdk;->e:I

    iget v4, v0, Lr8/cdk;->d:I

    iget-object v7, v0, Lr8/cdk;->b:Ljava/lang/Object;

    check-cast v7, Lr8/hui;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget v3, v0, Lr8/cdk;->e:I

    iget v8, v0, Lr8/cdk;->d:I

    iget-object v13, v0, Lr8/cdk;->c:Ljava/util/Iterator;

    iget-object v14, v0, Lr8/cdk;->b:Ljava/lang/Object;

    check-cast v14, Lr8/hui;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v10

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, Lr8/cdk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v3, v0, Lr8/cdk;->e:I

    iget v5, v0, Lr8/cdk;->d:I

    iget-object v6, v0, Lr8/cdk;->c:Ljava/util/Iterator;

    iget-object v7, v0, Lr8/cdk;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v6

    move v6, v5

    :cond_5
    move v15, v3

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/16 v3, 0x400

    if-le v11, v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v11

    :goto_1
    sub-int v13, v9, v11

    iget-object v14, v0, Lr8/cdk;->j:Ljava/util/Iterator;

    const/4 v15, 0x0

    if-ltz v13, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    move v3, v13

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-lez v15, :cond_9

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v11, :cond_8

    iput-object v1, v0, Lr8/cdk;->g:Ljava/lang/Object;

    iput-object v5, v0, Lr8/cdk;->b:Ljava/lang/Object;

    iput-object v14, v0, Lr8/cdk;->c:Ljava/util/Iterator;

    iput v6, v0, Lr8/cdk;->d:I

    iput v3, v0, Lr8/cdk;->e:I

    iput v10, v0, Lr8/cdk;->f:I

    invoke-virtual {v1, v5, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_a

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v15

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v11, :cond_16

    :cond_b
    iput-object v12, v0, Lr8/cdk;->g:Ljava/lang/Object;

    iput-object v12, v0, Lr8/cdk;->b:Ljava/lang/Object;

    iput-object v12, v0, Lr8/cdk;->c:Ljava/util/Iterator;

    iput v6, v0, Lr8/cdk;->d:I

    iput v3, v0, Lr8/cdk;->e:I

    iput v8, v0, Lr8/cdk;->f:I

    invoke-virtual {v1, v5, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto/16 :goto_a

    :cond_c
    new-instance v8, Lr8/hui;

    move/from16 v16, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-direct {v8, v10, v15}, Lr8/hui;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v18, v8

    move v8, v3

    move v3, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_4
    iget v10, v14, Lr8/hui;->b:I

    iget-object v15, v14, Lr8/hui;->a:[Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v14}, Lr8/hui;->c()I

    move-result v5

    if-eq v5, v10, :cond_12

    iget v5, v14, Lr8/hui;->c:I

    iget v6, v14, Lr8/hui;->d:I

    add-int/2addr v5, v6

    rem-int/2addr v5, v10

    aput-object v17, v15, v5

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lr8/hui;->d:I

    invoke-virtual {v14}, Lr8/hui;->c()I

    move-result v5

    if-ne v5, v10, :cond_f

    iget v5, v14, Lr8/hui;->d:I

    if-ge v5, v11, :cond_10

    shr-int/lit8 v5, v10, 0x1

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    if-le v10, v11, :cond_d

    move v10, v11

    :cond_d
    iget v5, v14, Lr8/hui;->c:I

    if-nez v5, :cond_e

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_e
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v14, v5}, Lr8/hui;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_5
    new-instance v6, Lr8/hui;

    iget v10, v14, Lr8/hui;->d:I

    invoke-direct {v6, v5, v10}, Lr8/hui;-><init>([Ljava/lang/Object;I)V

    move-object v14, v6

    :cond_f
    :goto_6
    const/4 v5, 0x5

    const/4 v6, 0x4

    goto :goto_4

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lr8/cdk;->g:Ljava/lang/Object;

    iput-object v14, v0, Lr8/cdk;->b:Ljava/lang/Object;

    iput-object v13, v0, Lr8/cdk;->c:Ljava/util/Iterator;

    iput v8, v0, Lr8/cdk;->d:I

    iput v3, v0, Lr8/cdk;->e:I

    iput v7, v0, Lr8/cdk;->f:I

    invoke-virtual {v1, v5, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v5

    if-ne v5, v2, :cond_11

    goto :goto_a

    :cond_11
    :goto_7
    invoke-virtual {v14, v9}, Lr8/hui;->e(I)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v4, :cond_16

    move v4, v8

    move-object v7, v14

    :goto_8
    iget v5, v7, Lr8/hui;->d:I

    if-le v5, v9, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lr8/cdk;->g:Ljava/lang/Object;

    iput-object v7, v0, Lr8/cdk;->b:Ljava/lang/Object;

    iput-object v12, v0, Lr8/cdk;->c:Ljava/util/Iterator;

    iput v4, v0, Lr8/cdk;->d:I

    iput v3, v0, Lr8/cdk;->e:I

    const/4 v6, 0x4

    iput v6, v0, Lr8/cdk;->f:I

    invoke-virtual {v1, v5, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v5

    if-ne v5, v2, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v7, v9}, Lr8/hui;->e(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Lr8/n8;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    iput-object v12, v0, Lr8/cdk;->g:Ljava/lang/Object;

    iput-object v12, v0, Lr8/cdk;->b:Ljava/lang/Object;

    iput-object v12, v0, Lr8/cdk;->c:Ljava/util/Iterator;

    iput v4, v0, Lr8/cdk;->d:I

    iput v3, v0, Lr8/cdk;->e:I

    const/4 v3, 0x5

    iput v3, v0, Lr8/cdk;->f:I

    invoke-virtual {v1, v7, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v2, :cond_16

    :goto_a
    return-object v2

    :cond_16
    :goto_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

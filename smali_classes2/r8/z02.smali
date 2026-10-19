.class public final Lr8/z02;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_BATCH_SIZE:I = 0x64


# instance fields
.field public final a:Lr8/s30;


# direct methods
.method public constructor <init>(Lr8/s30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z02;->a:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lr8/c12;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/y02;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/y02;

    iget v4, v3, Lr8/y02;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/y02;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/y02;

    invoke-direct {v3, v0, v2}, Lr8/y02;-><init>(Lr8/z02;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/y02;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/y02;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lr8/y02;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lr8/y02;->g:Ljava/util/Iterator;

    iget-object v8, v3, Lr8/y02;->f:Lr8/n2i;

    iget-object v9, v3, Lr8/y02;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lr8/y02;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lr8/y02;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lr8/y02;->b:Ljava/lang/Boolean;

    iget-object v13, v3, Lr8/y02;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of v2, v1, Lr8/a12;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lr8/a12;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lr8/a12;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    instance-of v1, v1, Lr8/b12;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lr8/n2i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x64

    move-object/from16 v12, p1

    invoke-static {v12, v11, v11, v6}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v10

    :goto_4
    move-object v13, v9

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Lr8/f12;

    invoke-direct {v10, v9, v2, v1}, Lr8/f12;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v3, Lr8/y02;->a:Ljava/lang/String;

    iput-object v1, v3, Lr8/y02;->b:Ljava/lang/Boolean;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lr8/y02;->c:Ljava/util/List;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lr8/y02;->d:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lr8/y02;->e:Ljava/util/List;

    iput-object v8, v3, Lr8/y02;->f:Lr8/n2i;

    iput-object v5, v3, Lr8/y02;->g:Ljava/util/Iterator;

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lr8/y02;->h:Ljava/util/List;

    iput v6, v3, Lr8/y02;->k:I

    iget-object v14, v0, Lr8/z02;->a:Lr8/s30;

    invoke-virtual {v14, v10, v3}, Lr8/s30;->b(Lr8/f12;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v9

    move-object v9, v13

    move-object v13, v2

    move-object v2, v10

    move-object/from16 v10, v17

    :goto_5
    instance-of v14, v2, Lr8/sqi;

    if-nez v14, :cond_11

    move-object v14, v2

    check-cast v14, Lr8/o12;

    iget-object v15, v14, Lr8/o12;->a:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v7, "success"

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lr8/n12;

    move-object/from16 p1, v1

    iget-object v1, v0, Lr8/n12;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/n12;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 p1, v1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_8

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v0, v14, Lr8/o12;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n12;

    iget-object v6, v2, Lr8/n12;->a:Ljava/lang/String;

    iget-object v14, v2, Lr8/n12;->b:Ljava/lang/String;

    invoke-static {v14, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v2, v2, Lr8/n12;->c:Lr8/k12;

    if-eqz v2, :cond_f

    sget-object v14, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->Companion:Lr8/ga4;

    iget-object v2, v2, Lr8/k12;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ga4;->a(Ljava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    move-result-object v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    sget-object v14, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->NameAlreadyExists:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    if-ne v2, v14, :cond_10

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_e

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v16, v2

    :cond_12
    invoke-static/range {v16 .. v16}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v8, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v1, :cond_13

    iput-object v0, v8, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_13
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v12, v10

    goto/16 :goto_4

    :cond_14
    new-instance v9, Lr8/p12;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v8, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    invoke-direct/range {v9 .. v14}, Lr8/p12;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V

    return-object v9
.end method

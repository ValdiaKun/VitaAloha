.class public final Lr8/qh1;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/qh1;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/qh1;->a:I

    iput-object p1, p0, Lr8/qh1;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/qh1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/qh1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lm4;

    iget-object v2, v0, Lr8/qh1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/veh;

    iget-object v0, v0, Lr8/qh1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lr8/lm4;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr8/lm4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lr8/lm4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/qh1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/t21;

    iget-object v7, v0, Lr8/qh1;->c:Ljava/lang/Object;

    check-cast v7, Lr8/bef;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/qh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v8, Lr8/z83;->a:Lr8/qwi;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xp9;

    invoke-interface {v8, v1, v7}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/b93;

    if-eqz v8, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    sget-object v0, Lr8/d8a;->a:Lr8/z7a;

    new-instance v7, Lr8/e8a;

    invoke-direct {v7, v6}, Lr8/e8a;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/b93;

    iget-object v10, v10, Lr8/b93;->a:Lr8/s73;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_5

    move-object/from16 v18, v1

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w73;

    iget-object v2, v2, Lr8/w73;->a:Lio/ktor/http/CacheControl$Visibility;

    sget-object v10, Lio/ktor/http/CacheControl$Visibility;->Private:Lio/ktor/http/CacheControl$Visibility;

    if-ne v2, v10, :cond_7

    :goto_3
    move-object/from16 v16, v10

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w73;

    iget-object v2, v2, Lr8/w73;->a:Lio/ktor/http/CacheControl$Visibility;

    sget-object v10, Lio/ktor/http/CacheControl$Visibility;->Public:Lio/ktor/http/CacheControl$Visibility;

    if-ne v2, v10, :cond_a

    goto :goto_3

    :cond_b
    :goto_5
    move-object/from16 v16, v3

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr8/w73;

    instance-of v10, v10, Lr8/t73;

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    move-object v10, v2

    check-cast v10, Lr8/t73;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr8/w73;

    instance-of v11, v11, Lr8/u73;

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    move-object v11, v2

    check-cast v11, Lr8/u73;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Lr8/s73;

    if-eqz v13, :cond_10

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v3

    goto :goto_b

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v0

    check-cast v2, Lr8/s73;

    iget v2, v2, Lr8/s73;->b:I

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/s73;

    iget v15, v15, Lr8/s73;->b:I

    if-le v2, v15, :cond_14

    move-object v0, v14

    move v2, v15

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_2f

    :goto_b
    check-cast v0, Lr8/s73;

    if-eqz v0, :cond_15

    iget v0, v0, Lr8/s73;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_c

    :cond_15
    move-object v14, v3

    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v3

    goto :goto_f

    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    move-object v2, v0

    check-cast v2, Lr8/s73;

    iget-object v2, v2, Lr8/s73;->c:Ljava/lang/Integer;

    const v17, 0x7fffffff

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_18
    move/from16 v2, v17

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Lr8/s73;

    iget-object v5, v5, Lr8/s73;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_19
    move/from16 v5, v17

    :goto_e
    if-le v2, v5, :cond_1a

    move v2, v5

    move-object v0, v13

    :cond_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2e

    :goto_f
    check-cast v0, Lr8/s73;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lr8/s73;->c:Ljava/lang/Integer;

    move-object v13, v0

    goto :goto_10

    :cond_1b
    move-object v13, v3

    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    move-object v5, v14

    move v14, v6

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s73;

    iget-boolean v2, v2, Lr8/s73;->d:Z

    if-eqz v2, :cond_1e

    move-object v5, v14

    const/4 v14, 0x1

    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    move v15, v6

    goto :goto_12

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s73;

    iget-boolean v2, v2, Lr8/s73;->e:Z

    if-eqz v2, :cond_21

    const/4 v15, 0x1

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_22

    new-instance v2, Lr8/t73;

    invoke-direct {v2, v3}, Lr8/w73;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v11, :cond_23

    new-instance v2, Lr8/u73;

    invoke-direct {v2, v3}, Lr8/w73;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr8/w73;

    move-object/from16 v18, v1

    instance-of v1, v6, Lr8/t73;

    if-nez v1, :cond_24

    instance-of v1, v6, Lr8/u73;

    if-nez v1, :cond_24

    instance-of v1, v6, Lr8/s73;

    if-nez v1, :cond_24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v1, v18

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    move-object/from16 v18, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v11, Lr8/s73;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v11 .. v16}, Lr8/s73;-><init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_15

    :cond_26
    move-object/from16 v3, v16

    if-eqz v10, :cond_28

    new-instance v1, Lr8/t73;

    invoke-direct {v1, v3}, Lr8/w73;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_14
    move-object v8, v0

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    if-eqz v11, :cond_27

    new-instance v1, Lr8/u73;

    invoke-direct {v1, v3}, Lr8/w73;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_15
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v10, 0x0

    goto :goto_16

    :cond_29
    move-object v10, v8

    :goto_16
    if-eqz v10, :cond_2a

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {v7, v1, v0}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2b
    invoke-virtual {v7}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v1

    invoke-interface {v1}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v7

    iget v1, v0, Lr8/l6l;->f:I

    :goto_18
    if-ge v6, v1, :cond_2d

    iget-object v2, v0, Lr8/l6l;->d:[Ljava/lang/String;

    aget-object v8, v2, v6

    iget-object v2, v0, Lr8/l6l;->e:[Ljava/util/List;

    aget-object v2, v2, v6

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/zpi;->append$default(Lr8/zpi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_19

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2d
    :goto_1a
    return-object v4

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v0, Lr8/qh1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mpi;

    iget-object v3, v0, Lr8/qh1;->b:Ljava/lang/Object;

    check-cast v3, Lr8/t21;

    iget-object v0, v0, Lr8/qh1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bef;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v3

    invoke-interface {v3}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v3

    invoke-interface {v3}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v3

    sget-object v5, Lr8/yqa;->g:Lr8/yqa;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1b

    :cond_30
    instance-of v3, v0, Lr8/xdf;

    if-eqz v3, :cond_31

    goto :goto_1b

    :cond_31
    instance-of v3, v0, Lr8/zdf;

    if-eqz v3, :cond_32

    move-object v3, v0

    check-cast v3, Lr8/zdf;

    invoke-virtual {v3}, Lr8/zdf;->f()Lr8/n33;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    :cond_32
    new-instance v3, Lr8/yt1;

    invoke-direct {v3, v0, v2}, Lr8/yt1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lr8/mpi;->a:Lr8/i3g;

    invoke-virtual {v0, v3}, Lr8/i3g;->f(Ljava/lang/Object;)V

    :goto_1b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/qh1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/veh;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lr8/xq5;

    new-instance p0, Lr8/qh1;

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p4}, Lr8/qh1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/qh1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qh1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qh1;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/mpi;

    check-cast p2, Lr8/t21;

    check-cast p3, Lr8/bef;

    check-cast p4, Lr8/xq5;

    new-instance p1, Lr8/qh1;

    iget-object p0, p0, Lr8/qh1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0, p4}, Lr8/qh1;-><init>(Ljava/util/List;Lr8/xq5;)V

    iput-object p2, p1, Lr8/qh1;->b:Ljava/lang/Object;

    iput-object p3, p1, Lr8/qh1;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/qh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/mpi;

    check-cast p2, Lr8/t21;

    check-cast p3, Lr8/bef;

    check-cast p4, Lr8/xq5;

    new-instance p0, Lr8/qh1;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lr8/qh1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/qh1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qh1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qh1;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

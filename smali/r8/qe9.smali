.class public final Lr8/qe9;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/n2i;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/qe9;->b:I

    iput-object p1, p0, Lr8/qe9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qe9;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/qe9;->b:I

    iput-object p1, p0, Lr8/qe9;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/tu5;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/qe9;->b:I

    iput-object p1, p0, Lr8/qe9;->e:Ljava/lang/Object;

    check-cast p2, Lr8/rqi;

    iput-object p2, p0, Lr8/qe9;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/qe9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/qe9;

    iget-object v1, p0, Lr8/qe9;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p0, p0, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    invoke-direct {v0, v1, p0, p2}, Lr8/qe9;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/n2i;Lr8/xq5;)V

    iput-object p1, v0, Lr8/qe9;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/qe9;

    iget-object p0, p0, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast p0, Lr8/rz0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/qe9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/qe9;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/qe9;

    iget-object p0, p0, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast p0, Lr8/o1m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/qe9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/qe9;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/qe9;

    iget-object v1, p0, Lr8/qe9;->e:Ljava/lang/Object;

    check-cast v1, Lr8/tu5;

    iget-object p0, p0, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast p0, Lr8/rqi;

    invoke-direct {v0, v1, p0, p2}, Lr8/qe9;-><init>(Lr8/tu5;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/qe9;->d:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/qe9;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qe9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qe9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qe9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qe9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qe9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qe9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qe9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qe9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qe9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lr8/qe9;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/qe9;->c:I

    sget-object v4, Lr8/wzc;->a:Lr8/wzc;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    :goto_0
    iget-object v8, v1, Lr8/qe9;->e:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput v7, v1, Lr8/qe9;->c:I

    check-cast v3, Lr8/til;

    invoke-virtual {v3, v8, v1}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast v8, Lr8/ngg;

    iget-object v9, v8, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/vgg;

    invoke-static {v12}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v12

    if-nez v12, :cond_b

    iget v8, v8, Lr8/ngg;->c:I

    if-ne v8, v5, :cond_4

    sget-object v1, Lr8/yzc;->a:Lr8/yzc;

    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/vgg;

    invoke-virtual {v11}, Lr8/vgg;->b()Z

    move-result v12

    if-nez v12, :cond_6

    move-object v12, v3

    check-cast v12, Lr8/til;

    invoke-virtual {v12}, Lr8/til;->m()J

    move-result-wide v13

    move/from16 p1, v8

    invoke-virtual {v12}, Lr8/til;->f()J

    move-result-wide v7

    invoke-static {v11, v13, v14, v7, v8}, Lr8/qab;->P(Lr8/vgg;JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput v5, v1, Lr8/qe9;->c:I

    check-cast v3, Lr8/til;

    invoke-virtual {v3, v7, v1}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    check-cast v7, Lr8/ngg;

    iget-object v7, v7, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    invoke-virtual {v10}, Lr8/vgg;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lr8/xzc;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vgg;

    invoke-direct {v1, v2}, Lr8/xzc;-><init>(Lr8/vgg;)V

    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    :goto_7
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/qe9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    iget-object v2, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iget-object v4, v1, Lr8/qe9;->e:Ljava/lang/Object;

    check-cast v4, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/qe9;->e:Ljava/lang/Object;

    check-cast v2, Lr8/qqj;

    move-object v4, v2

    :cond_f
    iget-object v2, v1, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast v2, Lr8/rz0;

    invoke-virtual {v2}, Lr8/rz0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iput-object v4, v1, Lr8/qe9;->e:Ljava/lang/Object;

    iput-object v2, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput v3, v1, Lr8/qe9;->c:I

    invoke-virtual {v4, v2, v1}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v5

    if-ne v5, v0, :cond_11

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_9
    if-nez v2, :cond_f

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast v0, Lr8/o1m;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/qe9;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_12

    iget-object v3, v1, Lr8/qe9;->e:Ljava/lang/Object;

    check-cast v3, Lr8/vgg;

    iget-object v5, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v5, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_b

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/io1;

    iput-object v3, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput v5, v1, Lr8/qe9;->c:I

    invoke-static {v3, v1, v4}, Lr8/lyl;->c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    goto :goto_f

    :cond_15
    :goto_b
    check-cast v5, Lr8/vgg;

    iget-wide v6, v5, Lr8/vgg;->c:J

    invoke-interface {v0}, Lr8/o1m;->a()V

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    :goto_c
    iput-object v5, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/qe9;->e:Ljava/lang/Object;

    iput v4, v1, Lr8/qe9;->c:I

    invoke-static {v5, v1}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_16

    goto :goto_f

    :cond_16
    :goto_d
    check-cast v6, Lr8/ngg;

    iget-object v6, v6, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_18

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/vgg;

    iget-wide v10, v9, Lr8/vgg;->a:J

    iget-wide v12, v3, Lr8/vgg;->a:J

    invoke-static {v10, v11, v12, v13}, Lr8/tgg;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-boolean v9, v9, Lr8/vgg;->d:Z

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_18
    invoke-interface {v0}, Lr8/o1m;->d()V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lr8/qe9;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/tu5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/qe9;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_1b

    if-eq v0, v5, :cond_1a

    if-ne v0, v4, :cond_19

    iget-object v0, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v0, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v1, Lr8/qe9;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/io1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_1b
    iget-object v0, v1, Lr8/qe9;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/io1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/qe9;->d:Ljava/lang/Object;

    check-cast v0, Lr8/io1;

    :goto_10
    move-object v7, v0

    :cond_1d
    :goto_11
    invoke-static {v2}, Lr8/qab;->N(Lr8/tu5;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_2
    iget-object v0, v1, Lr8/qe9;->f:Ljava/lang/Object;

    check-cast v0, Lr8/rqi;

    iput-object v7, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput v6, v1, Lr8/qe9;->c:I

    invoke-interface {v0, v7, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_12
    iput-object v7, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput v5, v1, Lr8/qe9;->c:I

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v7, v0, v1}, Lr8/td2;->e(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v3, :cond_1d

    goto :goto_14

    :goto_13
    invoke-static {v2}, Lr8/qab;->N(Lr8/tu5;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iput-object v7, v1, Lr8/qe9;->d:Ljava/lang/Object;

    iput v4, v1, Lr8/qe9;->c:I

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v7, v0, v1}, Lr8/td2;->e(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_14

    :cond_1f
    throw v0

    :cond_20
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

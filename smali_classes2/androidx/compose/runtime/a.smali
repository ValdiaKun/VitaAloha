.class public final Landroidx/compose/runtime/a;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/a;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/a;

    iget-object p0, p0, Landroidx/compose/runtime/a;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/a;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lr8/xq5;)V

    iput-object p1, v0, Landroidx/compose/runtime/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/a;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    iget-object v2, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Lr8/cce;

    iget-object v3, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Lr8/lbe;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Landroidx/compose/runtime/a;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v5, v0, Landroidx/compose/runtime/a;->d:I

    iget v7, v0, Landroidx/compose/runtime/a;->c:I

    iget v8, v0, Landroidx/compose/runtime/a;->b:I

    iget-object v9, v0, Landroidx/compose/runtime/a;->f:Ljava/lang/Object;

    check-cast v9, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v5

    move v5, v7

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/runtime/a;->f:Ljava/lang/Object;

    check-cast v5, Lr8/qqj;

    const/4 v7, 0x0

    move-object v9, v5

    move v5, v7

    move v8, v5

    :goto_0
    iget v10, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    add-int/lit8 v10, v10, 0xa

    iget v11, v3, Lr8/lbe;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v7, v10, :cond_3

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v3, v7}, Lr8/lbe;->c(I)I

    move-result v11

    const/16 v12, 0x20

    packed-switch v11, :pswitch_data_0

    const-string v12, "unknown op: "

    invoke-static {v11, v12}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    move v13, v5

    :goto_2
    move v5, v8

    move v8, v10

    goto/16 :goto_4

    :pswitch_0
    const-string v11, "recompose pending"

    goto :goto_1

    :pswitch_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "reuse "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Lr8/cce;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v8}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v8, v13

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12, v11}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Lr8/xp9;

    add-int/lit8 v5, v5, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "apply "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_3
    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v3, v10}, Lr8/lbe;->c(I)I

    move-result v10

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v2, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "insertTopDown "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move/from16 v16, v11

    move-object v11, v5

    move v5, v8

    move/from16 v8, v16

    goto/16 :goto_4

    :pswitch_4
    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v3, v10}, Lr8/lbe;->c(I)I

    move-result v10

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v2, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "insertBottomUp "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_5
    const-string v11, "clear"

    goto/16 :goto_1

    :pswitch_6
    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v3, v10}, Lr8/lbe;->c(I)I

    move-result v10

    add-int/lit8 v13, v7, 0x3

    invoke-virtual {v3, v11}, Lr8/lbe;->c(I)I

    move-result v11

    add-int/lit8 v14, v7, 0x4

    invoke-virtual {v3, v13}, Lr8/lbe;->c(I)I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "move "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v13, v5

    move v5, v8

    move v8, v14

    goto :goto_4

    :pswitch_7
    add-int/lit8 v6, v7, 0x2

    invoke-virtual {v3, v10}, Lr8/lbe;->c(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x3

    invoke-virtual {v3, v6}, Lr8/lbe;->c(I)I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "remove "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v13, v5

    move v5, v8

    move v8, v11

    move-object v11, v6

    goto :goto_4

    :pswitch_8
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "down "

    invoke-static {v5, v11}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v13, v6

    goto/16 :goto_2

    :pswitch_9
    const-string v11, "up"

    goto/16 :goto_1

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v9, v0, Landroidx/compose/runtime/a;->f:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose/runtime/a;->b:I

    iput v13, v0, Landroidx/compose/runtime/a;->c:I

    iput v5, v0, Landroidx/compose/runtime/a;->d:I

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/runtime/a;->e:I

    invoke-virtual {v9, v6, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :cond_2
    move v6, v5

    move v5, v13

    :goto_5
    move/from16 v16, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

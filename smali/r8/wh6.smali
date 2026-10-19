.class public final Lr8/wh6;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/k2i;

.field public c:I

.field public final synthetic d:F

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/gcj;


# direct methods
.method public constructor <init>(FLr8/xh6;Lr8/pdj;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wh6;->a:I

    iput p1, p0, Lr8/wh6;->d:F

    iput-object p2, p0, Lr8/wh6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wh6;->g:Lr8/gcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/gek;FLr8/mp9;Lr8/gcj;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wh6;->a:I

    iput-object p1, p0, Lr8/wh6;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/wh6;->d:F

    iput-object p3, p0, Lr8/wh6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/wh6;->g:Lr8/gcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    iget p1, p0, Lr8/wh6;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/wh6;

    iget-object p1, p0, Lr8/wh6;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/gek;

    iget-object p1, p0, Lr8/wh6;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/mp9;

    iget-object v4, p0, Lr8/wh6;->g:Lr8/gcj;

    iget v2, p0, Lr8/wh6;->d:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/wh6;-><init>(Lr8/gek;FLr8/mp9;Lr8/gcj;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lr8/wh6;

    iget-object p2, p0, Lr8/wh6;->f:Ljava/lang/Object;

    check-cast p2, Lr8/xh6;

    iget-object v0, p0, Lr8/wh6;->g:Lr8/gcj;

    check-cast v0, Lr8/pdj;

    iget p0, p0, Lr8/wh6;->d:F

    invoke-direct {p1, p0, p2, v0, v5}, Lr8/wh6;-><init>(FLr8/xh6;Lr8/pdj;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wh6;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/wh6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wh6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/wh6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wh6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lr8/wh6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lr8/wh6;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/mp9;

    iget-object v0, v5, Lr8/wh6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/gek;

    iget-object v7, v0, Lr8/gek;->a:Lr8/mng;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/wh6;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lr8/wh6;->b:Lr8/k2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v1

    move/from16 v16, v11

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/gek;->b:Lr8/hc6;

    new-instance v3, Lr8/pnl;

    iget-object v1, v1, Lr8/hc6;->a:Lr8/epk;

    invoke-direct {v3, v1}, Lr8/pnl;-><init>(Lr8/epk;)V

    new-instance v1, Lr8/is0;

    invoke-direct {v1, v11}, Lr8/is0;-><init>(F)V

    new-instance v4, Lr8/is0;

    iget v12, v5, Lr8/wh6;->d:F

    invoke-direct {v4, v12}, Lr8/is0;-><init>(F)V

    invoke-virtual {v3, v1, v4}, Lr8/pnl;->g(Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object v1

    check-cast v1, Lr8/is0;

    iget v1, v1, Lr8/is0;->a:F

    iget-object v3, v7, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v3, Lr8/dn6;

    iget-object v4, v3, Lr8/ejf;->p:Lr8/wce;

    invoke-virtual {v3}, Lr8/ejf;->m()I

    move-result v13

    move-object v14, v4

    check-cast v14, Lr8/lfk;

    invoke-virtual {v14}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/qif;

    iget v14, v14, Lr8/qif;->c:I

    add-int/2addr v14, v13

    if-nez v14, :cond_3

    move v1, v11

    move/from16 v16, v1

    goto :goto_2

    :cond_3
    cmpg-float v13, v12, v11

    if-gez v13, :cond_4

    iget v13, v3, Lr8/ejf;->e:I

    add-int/2addr v13, v2

    goto :goto_0

    :cond_4
    iget v13, v3, Lr8/ejf;->e:I

    :goto_0
    int-to-float v15, v14

    div-float/2addr v1, v15

    float-to-int v1, v1

    add-int/2addr v1, v13

    invoke-virtual {v3}, Lr8/dn6;->l()I

    move-result v15

    invoke-static {v1, v9, v15}, Lr8/c7b;->t(III)I

    move-result v1

    invoke-virtual {v3}, Lr8/ejf;->m()I

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qif;

    iget v4, v4, Lr8/qif;->c:I

    move/from16 v16, v11

    int-to-long v10, v13

    move-wide/from16 v17, v10

    int-to-long v9, v2

    sub-long v19, v17, v9

    const-wide/16 v21, 0x0

    cmp-long v4, v19, v21

    move-object/from16 p1, v3

    if-gez v4, :cond_5

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v19

    :goto_1
    long-to-int v2, v2

    add-long v10, v17, v9

    const-wide/32 v17, 0x7fffffff

    cmp-long v3, v10, v17

    if-lez v3, :cond_6

    move-wide/from16 v10, v17

    :cond_6
    long-to-int v3, v10

    invoke-static {v1, v2, v3}, Lr8/c7b;->t(III)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lr8/dn6;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lr8/c7b;->t(III)I

    move-result v1

    sub-int/2addr v1, v13

    mul-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v3, v1, v14

    if-gez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-nez v3, :cond_8

    int-to-float v1, v3

    goto :goto_2

    :cond_8
    int-to-float v1, v3

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_9
    new-instance v9, Lr8/k2i;

    invoke-direct {v9}, Lr8/k2i;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v9, Lr8/k2i;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v6, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v9, Lr8/k2i;->a:F

    const/4 v1, 0x1

    new-instance v4, Lr8/dek;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v6, v3}, Lr8/dek;-><init>(Lr8/k2i;Lr8/mp9;I)V

    iput-object v9, v5, Lr8/wh6;->b:Lr8/k2i;

    iput v1, v5, Lr8/wh6;->c:I

    iget-object v1, v5, Lr8/wh6;->g:Lr8/gcj;

    iget v3, v5, Lr8/wh6;->d:F

    invoke-static/range {v0 .. v5}, Lr8/gek;->b(Lr8/gek;Lr8/gcj;FFLr8/dek;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_3
    check-cast v1, Lr8/gs0;

    invoke-virtual {v1}, Lr8/gs0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v7, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v3, Lr8/dn6;

    invoke-virtual {v3}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v4

    iget-object v4, v4, Lr8/qif;->n:Lr8/nek;

    invoke-virtual {v3}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v10

    iget-object v10, v10, Lr8/qif;->a:Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_4
    if-ge v14, v11, :cond_d

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v12, v19

    check-cast v12, Lr8/edd;

    invoke-virtual {v3}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lr8/sam;->C(Lr8/qif;)I

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v13

    iget v13, v13, Lr8/qif;->f:I

    invoke-virtual {v3}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v13

    iget v13, v13, Lr8/qif;->d:I

    invoke-virtual {v3}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v13

    iget v13, v13, Lr8/qif;->b:I

    iget v12, v12, Lr8/edd;->j:I

    invoke-virtual {v3}, Lr8/dn6;->l()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-float v15, v13

    int-to-float v12, v12

    sub-float/2addr v12, v15

    cmpg-float v15, v12, v16

    if-gtz v15, :cond_b

    cmpl-float v15, v12, v17

    if-lez v15, :cond_b

    move/from16 v17, v12

    :cond_b
    cmpl-float v15, v12, v16

    if-ltz v15, :cond_c

    cmpg-float v15, v12, v18

    if-gez v15, :cond_c

    move/from16 v18, v12

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v17, p1

    if-nez v4, :cond_e

    move/from16 v17, v18

    :cond_e
    cmpg-float v4, v18, v19

    if-nez v4, :cond_f

    move/from16 v18, v17

    :cond_f
    invoke-virtual {v3}, Lr8/ejf;->a()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3, v2}, Lr8/c7b;->M(Lr8/ejf;F)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v17, v16

    move/from16 v18, v17

    goto :goto_5

    :cond_10
    move/from16 v18, v16

    :cond_11
    :goto_5
    invoke-virtual {v3}, Lr8/ejf;->d()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3, v2}, Lr8/c7b;->M(Lr8/ejf;F)Z

    move-result v3

    if-nez v3, :cond_12

    move/from16 v3, v16

    move v4, v3

    goto :goto_7

    :cond_12
    move/from16 v3, v16

    :goto_6
    move/from16 v4, v18

    goto :goto_7

    :cond_13
    move/from16 v3, v17

    goto :goto_6

    :goto_7
    iget-object v7, v7, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v7, Lr8/gif;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v2, v10, v11}, Lr8/gif;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v7, v2, v3

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    cmpg-float v7, v2, v4

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    cmpg-float v7, v2, v16

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Final Snapping Offset Should Be one of "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " or 0.0"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_8
    cmpg-float v3, v2, v19

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    cmpg-float v3, v2, p1

    if-nez v3, :cond_18

    :goto_9
    move/from16 v2, v16

    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_19
    iput v2, v9, Lr8/k2i;->a:F

    const/16 v3, 0x1e

    move/from16 v4, v16

    invoke-static {v1, v4, v4, v3}, Lr8/jtm;->V(Lr8/gs0;FFI)Lr8/gs0;

    move-result-object v3

    iget-object v4, v0, Lr8/gek;->c:Lr8/npk;

    new-instance v0, Lr8/dek;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v6, v1}, Lr8/dek;-><init>(Lr8/k2i;Lr8/mp9;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lr8/wh6;->b:Lr8/k2i;

    const/4 v15, 0x2

    iput v15, v5, Lr8/wh6;->c:I

    move-object v1, v0

    iget-object v0, v5, Lr8/wh6;->g:Lr8/gcj;

    move-object v5, v1

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lr8/kek;->b(Lr8/gcj;FFLr8/gs0;Lr8/npk;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    :goto_a
    move-object v0, v8

    :cond_1a
    :goto_b
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/wh6;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    iget-object v0, v5, Lr8/wh6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/gs0;

    iget-object v1, v5, Lr8/wh6;->b:Lr8/k2i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v1, v5, Lr8/wh6;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1e

    new-instance v3, Lr8/k2i;

    invoke-direct {v3}, Lr8/k2i;-><init>()V

    iput v1, v3, Lr8/k2i;->a:F

    new-instance v4, Lr8/k2i;

    invoke-direct {v4}, Lr8/k2i;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static {v6, v1, v7}, Lr8/jtm;->G(FFI)Lr8/gs0;

    move-result-object v1

    :try_start_1
    iget-object v6, v5, Lr8/wh6;->f:Ljava/lang/Object;

    check-cast v6, Lr8/xh6;

    iget-object v7, v6, Lr8/xh6;->a:Lr8/hc6;

    iget-object v8, v5, Lr8/wh6;->g:Lr8/gcj;

    check-cast v8, Lr8/pdj;

    new-instance v9, Lr8/xz1;

    invoke-direct {v9, v4, v8, v3, v6}, Lr8/xz1;-><init>(Lr8/k2i;Lr8/pdj;Lr8/k2i;Lr8/xh6;)V

    iput-object v3, v5, Lr8/wh6;->b:Lr8/k2i;

    iput-object v1, v5, Lr8/wh6;->e:Ljava/lang/Object;

    iput v2, v5, Lr8/wh6;->c:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2, v9, v5}, Lr8/edj;->i(Lr8/gs0;Lr8/hc6;ZLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v1, v3

    goto :goto_c

    :catch_0
    move-object v0, v1

    move-object v1, v3

    :catch_1
    invoke-virtual {v0}, Lr8/gs0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lr8/k2i;->a:F

    :goto_c
    iget v1, v1, Lr8/k2i;->a:F

    :cond_1e
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

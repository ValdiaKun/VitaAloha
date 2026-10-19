.class public final synthetic Lr8/q10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/q10;->a:I

    iput-object p1, p0, Lr8/q10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/q10;->a:I

    iput-object p1, p0, Lr8/q10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lr8/q10;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/q10;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/ze9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/s16;

    move-object/from16 v2, p2

    check-cast v2, Lr8/s16;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lr8/s16;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lr8/ze9;->c:Lr8/a3n;

    check-cast v7, Lr8/b3n;

    invoke-virtual {v7, v6}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v7, v2, Lr8/s16;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v0, v0, Lr8/ze9;->c:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, v7}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v6, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget v0, v1, Lr8/s16;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_3

    iget v1, v2, Lr8/s16;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lr8/er8;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lr8/er8;->b:Lr8/nr;

    invoke-virtual {v0}, Lr8/nr;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lr8/er8;->c:Lr8/ew8;

    invoke-virtual {v0}, Lr8/ew8;->invoke()Ljava/lang/Object;

    :goto_4
    return-object v6

    :pswitch_1
    check-cast v0, Lr8/j2i;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lr8/j2i;->a:Z

    return-object v6

    :pswitch_2
    check-cast v0, Lr8/jr7;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr8/jr7;->a(Lr8/gb5;I)V

    return-object v6

    :pswitch_3
    check-cast v0, Lr8/lj7;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vgg;

    move-object/from16 v3, p2

    check-cast v3, Lr8/m2f;

    invoke-virtual {v1}, Lr8/vgg;->a()V

    iget-object v7, v0, Lr8/lj7;->a:Lr8/dk7;

    iget-wide v0, v3, Lr8/m2f;->a:J

    iget-object v3, v7, Lr8/dk7;->l:Lr8/sde;

    iget-object v13, v7, Lr8/dk7;->w:Lr8/wce;

    iget-object v8, v7, Lr8/dk7;->h:Lr8/mdj;

    iget-object v14, v7, Lr8/dk7;->a:Lr8/gne;

    iget-object v9, v7, Lr8/dk7;->o:Lr8/wce;

    move-object v10, v9

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/m2f;

    iget-wide v10, v10, Lr8/m2f;->a:J

    invoke-static {v10, v11, v0, v1}, Lr8/m2f;->h(JJ)J

    move-result-wide v0

    new-instance v10, Lr8/m2f;

    invoke-direct {v10, v0, v1}, Lr8/m2f;-><init>(J)V

    check-cast v9, Lr8/lfk;

    invoke-virtual {v9, v10}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v19, v6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v7}, Lr8/dk7;->g()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lr8/dk7;->j(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lr8/dk7;->k(J)J

    invoke-virtual {v0}, Lr8/jk7;->c()J

    move-result-wide v11

    const/16 p0, 0x20

    shr-long v1, v11, p0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    long-to-int v2, v11

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v11, v11, p0

    and-long v1, v1, v16

    or-long/2addr v1, v11

    invoke-static {v1, v2, v9, v10}, Lr8/m2f;->h(JJ)J

    move-result-wide v1

    invoke-virtual {v0}, Lr8/jk7;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/o9b;->T(J)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lr8/w7k;->o(JJ)J

    move-result-wide v9

    invoke-virtual {v14}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v11

    iget-object v12, v7, Lr8/dk7;->g:Lr8/l6;

    invoke-virtual {v11}, Lr8/rme;->P()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v18

    iget-object v15, v11, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v15, Lr8/e9c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/d25;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v15, v15, v18

    if-eq v15, v5, :cond_8

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    new-instance v4, Lr8/e25;

    iget v15, v12, Lr8/l6;->a:F

    iget v12, v12, Lr8/l6;->b:F

    invoke-direct {v4, v15, v12}, Lr8/e25;-><init>(FF)V

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v4, Lr8/e25;

    iget v15, v12, Lr8/l6;->c:F

    iget v12, v12, Lr8/l6;->d:F

    invoke-direct {v4, v15, v12}, Lr8/e25;-><init>(FF)V

    :goto_5
    invoke-virtual {v11, v4}, Lr8/rme;->Q(Lr8/e25;)Lr8/nbj;

    move-result-object v4

    iget v11, v4, Lr8/nbj;->a:F

    iget v4, v4, Lr8/nbj;->b:F

    invoke-virtual {v14}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v12

    iget-object v12, v12, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v12, Lr8/e9c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lr8/dk7;->i:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v15, :cond_9

    invoke-virtual {v7}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v15, :cond_9

    move v12, v5

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-ne v12, v5, :cond_a

    move-object/from16 v19, v6

    iget-wide v5, v7, Lr8/dk7;->s:J

    invoke-static {v9, v10, v5, v6}, Lr8/m2f;->g(JJ)J

    move-result-wide v5

    goto :goto_7

    :cond_a
    move-object/from16 v19, v6

    if-nez v12, :cond_16

    iget-wide v5, v7, Lr8/dk7;->s:J

    invoke-static {v1, v2, v5, v6}, Lr8/m2f;->h(JJ)J

    move-result-wide v5

    :goto_7
    invoke-virtual {v7}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-virtual {v14}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v15

    iget-object v15, v15, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v15, Lr8/e9c;

    iget v15, v15, Lr8/e9c;->n:I

    neg-int v15, v15

    sget-object v21, Lr8/j6n;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v21, v12

    move/from16 v21, v4

    const/4 v4, 0x1

    if-eq v12, v4, :cond_c

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    move/from16 p1, v11

    move v4, v15

    int-to-long v11, v4

    shl-long v11, v11, p0

    move-wide/from16 v22, v11

    const/4 v4, 0x0

    int-to-long v11, v4

    and-long v11, v11, v16

    or-long v11, v22, v11

    move-object/from16 v22, v13

    :goto_8
    move-wide/from16 v23, v11

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 p1, v11

    move-object/from16 v22, v13

    move v4, v15

    const/4 v11, 0x0

    int-to-long v12, v11

    shl-long v11, v12, p0

    move-wide/from16 v23, v11

    int-to-long v11, v4

    and-long v11, v11, v16

    or-long v11, v23, v11

    goto :goto_8

    :goto_9
    shr-long v11, v23, p0

    long-to-int v4, v11

    int-to-float v4, v4

    and-long v11, v23, v16

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v23, v12

    int-to-long v11, v4

    shl-long v23, v23, p0

    and-long v11, v11, v16

    or-long v11, v23, v11

    invoke-static {v5, v6, v11, v12}, Lr8/m2f;->h(JJ)J

    move-result-wide v4

    invoke-virtual {v7}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lr8/w7k;->k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v6

    sub-float v6, v6, p1

    const/4 v11, 0x0

    cmpg-float v12, v6, v11

    if-gez v12, :cond_d

    move v6, v11

    :cond_d
    invoke-virtual {v7}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lr8/w7k;->k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v4

    sub-float v4, v21, v4

    cmpg-float v5, v4, v11

    if-gez v5, :cond_e

    move v4, v11

    :cond_e
    iget v5, v7, Lr8/dk7;->f:F

    cmpg-float v12, v6, v5

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 p2, v12

    if-gez p2, :cond_f

    sget-object v4, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->BACKWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    const/4 v12, 0x1

    int-to-float v15, v12

    add-float/2addr v6, v5

    const/4 v12, 0x2

    int-to-float v11, v12

    mul-float/2addr v5, v11

    div-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v5, v13}, Lr8/c7b;->s(FFF)F

    move-result v5

    sub-float/2addr v15, v5

    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float/2addr v15, v5

    new-instance v5, Lr8/tj7;

    invoke-direct {v5, v7, v12}, Lr8/tj7;-><init>(Lr8/dk7;I)V

    new-instance v6, Lr8/bk7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12, v11}, Lr8/bk7;-><init>(Lr8/dk7;Lr8/xq5;I)V

    invoke-virtual {v8, v4, v15, v5, v6}, Lr8/mdj;->c(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;FLr8/jp9;Lr8/mp9;)Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    const/4 v12, 0x2

    cmpg-float v6, v4, v5

    if-gez v6, :cond_10

    sget-object v6, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    const/4 v11, 0x1

    int-to-float v15, v11

    add-float/2addr v4, v5

    int-to-float v11, v12

    mul-float/2addr v5, v11

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v13}, Lr8/c7b;->s(FFF)F

    move-result v4

    sub-float/2addr v15, v4

    const/16 v5, 0xa

    int-to-float v4, v5

    mul-float/2addr v15, v4

    new-instance v4, Lr8/tj7;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v5}, Lr8/tj7;-><init>(Lr8/dk7;I)V

    new-instance v11, Lr8/bk7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v11, v7, v13, v12}, Lr8/bk7;-><init>(Lr8/dk7;Lr8/xq5;I)V

    invoke-virtual {v8, v6, v15, v4, v11}, Lr8/mdj;->c(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;FLr8/jp9;Lr8/mp9;)Z

    move-result v4

    goto :goto_a

    :cond_10
    const/4 v5, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v4, v8, Lr8/mdj;->b:Lr8/jv5;

    new-instance v6, Lr8/kdj;

    invoke-direct {v6, v8, v13, v12}, Lr8/kdj;-><init>(Lr8/mdj;Lr8/xq5;I)V

    invoke-static {v4, v13, v13, v6, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3}, Lr8/sde;->tryLock()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    iget-object v5, v8, Lr8/mdj;->d:Lr8/ark;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lr8/qlb;->isActive()Z

    move-result v5

    if-ne v5, v12, :cond_12

    goto :goto_b

    :cond_12
    if-nez v4, :cond_15

    invoke-static {v1, v2, v9, v10}, Lr8/o9b;->b(JJ)Lr8/e0i;

    move-result-object v8

    invoke-virtual {v14}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v1

    invoke-virtual {v1}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Lr8/uj7;

    const/4 v4, 0x0

    invoke-direct {v11, v0, v4}, Lr8/uj7;-><init>(Lr8/jk7;I)V

    const/4 v12, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/dk7;->e(Lr8/dk7;Lr8/e0i;Ljava/util/ArrayList;Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;Lr8/uj7;I)Lr8/jk7;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v1, v7, Lr8/dk7;->b:Lr8/jv5;

    move-object v8, v7

    new-instance v7, Lr8/zj7;

    const/4 v12, 0x1

    move-object v9, v0

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lr8/zj7;-><init>(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {v1, v13, v13, v7, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_b

    :cond_13
    move-object v9, v0

    invoke-virtual {v14}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v0

    invoke-virtual {v0}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lr8/uj7;

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12}, Lr8/uj7;-><init>(Lr8/jk7;I)V

    const/4 v2, 0x4

    invoke-static {v7, v8, v0, v1, v2}, Lr8/dk7;->d(Lr8/dk7;Lr8/e0i;Ljava/util/ArrayList;Lr8/mp9;I)Lr8/jk7;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lr8/jk7;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    move-object/from16 v0, v22

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v13}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    invoke-virtual {v3, v13}, Lr8/sde;->p(Ljava/lang/Object;)V

    :goto_c
    return-object v19

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v19, v6

    check-cast v0, Lr8/cc7;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroid/app/Notification;

    iget-object v0, v0, Lr8/cc7;->b:Lr8/s4k;

    invoke-virtual {v0, v1, v2, v3}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    return-object v19

    :pswitch_5
    check-cast v0, Lr8/w0m;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lr8/nb5;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lr8/pb5;->a:I

    iget-object v0, v0, Lr8/w0m;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lr8/nb5;->p(Z)V

    return-object v0

    :pswitch_6
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->$stable:I

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->y(Lr8/gb5;I)V

    return-object v19

    :pswitch_7
    check-cast v0, [Lr8/ro5;

    move-object/from16 v1, p1

    check-cast v1, Lr8/t21;

    move-object/from16 v2, p2

    check-cast v2, Lr8/bef;

    invoke-virtual {v2}, Lr8/bef;->b()Lr8/ro5;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-interface {v1}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v1

    invoke-interface {v1}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v2, Lr8/ro5;->f:Lr8/ro5;

    invoke-static {v1}, Lr8/yh3;->T(Ljava/lang/String;)Lr8/ro5;

    move-result-object v3

    :cond_17
    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v3

    :cond_19
    array-length v1, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_1b

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_f

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    const/4 v4, 0x1

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->$stable:I

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->y(Lr8/gb5;I)V

    return-object v19

    :pswitch_9
    move-object/from16 v19, v6

    check-cast v0, Lr8/u15;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/u15;->b:Lr8/efk;

    invoke-virtual {v0, v1}, Lr8/efk;->h(F)V

    return-object v19

    :pswitch_a
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_b
    move/from16 v20, v5

    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_c
    move/from16 v20, v5

    move-object/from16 v19, v6

    check-cast v0, Lr8/oqh;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/fc6;->i(Lr8/oqh;Lr8/gb5;I)V

    return-object v19

    :pswitch_d
    move-object/from16 v19, v6

    check-cast v0, Lr8/dl4;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/jg4;->a(Lr8/dl4;Lr8/gb5;I)V

    return-object v19

    :pswitch_e
    move-object/from16 v19, v6

    check-cast v0, Lr8/rc4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lr8/rc4;->b:Lr8/x40;

    sget-object v5, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->MOVE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    instance-of v6, v2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v6, :cond_1c

    move-object v6, v2

    check-cast v6, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_10

    :cond_1c
    move-object v6, v3

    :goto_10
    if-eqz v6, :cond_1d

    iget v6, v6, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_11

    :cond_1d
    move-object v6, v3

    :goto_11
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11, v6, v3}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v0, Lr8/rc4;->r:Lr8/m50;

    invoke-virtual {v0, v1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_f
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_10
    move-object/from16 v19, v6

    check-cast v0, Lr8/nw2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, v0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lr8/nw2;->o:I

    iput v1, v0, Lr8/nw2;->p:I

    iget-boolean v1, v0, Lr8/nw2;->r:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lr8/nw2;->y(ZZ)V

    return-object v19

    :pswitch_11
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->$stable:I

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->a(Lr8/gb5;I)V

    return-object v19

    :pswitch_12
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->m(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;Landroid/os/Bundle;)V

    return-object v19

    :pswitch_13
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_14
    check-cast v0, Lr8/oa0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lr8/oa0;->v:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-static {v1, v2, v0}, Lr8/oa0;->q(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)Lr8/ag4;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_16
    move-object/from16 v19, v6

    check-cast v0, Lr8/e70;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_1f

    const/4 v3, 0x1

    :goto_12
    const/16 v20, 0x1

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v2, 0x1

    move-object v9, v1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x18

    int-to-float v1, v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    iget v1, v0, Lr8/e70;->h:I

    const/4 v4, 0x0

    invoke-static {v1, v9, v4}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v1

    iget-boolean v0, v0, Lr8/e70;->i:Z

    if-eqz v0, :cond_20

    const v0, -0x4696c596

    invoke-virtual {v9, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v2, v0, Lr8/zv0;->B:J

    invoke-virtual {v9, v4}, Lr8/nb5;->p(Z)V

    :goto_14
    move-wide v7, v2

    goto :goto_15

    :cond_20
    const v0, -0x46955fe0

    invoke-virtual {v9, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v4}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v2

    goto :goto_14

    :goto_15
    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v10, v0, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    goto :goto_16

    :cond_21
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_16
    return-object v19

    :pswitch_17
    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/u40;->f(Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;Lr8/gb5;I)V

    return-object v19

    :pswitch_18
    move/from16 v20, v5

    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_19
    move/from16 v20, v5

    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->$stable:I

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->y(Lr8/gb5;I)V

    return-object v19

    :pswitch_1a
    move/from16 v20, v5

    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_1b
    move/from16 v20, v5

    move-object/from16 v19, v6

    check-cast v0, Lcom/alohamobile/assistant/presentation/AIChatFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/assistant/presentation/AIChatFragment;->g(Lr8/gb5;I)V

    return-object v19

    :pswitch_1c
    move-object/from16 v19, v6

    const/4 v4, 0x0

    check-cast v0, Lr8/rgf;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_22

    const/4 v4, 0x1

    :cond_22
    const/16 v20, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v2, v0}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    const/16 v2, 0x30

    sget-object v3, Lr8/jjf;->a:Lr8/jjf;

    invoke-virtual {v3, v0, v1, v2}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_17
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

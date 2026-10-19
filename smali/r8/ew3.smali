.class public abstract Lr8/ew3;
.super Ljava/lang/Object;


# static fields
.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final SnapAnimationDelay:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/ew3;->CheckboxDefaultPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lr8/ew3;->CheckboxSize:F

    sput v0, Lr8/ew3;->RadiusSize:F

    return-void
.end method

.method public static a(Lr8/wwk;Lr8/wwk;Lr8/a7l;Lr8/wwk;Lr8/wwk;Lr8/wwk;Lr8/a7l;Lr8/iv3;Lr8/uk7;)V
    .locals 22

    move-object/from16 v0, p7

    invoke-interface/range {p0 .. p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v3, v1, Lr8/k25;->a:J

    invoke-interface/range {p1 .. p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v13, v1, Lr8/k25;->a:J

    sget v1, Lr8/ew3;->RadiusSize:F

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Lr8/ut6;->y0(F)F

    move-result v1

    move-object/from16 v15, p2

    iget v5, v15, Lr8/a7l;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v16, v5, v6

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v6

    const/16 v17, 0x20

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v3, v4, v13, v14}, Lr8/k25;->j(JJ)Z

    move-result v6

    const/4 v7, 0x0

    sget-object v11, Lr8/gz8;->a:Lr8/gz8;

    const-wide v19, 0xffffffffL

    if-eqz v6, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v5, v5, v17

    and-long v8, v8, v19

    or-long/2addr v5, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long v8, v8, v17

    and-long v12, v12, v19

    or-long v9, v8, v12

    const/16 v12, 0xe2

    move v1, v7

    move-wide v7, v5

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v12}, Lr8/uk7;->b0(Lr8/uk7;JJJJLr8/vk7;I)V

    goto/16 :goto_0

    :cond_0
    move v2, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v17

    and-long v8, v8, v19

    or-long/2addr v6, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float v8, v18, v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 p0, v3

    int-to-long v2, v8

    shl-long v8, v9, v17

    and-long v2, v2, v19

    or-long/2addr v2, v8

    sub-float v8, v1, v5

    const/4 v4, 0x0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v12, v5

    int-to-long v4, v8

    shl-long v8, v9, v17

    and-long v4, v4, v19

    or-long v9, v8, v4

    move v4, v12

    const/16 v12, 0xe0

    move/from16 v21, v4

    move-wide v5, v6

    move-wide v7, v2

    move-wide/from16 v3, p0

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v12}, Lr8/uk7;->b0(Lr8/uk7;JJJJLr8/vk7;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v19

    or-long v8, v2, v4

    sub-float v18, v18, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v19

    or-long v10, v2, v4

    sub-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v17

    and-long v3, v4, v19

    or-long/2addr v1, v3

    const/16 v15, 0xe0

    move-object/from16 v5, p8

    move-wide v6, v13

    move-object/from16 v14, p2

    move-wide v12, v1

    invoke-static/range {v5 .. v15}, Lr8/uk7;->b0(Lr8/uk7;JJJJLr8/vk7;I)V

    :goto_0
    invoke-interface/range {p3 .. p3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k25;

    iget-wide v7, v1, Lr8/k25;->a:J

    invoke-interface/range {p4 .. p4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p5 .. p5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {p8 .. p8}, Lr8/uk7;->c()J

    move-result-wide v3

    shr-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v2}, Lr8/c7b;->N(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v5, v2}, Lr8/c7b;->N(FFF)F

    move-result v6

    invoke-static {v5, v5, v2}, Lr8/c7b;->N(FFF)F

    move-result v9

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10, v5, v2}, Lr8/c7b;->N(FFF)F

    move-result v2

    iget-object v5, v0, Lr8/iv3;->a:Lr8/il0;

    invoke-virtual {v5}, Lr8/il0;->i()V

    iget-object v5, v0, Lr8/iv3;->a:Lr8/il0;

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v3

    mul-float/2addr v9, v3

    iget-object v11, v5, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Lr8/il0;->f(FF)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    mul-float/2addr v3, v2

    invoke-virtual {v5, v4, v3}, Lr8/il0;->f(FF)V

    iget-object v2, v0, Lr8/iv3;->b:Lr8/jl0;

    invoke-virtual {v2, v5}, Lr8/jl0;->c(Lr8/il0;)V

    iget-object v3, v0, Lr8/iv3;->c:Lr8/il0;

    invoke-virtual {v3}, Lr8/il0;->i()V

    iget-object v4, v2, Lr8/jl0;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lr8/jl0;->b(FFLr8/il0;)Z

    iget-object v6, v0, Lr8/iv3;->c:Lr8/il0;

    const/4 v9, 0x0

    const/16 v11, 0x34

    move-object/from16 v10, p6

    move-object/from16 v5, p8

    invoke-static/range {v5 .. v11}, Lr8/uk7;->r0(Lr8/uk7;Lr8/il0;JFLr8/a7l;I)V

    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/state/ToggleableState;Lr8/uzd;Lr8/xv3;Lr8/a7l;Lr8/a7l;Lr8/gb5;I)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move/from16 v0, p7

    move-object/from16 v5, p6

    check-cast v5, Lr8/nb5;

    const v6, -0x35209ea0    # -7319728.0f

    invoke-virtual {v5, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v5, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    invoke-virtual {v5, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v6

    const v10, 0x12492

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_c

    move v9, v11

    goto :goto_7

    :cond_c
    move v9, v13

    :goto_7
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_2d

    sget v9, Lr8/pb5;->a:I

    const/4 v9, 0x3

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x0

    invoke-static {v2, v10, v5, v6, v7}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object v6

    iget-object v10, v6, Lr8/lkm;->d:Lr8/wce;

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v5}, Lr8/o9b;->W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;

    move-result-object v20

    sget-object v17, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v6}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    const v15, -0x2dcb949a

    invoke-virtual {v5, v15}, Lr8/nb5;->Y(I)V

    sget-object v21, Lr8/dw3;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v21, v14

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    if-eq v14, v11, :cond_d

    if-eq v14, v7, :cond_f

    if-ne v14, v9, :cond_e

    :cond_d
    move/from16 v14, v23

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v14, v22

    :goto_8
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v5, v15}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v21, v15

    if-eq v15, v11, :cond_10

    if-eq v15, v7, :cond_12

    if-ne v15, v9, :cond_11

    :cond_10
    move/from16 v15, v23

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move/from16 v15, v22

    :goto_9
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v6}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object v16

    const v9, 0x6a24c466

    invoke-virtual {v5, v9}, Lr8/nb5;->Y(I)V

    invoke-interface/range {v16 .. v16}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/16 v11, 0x64

    if-ne v9, v7, :cond_14

    :cond_13
    move-object/from16 v16, v20

    goto :goto_a

    :cond_14
    invoke-interface/range {v16 .. v16}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    new-instance v9, Lr8/oek;

    invoke-direct {v9, v11}, Lr8/oek;-><init>(I)V

    move-object/from16 v16, v9

    :goto_a
    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move v5, v13

    move-object v13, v6

    invoke-static/range {v13 .. v19}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v6

    move-object/from16 v9, v18

    invoke-virtual {v13}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    const v15, 0x6dad01af

    invoke-virtual {v9, v15}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v21, v14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_16

    const/4 v11, 0x2

    if-eq v14, v11, :cond_16

    const/4 v11, 0x3

    if-ne v14, v11, :cond_15

    move/from16 v11, v23

    goto :goto_b

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move/from16 v11, v22

    :goto_b
    invoke-virtual {v9, v5}, Lr8/nb5;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v9, v15}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v21, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_18

    const/4 v11, 0x2

    if-eq v10, v11, :cond_18

    const/4 v11, 0x3

    if-ne v10, v11, :cond_17

    move/from16 v22, v23

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_c
    invoke-virtual {v9, v5}, Lr8/nb5;->p(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object v10

    const v11, 0x25991aaf

    invoke-virtual {v9, v11}, Lr8/nb5;->Y(I)V

    invoke-interface {v10}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1a

    invoke-static {}, Lr8/tfb;->A()Lr8/oek;

    move-result-object v20

    :cond_19
    move-object/from16 v16, v20

    goto :goto_d

    :cond_1a
    invoke-interface {v10}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_19

    new-instance v10, Lr8/oek;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Lr8/oek;-><init>(I)V

    move-object/from16 v16, v10

    :goto_d
    invoke-virtual {v9, v5}, Lr8/nb5;->p(Z)V

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v11

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v13, :cond_1b

    new-instance v10, Lr8/iv3;

    invoke-direct {v10}, Lr8/iv3;-><init>()V

    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lr8/iv3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_1c

    iget-wide v14, v4, Lr8/xv3;->b:J

    goto :goto_e

    :cond_1c
    iget-wide v14, v4, Lr8/xv3;->a:J

    :goto_e
    invoke-static {v2, v9}, Lr8/xv3;->a(Landroidx/compose/ui/state/ToggleableState;Lr8/gb5;)Lr8/npk;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v16, 0x0

    move-wide/from16 v24, v14

    move-object v15, v7

    move-object v7, v13

    move-wide/from16 v13, v24

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v19}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v9

    move-object/from16 v13, v17

    if-eqz v1, :cond_1f

    sget-object v14, Lr8/wv3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1e

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1d

    iget-wide v14, v4, Lr8/xv3;->d:J

    goto :goto_f

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    iget-wide v14, v4, Lr8/xv3;->c:J

    goto :goto_f

    :cond_1f
    sget-object v14, Lr8/wv3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_22

    const/4 v15, 0x2

    if-eq v14, v15, :cond_21

    const/4 v15, 0x3

    if-ne v14, v15, :cond_20

    iget-wide v14, v4, Lr8/xv3;->f:J

    goto :goto_f

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    iget-wide v14, v4, Lr8/xv3;->g:J

    goto :goto_f

    :cond_22
    iget-wide v14, v4, Lr8/xv3;->e:J

    :goto_f
    if-eqz v1, :cond_23

    const v5, 0x1d912603

    invoke-virtual {v13, v5}, Lr8/nb5;->Y(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Lr8/xv3;->a(Landroidx/compose/ui/state/ToggleableState;Lr8/gb5;)Lr8/npk;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v24, v16

    move-object/from16 v17, v13

    move-wide/from16 v13, v24

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v5

    move-object/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_23
    const v5, 0x1d928665

    invoke-virtual {v13, v5}, Lr8/nb5;->Y(I)V

    new-instance v5, Lr8/k25;

    invoke-direct {v5, v14, v15}, Lr8/k25;-><init>(J)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lr8/nb5;->p(Z)V

    :goto_10
    if-eqz v1, :cond_26

    sget-object v14, Lr8/wv3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_25

    const/4 v15, 0x2

    if-eq v14, v15, :cond_25

    const/4 v15, 0x3

    if-ne v14, v15, :cond_24

    iget-wide v14, v4, Lr8/xv3;->i:J

    goto :goto_11

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    iget-wide v14, v4, Lr8/xv3;->h:J

    goto :goto_11

    :cond_26
    sget-object v14, Lr8/wv3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_29

    const/4 v15, 0x2

    if-eq v14, v15, :cond_28

    const/4 v15, 0x3

    if-ne v14, v15, :cond_27

    iget-wide v14, v4, Lr8/xv3;->k:J

    goto :goto_11

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-wide v14, v4, Lr8/xv3;->l:J

    goto :goto_11

    :cond_29
    iget-wide v14, v4, Lr8/xv3;->j:J

    :goto_11
    if-eqz v1, :cond_2a

    const v0, 0x25be58c6

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Lr8/xv3;->a(Landroidx/compose/ui/state/ToggleableState;Lr8/gb5;)Lr8/npk;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v24, v16

    move-object/from16 v17, v13

    move-wide/from16 v13, v24

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lr8/kak;->a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v0

    move-object/from16 v14, v17

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    :goto_12
    const/4 v15, 0x2

    goto :goto_13

    :cond_2a
    move-wide v0, v14

    move-object v14, v13

    const/4 v13, 0x0

    const v15, 0x25bfb928

    invoke-virtual {v14, v15}, Lr8/nb5;->Y(I)V

    new-instance v15, Lr8/k25;

    invoke-direct {v15, v0, v1}, Lr8/k25;-><init>(J)V

    invoke-static {v15, v14}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-static {v3, v15}, Lr8/ubk;->s(Lr8/uzd;I)Lr8/uzd;

    move-result-object v1

    sget v15, Lr8/ew3;->CheckboxSize:F

    invoke-static {v1, v15}, Lr8/ubk;->g(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v14, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_2b

    if-ne v13, v7, :cond_2c

    :cond_2b
    move-object v13, v10

    move-object v10, v6

    move-object v6, v5

    goto :goto_14

    :cond_2c
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    new-instance v5, Lr8/zv3;

    move-object v7, v0

    const/4 v0, 0x0

    invoke-direct/range {v5 .. v13}, Lr8/zv3;-><init>(Lr8/wwk;Lr8/wwk;Lr8/a7l;Lr8/wwk;Lr8/dkm;Lr8/dkm;Lr8/a7l;Lr8/iv3;)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_15
    check-cast v13, Lr8/mp9;

    invoke-static {v1, v13, v14, v0}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_16

    :cond_2d
    move-object v14, v5

    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_16
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v0, Lr8/aw3;

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/aw3;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Lr8/uzd;Lr8/xv3;Lr8/a7l;Lr8/a7l;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_2e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/uzd;ZLr8/xv3;Lr8/gb5;I)V
    .locals 21

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Lr8/nb5;

    const v0, -0x5fdd98b1

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v14, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v14, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v14, v12}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_9

    invoke-virtual {v14, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-eq v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lr8/nb5;->T()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v14}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :cond_e
    :goto_8
    invoke-virtual {v14}, Lr8/nb5;->q()V

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ut6;

    invoke-static {}, Lr8/yv3;->a()F

    move-result v3

    invoke-interface {v1, v3}, Lr8/ut6;->y0(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    new-instance v9, Lr8/a7l;

    invoke-static {}, Lr8/b7l;->c()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v18, 0x0

    move/from16 v17, v1

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lr8/a7l;-><init>(IFFII)V

    new-instance v10, Lr8/a7l;

    const/16 v20, 0x1e

    const/16 v16, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lr8/a7l;-><init>(IFFII)V

    and-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v0, v0, 0x6

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v15, v1, v0

    move-object/from16 v7, p0

    move-object v8, v2

    invoke-static/range {v7 .. v15}, Lr8/ew3;->d(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/a7l;Lr8/a7l;Lr8/uzd;ZLr8/xv3;Lr8/gb5;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr8/bw3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/bw3;-><init>(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/uzd;ZLr8/xv3;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/a7l;Lr8/a7l;Lr8/uzd;ZLr8/xv3;Lr8/gb5;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v0, p8

    move-object/from16 v12, p7

    check-cast v12, Lr8/nb5;

    const v1, -0x1836c9b1

    invoke-virtual {v12, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_5

    invoke-virtual {v12, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v7, :cond_7

    invoke-virtual {v12, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    invoke-virtual {v12, v6}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v1, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_d
    move-object/from16 v7, p6

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v0

    if-nez v8, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v1, v8

    :cond_f
    const v8, 0x492493

    and-int/2addr v8, v1

    const v9, 0x492492

    const/4 v13, 0x0

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    move v8, v13

    :goto_a
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v12, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v12}, Lr8/nb5;->T()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_12

    invoke-virtual {v12}, Lr8/nb5;->y()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :cond_12
    :goto_b
    invoke-virtual {v12}, Lr8/nb5;->q()V

    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v2, :cond_13

    invoke-static {}, Lr8/fvm;->q()I

    move-result v9

    invoke-static {}, Lr8/fw3;->a()F

    move-result v14

    int-to-float v4, v4

    div-float/2addr v14, v4

    move/from16 p7, v1

    const-wide/16 v0, 0x0

    invoke-static {v14, v3, v0, v1, v13}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v0

    new-instance v1, Lr8/vui;

    invoke-direct {v1, v9}, Lr8/vui;-><init>(I)V

    invoke-static {p0, v0, v6, v1, v2}, Lr8/jtm;->w0(Landroidx/compose/ui/state/ToggleableState;Lr8/tui;ZLr8/vui;Lr8/jp9;)Lr8/uzd;

    move-result-object v0

    goto :goto_c

    :cond_13
    move/from16 p7, v1

    move-object v0, v8

    :goto_c
    if-eqz v2, :cond_14

    sget-object v1, Lr8/ndb;->a:Lr8/gja;

    sget-object v8, Lr8/ryd;->c:Lr8/ryd;

    :cond_14
    invoke-interface {v5, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget v1, Lr8/ew3;->CheckboxDefaultPadding:F

    invoke-static {v0, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    shr-int/lit8 v0, p7, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p7, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, p7, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v13, v0, v1

    move-object v9, v7

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lr8/ew3;->b(ZLandroidx/compose/ui/state/ToggleableState;Lr8/uzd;Lr8/xv3;Lr8/a7l;Lr8/a7l;Lr8/gb5;I)V

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lr8/cw3;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/cw3;-><init>(Landroidx/compose/ui/state/ToggleableState;Lr8/jp9;Lr8/a7l;Lr8/a7l;Lr8/uzd;ZLr8/xv3;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

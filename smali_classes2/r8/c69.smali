.class public abstract Lr8/c69;
.super Ljava/lang/Object;


# static fields
.field private static final ExtendedFabEndIconPadding:F

.field private static final ExtendedFabMinimumWidth:F

.field private static final ExtendedFabStartIconPadding:F

.field private static final ExtendedFabTextPadding:F

.field private static final LargeExtendedFabIconPadding:F

.field private static final LargeExtendedFabMinimumHeight:F

.field private static final LargeExtendedFabMinimumWidth:F

.field private static final LargeExtendedFabPaddingEnd:F

.field private static final LargeExtendedFabPaddingStart:F

.field private static final MediumExtendedFabIconPadding:F

.field private static final MediumExtendedFabMinimumHeight:F

.field private static final MediumExtendedFabMinimumWidth:F

.field private static final MediumExtendedFabPaddingEnd:F

.field private static final MediumExtendedFabPaddingStart:F

.field private static final SmallExtendedFabIconPadding:F

.field private static final SmallExtendedFabMinimumHeight:F

.field private static final SmallExtendedFabMinimumWidth:F

.field private static final SmallExtendedFabPaddingEnd:F

.field private static final SmallExtendedFabPaddingStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/vd8;->a()F

    move-result v0

    sput v0, Lr8/c69;->SmallExtendedFabMinimumWidth:F

    invoke-static {}, Lr8/vd8;->a()F

    move-result v0

    sput v0, Lr8/c69;->SmallExtendedFabMinimumHeight:F

    invoke-static {}, Lr8/vd8;->c()F

    move-result v0

    sput v0, Lr8/c69;->SmallExtendedFabPaddingStart:F

    invoke-static {}, Lr8/vd8;->d()F

    move-result v0

    sput v0, Lr8/c69;->SmallExtendedFabPaddingEnd:F

    invoke-static {}, Lr8/vd8;->b()F

    move-result v0

    sput v0, Lr8/c69;->SmallExtendedFabIconPadding:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {}, Lr8/td8;->a()F

    move-result v0

    sput v0, Lr8/c69;->MediumExtendedFabMinimumWidth:F

    invoke-static {}, Lr8/td8;->a()F

    move-result v0

    sput v0, Lr8/c69;->MediumExtendedFabMinimumHeight:F

    invoke-static {}, Lr8/td8;->b()F

    move-result v0

    sput v0, Lr8/c69;->MediumExtendedFabPaddingStart:F

    invoke-static {}, Lr8/td8;->c()F

    move-result v0

    sput v0, Lr8/c69;->MediumExtendedFabPaddingEnd:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/c69;->MediumExtendedFabIconPadding:F

    invoke-static {}, Lr8/sd8;->a()F

    move-result v1

    sput v1, Lr8/c69;->LargeExtendedFabMinimumWidth:F

    invoke-static {}, Lr8/sd8;->a()F

    move-result v1

    sput v1, Lr8/c69;->LargeExtendedFabMinimumHeight:F

    invoke-static {}, Lr8/sd8;->b()F

    move-result v1

    sput v1, Lr8/c69;->LargeExtendedFabPaddingStart:F

    invoke-static {}, Lr8/sd8;->c()F

    move-result v1

    sput v1, Lr8/c69;->LargeExtendedFabPaddingEnd:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, Lr8/c69;->LargeExtendedFabIconPadding:F

    sput v1, Lr8/c69;->ExtendedFabStartIconPadding:F

    sput v0, Lr8/c69;->ExtendedFabEndIconPadding:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lr8/c69;->ExtendedFabTextPadding:F

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lr8/c69;->ExtendedFabMinimumWidth:F

    return-void
.end method

.method public static final a(Lr8/jp9;Lr8/uzd;Lr8/izj;JJLr8/i59;Lr8/l95;Lr8/gb5;I)V
    .locals 15

    move-object/from16 v12, p9

    check-cast v12, Lr8/nb5;

    const v0, 0x2c98a4e4

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v12, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-wide/from16 v6, p3

    invoke-virtual {v12, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-wide/from16 v8, p5

    invoke-virtual {v12, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lr8/nb5;->T()V

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :cond_8
    :goto_7
    invoke-virtual {v12}, Lr8/nb5;->q()V

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/ud8;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v12}, Lr8/ivm;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lr8/gb5;)Lr8/z4m;

    move-result-object v1

    invoke-static {}, Lr8/sf8;->b()F

    move-result v2

    invoke-static {}, Lr8/sf8;->a()F

    move-result v3

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0xd80

    shl-int/lit8 v0, v0, 0x9

    const v11, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v4, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v4, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v0

    or-int/2addr v4, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v0

    or-int/2addr v4, v11

    const/high16 v11, 0xe000000

    and-int/2addr v0, v11

    or-int/2addr v0, v4

    const/high16 v4, 0x30000000

    or-int v13, v0, v4

    const/4 v14, 0x6

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v14}, Lr8/c69;->b(Lr8/jp9;Lr8/z4m;FFLr8/uzd;Lr8/izj;JJLr8/i59;Lr8/l95;Lr8/gb5;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lr8/w59;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lr8/w59;-><init>(Lr8/jp9;Lr8/uzd;Lr8/izj;JJLr8/i59;Lr8/l95;I)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final b(Lr8/jp9;Lr8/z4m;FFLr8/uzd;Lr8/izj;JJLr8/i59;Lr8/l95;Lr8/gb5;II)V
    .locals 24

    move-object/from16 v5, p4

    move-wide/from16 v7, p8

    move-object/from16 v0, p10

    move/from16 v13, p13

    iget v1, v0, Lr8/i59;->a:F

    move-object/from16 v2, p12

    check-cast v2, Lr8/nb5;

    const v3, 0x740892c

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v9, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v12, v13, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p2

    invoke-virtual {v2, v12}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    goto :goto_5

    :cond_5
    move/from16 v12, p2

    :goto_5
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v2, v14}, Lr8/nb5;->c(F)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    goto :goto_7

    :cond_7
    move/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_8

    :cond_8
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v9, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_b

    move-object/from16 v15, p5

    invoke-virtual {v2, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v9, v9, v16

    goto :goto_a

    :cond_b
    move-object/from16 v15, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    move-wide/from16 v11, p6

    if-nez v16, :cond_d

    invoke-virtual {v2, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v9, v9, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    invoke-virtual {v2, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v9, v9, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v9, v9, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    const/4 v4, 0x0

    if-nez v16, :cond_13

    invoke-virtual {v2, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000000

    :goto_e
    or-int v9, v9, v16

    :cond_13
    and-int/lit8 v16, p14, 0x6

    move-object/from16 v4, p11

    if-nez v16, :cond_15

    invoke-virtual {v2, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v17, 0x4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    or-int v17, p14, v17

    goto :goto_10

    :cond_15
    move/from16 v17, p14

    :goto_10
    const v18, 0x12492493

    and-int v6, v9, v18

    const v3, 0x12492492

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v6, v3, :cond_17

    and-int/lit8 v3, v17, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_16

    goto :goto_11

    :cond_16
    move v3, v4

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v3, v18

    :goto_12
    and-int/lit8 v6, v9, 0x1

    invoke-virtual {v2, v6, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lr8/nb5;->T()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lr8/nb5;->y()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :cond_19
    :goto_13
    invoke-virtual {v2}, Lr8/nb5;->q()V

    sget v3, Lr8/pb5;->a:I

    const v3, -0x10dbb1f1

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v6, :cond_1a

    invoke-static {v2}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v3

    :cond_1a
    check-cast v3, Lr8/obe;

    invoke-virtual {v2, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1b

    new-instance v4, Lr8/u48;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lr8/u48;-><init>(I)V

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lr8/mp9;

    const/4 v7, 0x0

    invoke-static {v5, v7, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    shr-int/lit8 v7, v9, 0x15

    and-int/lit8 v8, v7, 0x70

    invoke-virtual {v2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v19, v4

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_1d

    if-ne v4, v6, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v20, v7

    goto :goto_15

    :cond_1d
    :goto_14
    new-instance v4, Lr8/l59;

    iget v9, v0, Lr8/i59;->b:F

    iget v5, v0, Lr8/i59;->d:F

    move/from16 v20, v7

    iget v7, v0, Lr8/i59;->c:F

    invoke-direct {v4, v1, v9, v5, v7}, Lr8/l59;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_15
    check-cast v4, Lr8/l59;

    invoke-virtual {v2, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v7, v8, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1e

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1e
    and-int/lit8 v7, v20, 0x30

    if-ne v7, v8, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v18, 0x0

    :cond_20
    :goto_16
    or-int v5, v5, v18

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_21

    if-ne v7, v6, :cond_22

    :cond_21
    new-instance v7, Lr8/rs8;

    const/16 v5, 0x17

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v0, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v2, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lr8/xp9;

    invoke-static {v0, v2, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_23

    if-ne v7, v6, :cond_24

    :cond_23
    new-instance v7, Lr8/gu4;

    const/16 v5, 0x1d

    const/4 v8, 0x0

    invoke-direct {v7, v5, v3, v4, v8}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v2, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lr8/xp9;

    invoke-static {v3, v2, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v4, v4, Lr8/l59;->e:Lr8/up0;

    iget-object v4, v4, Lr8/up0;->c:Lr8/gs0;

    iget-object v4, v4, Lr8/gs0;->b:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/uh7;

    iget v4, v4, Lr8/uh7;->a:F

    move-object v5, v6

    new-instance v6, Lr8/a69;

    move-wide/from16 v7, p8

    move-object/from16 v12, p11

    move-object v9, v10

    move v11, v14

    move/from16 v10, p2

    invoke-direct/range {v6 .. v12}, Lr8/a69;-><init>(JLr8/z4m;FFLr8/l95;)V

    const v9, -0x6a129809

    invoke-static {v9, v6, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v23

    sget-object v6, Lr8/ihl;->a:Lr8/go7;

    if-nez v3, :cond_26

    const v3, -0x6563c494

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_25

    invoke-static {v2}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v3

    :cond_25
    check-cast v3, Lr8/obe;

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v2, v5}, Lr8/nb5;->p(Z)V

    move-object/from16 v20, v3

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    const v6, 0x7899accb

    invoke-virtual {v2, v6}, Lr8/nb5;->Y(I)V

    goto :goto_17

    :goto_18
    sget-object v3, Lr8/ihl;->a:Lr8/go7;

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uh7;

    iget v5, v5, Lr8/uh7;->a:F

    add-float/2addr v5, v1

    sget-object v1, Lr8/em5;->a:Lr8/go7;

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v7, v8}, Lr8/k25;-><init>(J)V

    invoke-virtual {v1, v6}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    new-instance v6, Lr8/uh7;

    invoke-direct {v6, v5}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v3, v6}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v3

    filled-new-array {v1, v3}, [Lr8/poh;

    move-result-object v1

    new-instance v14, Lr8/hhl;

    move-object/from16 v21, p0

    move-wide/from16 v17, p6

    move/from16 v22, v4

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move/from16 v19, v5

    invoke-direct/range {v14 .. v23}, Lr8/hhl;-><init>(Lr8/uzd;Lr8/izj;JFLr8/obe;Lr8/jp9;FLr8/l95;)V

    const v3, 0x329de4cf

    invoke-static {v3, v14, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    sget v4, Lr8/poh;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v1, v3, v2, v4}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_19
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v0, Lr8/y59;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-wide v9, v7

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v14}, Lr8/y59;-><init>(Lr8/jp9;Lr8/z4m;FFLr8/uzd;Lr8/izj;JJLr8/i59;Lr8/l95;II)V

    iput-object v0, v15, Lr8/hzh;->d:Lr8/xp9;

    :cond_28
    return-void
.end method

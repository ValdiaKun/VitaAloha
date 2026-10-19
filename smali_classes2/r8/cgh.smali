.class public abstract Lr8/cgh;
.super Ljava/lang/Object;


# static fields
.field public static final CircularAdditionalRotationDegreesTarget:F = 360.0f

.field public static final CircularAnimationAdditionalRotationDelay:I = 0x5dc

.field public static final CircularAnimationAdditionalRotationDuration:I = 0x12c

.field public static final CircularAnimationProgressDuration:I = 0x1770

.field public static final CircularGlobalRotationDegreesTarget:F = 1080.0f

.field public static final CircularIndeterminateMaxProgress:F = 0.87f

.field public static final CircularIndeterminateMinProgress:F = 0.1f

.field private static final CircularIndicatorDiameter:F

.field public static final FirstLineHeadDelay:I = 0x0

.field public static final FirstLineHeadDuration:I = 0x3e8

.field public static final FirstLineTailDelay:I = 0xfa

.field public static final FirstLineTailDuration:I = 0x3e8

.field public static final LinearAnimationDuration:I = 0x6d6

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field public static final SecondLineHeadDelay:I = 0x28a

.field public static final SecondLineHeadDuration:I = 0x352

.field public static final SecondLineTailDelay:I = 0x384

.field public static final SecondLineTailDuration:I = 0x352

.field private static final StopIndicatorTrailingSpace:F

.field public static final a:Lr8/g16;

.field public static final b:Lr8/g16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lr8/cgh;->LinearIndicatorWidth:F

    invoke-static {}, Lr8/djc;->a()F

    move-result v0

    sput v0, Lr8/cgh;->LinearIndicatorHeight:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lr8/cgh;->StopIndicatorTrailingSpace:F

    invoke-static {}, Lr8/xz3;->a()F

    move-result v0

    sput v0, Lr8/cgh;->CircularIndicatorDiameter:F

    sget-object v0, Lr8/s1e;->a:Lr8/g16;

    sput-object v0, Lr8/cgh;->a:Lr8/g16;

    sget-object v0, Lr8/s1e;->c:Lr8/g16;

    sput-object v0, Lr8/cgh;->b:Lr8/g16;

    return-void
.end method

.method public static final a(Lr8/uzd;JFJIFLr8/gb5;II)V
    .locals 32

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lr8/nb5;

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p10, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lr8/nb5;->c(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, p10, 0x8

    move-wide/from16 v14, p4

    if-nez v12, :cond_8

    invoke-virtual {v0, v14, v15}, Lr8/nb5;->e(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v13, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_a

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Lr8/nb5;->d(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v4, v4, v17

    move/from16 v10, p7

    goto :goto_b

    :cond_d
    and-int v17, v9, v17

    move/from16 v10, p7

    if-nez v17, :cond_f

    invoke-virtual {v0, v10}, Lr8/nb5;->c(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_f
    :goto_b
    const v18, 0x12493

    and-int v6, v4, v18

    const v2, 0x12492

    move/from16 v19, v1

    const/4 v1, 0x1

    if-eq v6, v2, :cond_10

    move v2, v1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lr8/nb5;->R()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    move-object v2, v3

    move-wide v6, v7

    :cond_14
    move/from16 v23, v10

    :goto_d
    move/from16 v22, v13

    goto :goto_11

    :cond_15
    :goto_e
    if-eqz v19, :cond_16

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_f

    :cond_16
    move-object v2, v3

    :goto_f
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_17

    sget v3, Lr8/tfh;->$stable:I

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/egh;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v0}, Lr8/j35;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lr8/gb5;)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    goto :goto_10

    :cond_17
    move-wide v6, v7

    :goto_10
    if-eqz v5, :cond_18

    invoke-static {}, Lr8/tfh;->d()F

    move-result v3

    move v11, v3

    :cond_18
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_19

    sget v3, Lr8/tfh;->$stable:I

    sget v3, Lr8/pb5;->a:I

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v14

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    :cond_19
    if-eqz v12, :cond_1a

    invoke-static {}, Lr8/tfh;->b()I

    move-result v3

    move v13, v3

    :cond_1a
    if-eqz v16, :cond_14

    invoke-static {}, Lr8/tfh;->c()F

    move-result v3

    move/from16 v23, v3

    goto :goto_d

    :goto_11
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ut6;

    new-instance v29, Lr8/a7l;

    invoke-interface {v3, v11}, Lr8/ut6;->y0(F)F

    move-result v3

    const/4 v5, 0x0

    const/16 v8, 0x1a

    const/4 v10, 0x0

    move/from16 p2, v3

    move/from16 p4, v5

    move/from16 p5, v8

    move/from16 p3, v10

    move/from16 p1, v22

    move-object/from16 p0, v29

    invoke-direct/range {p0 .. p5}, Lr8/a7l;-><init>(IFFII)V

    move-object/from16 v3, p0

    const/4 v5, 0x0

    invoke-static {v5, v0, v1}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v8

    sget-object v10, Lr8/bp7;->c:Lr8/s68;

    const/16 v12, 0x1770

    const/4 v1, 0x0

    const/4 v13, 0x2

    invoke-static {v12, v1, v10, v13}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v1, 0x6

    invoke-static {v10, v5, v12, v13, v1}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v10

    sget v1, Lr8/z5b;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v20, Lr8/w5b;->$stable:I

    shl-int/lit8 v20, v20, 0x9

    or-int v1, v1, v20

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/high16 v24, 0x44870000    # 1080.0f

    const/16 v25, 0x0

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p0, v8

    move-object/from16 p3, v10

    move/from16 p7, v20

    move/from16 p1, v21

    move/from16 p2, v24

    move-object/from16 p4, v25

    invoke-static/range {p0 .. p7}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v0

    move-object/from16 v1, p5

    move/from16 v10, p6

    new-instance v5, Lr8/t5h;

    const/4 v12, 0x5

    invoke-direct {v5, v12}, Lr8/t5h;-><init>(I)V

    invoke-static {v5}, Lr8/tfb;->u(Lr8/mp9;)Lr8/hwb;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v8, 0x6

    const-wide/16 v12, 0x0

    invoke-static {v5, v1, v12, v13, v8}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    move-object/from16 p4, v1

    move-object/from16 p3, v5

    move/from16 p7, v8

    move/from16 p1, v12

    move/from16 p2, v13

    invoke-static/range {p0 .. p7}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v1

    move-object/from16 v8, p0

    move-object/from16 v5, p5

    new-instance v12, Lr8/hwb;

    new-instance v13, Lr8/gwb;

    invoke-direct {v13}, Lr8/iwb;-><init>()V

    const/16 v5, 0x1770

    iput v5, v13, Lr8/iwb;->a:I

    const v18, 0x3f5eb852    # 0.87f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v8, 0xbb8

    invoke-virtual {v13, v5, v8}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v5

    sget-object v8, Lr8/cgh;->b:Lr8/g16;

    iput-object v8, v5, Lr8/yvb;->b:Lr8/zo7;

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v8, 0x1770

    invoke-virtual {v13, v5, v8}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    invoke-direct {v12, v13}, Lr8/hwb;-><init>(Lr8/gwb;)V

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x6

    invoke-static {v12, v5, v8, v9, v13}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    const v12, 0x3dcccccd    # 0.1f

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move/from16 p7, v9

    move/from16 p1, v12

    move/from16 p2, v18

    invoke-static/range {p0 .. p7}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v5

    move-object/from16 v9, p5

    new-instance v8, Lr8/t5h;

    invoke-direct {v8, v13}, Lr8/t5h;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v2, v10, v8}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v8

    sget v12, Lr8/cgh;->CircularIndicatorDiameter:F

    invoke-static {v8, v12}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v9, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0xe000

    and-int/2addr v13, v4

    const/16 v10, 0x4000

    if-ne v13, v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    const/high16 v13, 0x20000

    if-ne v12, v13, :cond_1c

    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v10, v12

    and-int/lit16 v12, v4, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_1d

    const/4 v12, 0x1

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    :goto_14
    or-int/2addr v10, v12

    invoke-virtual {v9, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v12, v4, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_1e

    invoke-virtual {v9, v14, v15}, Lr8/nb5;->e(J)Z

    move-result v12

    if-nez v12, :cond_1f

    :cond_1e
    and-int/lit16 v12, v4, 0xc00

    if-ne v12, v13, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    :goto_15
    or-int/2addr v10, v12

    invoke-virtual {v9, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v4, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v13, 0x20

    if-le v12, v13, :cond_21

    invoke-virtual {v9, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v12

    if-nez v12, :cond_22

    :cond_21
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v13, :cond_23

    :cond_22
    const/16 v16, 0x1

    goto :goto_16

    :cond_23
    const/16 v16, 0x0

    :goto_16
    or-int v4, v10, v16

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_25

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v4, :cond_24

    goto :goto_17

    :cond_24
    move-wide/from16 v30, v6

    move/from16 v24, v11

    move-wide/from16 v27, v14

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v20, Lr8/agh;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v21, v5

    move-wide/from16 v30, v6

    move/from16 v24, v11

    move-wide/from16 v27, v14

    invoke-direct/range {v20 .. v31}, Lr8/agh;-><init>(Lr8/x5b;IFFLr8/x5b;Lr8/x5b;JLr8/a7l;J)V

    move-object/from16 v10, v20

    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    check-cast v10, Lr8/mp9;

    const/4 v1, 0x0

    invoke-static {v8, v10, v9, v1}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    move-object v1, v2

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v4, v24

    move-wide/from16 v5, v27

    move-wide/from16 v2, v30

    goto :goto_19

    :cond_26
    move-object v9, v0

    invoke-virtual {v9}, Lr8/nb5;->R()V

    move-object v1, v3

    move-wide v2, v7

    move v8, v10

    move v4, v11

    move v7, v13

    move-wide v5, v14

    :goto_19
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Lr8/bgh;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr8/bgh;-><init>(Lr8/uzd;JFJIFII)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_27
    return-void
.end method

.method public static final b(Lr8/jp9;Lr8/uzd;JFJIFLr8/gb5;I)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v10, p2

    move-wide/from16 v6, p5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v12, p9

    check-cast v12, Lr8/nb5;

    const v2, -0x6b38c90b

    invoke-virtual {v12, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v12, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v12, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v12, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v2, v4

    move/from16 v14, p7

    invoke-virtual {v12, v14}, Lr8/nb5;->d(I)Z

    move-result v4

    const/high16 v9, 0x20000

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v13, 0x92492

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v4, v13, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v12, v13, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v12}, Lr8/nb5;->T()V

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v12}, Lr8/nb5;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :cond_6
    :goto_5
    invoke-virtual {v12}, Lr8/nb5;->q()V

    sget v4, Lr8/pb5;->a:I

    and-int/lit8 v4, v2, 0xe

    if-ne v4, v3, :cond_7

    move v3, v5

    goto :goto_6

    :cond_7
    move v3, v15

    :goto_6
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0xe

    if-nez v3, :cond_8

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, Lr8/mq;

    invoke-direct {v4, v13, v1}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-virtual {v12, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lr8/jp9;

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v12, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    move/from16 v16, v13

    new-instance v13, Lr8/a7l;

    move/from16 v8, p4

    invoke-interface {v4, v8}, Lr8/ut6;->y0(F)F

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x1a

    move/from16 v19, v16

    const/16 v16, 0x0

    move v15, v4

    move/from16 v4, v19

    invoke-direct/range {v13 .. v18}, Lr8/a7l;-><init>(IFFII)V

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v0, :cond_b

    :cond_a
    new-instance v15, Lr8/qo;

    invoke-direct {v15, v4, v3}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {v12, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lr8/mp9;

    move-object/from16 v14, p1

    invoke-static {v14, v5, v15}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    sget v15, Lr8/cgh;->CircularIndicatorDiameter:F

    invoke-static {v4, v15}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v16, 0x70000

    and-int v5, v2, v16

    if-ne v5, v9, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_d

    invoke-virtual {v12, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v4, v5

    invoke-virtual {v12, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v9, 0x100

    if-le v5, v9, :cond_10

    invoke-virtual {v12, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v9, :cond_12

    :cond_11
    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    :goto_9
    or-int v2, v4, v17

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v2, Lr8/ufh;

    move-wide v4, v6

    move v6, v8

    move-wide v7, v4

    move/from16 v4, p7

    move/from16 v5, p8

    move-object v9, v13

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v11}, Lr8/ufh;-><init>(Lr8/jp9;IFFJLr8/a7l;J)V

    invoke-virtual {v12, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_b
    check-cast v4, Lr8/mp9;

    invoke-static {v15, v4, v12, v0}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_c

    :cond_15
    move-object/from16 v14, p1

    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lr8/vfh;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v14

    invoke-direct/range {v0 .. v10}, Lr8/vfh;-><init>(Lr8/jp9;Lr8/uzd;JFJIFI)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

.method public static final c(Lr8/jp9;Lr8/uzd;JJIFLr8/mp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move-wide/from16 v5, p4

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p9

    check-cast v11, Lr8/nb5;

    const v2, -0x144387f6

    invoke-virtual {v11, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v11, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v11, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v4

    const/16 v10, 0x800

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x6000

    const v4, 0x92493

    and-int/2addr v4, v2

    const v12, 0x92492

    const/4 v14, 0x1

    if-eq v4, v12, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v11, v12, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lr8/nb5;->T()V

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Lr8/nb5;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lr8/nb5;->R()V

    move/from16 v4, p6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, Lr8/tfh;->f()I

    move-result v4

    :goto_5
    invoke-virtual {v11}, Lr8/nb5;->q()V

    sget v12, Lr8/pb5;->a:I

    and-int/lit8 v12, v2, 0xe

    if-ne v12, v3, :cond_6

    move v3, v14

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_7

    if-ne v12, v0, :cond_8

    :cond_7
    new-instance v12, Lr8/mq;

    const/16 v3, 0xd

    invoke-direct {v12, v3, v1}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lr8/jp9;

    sget-object v3, Lr8/we;->a:Lr8/uzd;

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_9

    if-ne v13, v0, :cond_a

    :cond_9
    new-instance v13, Lr8/qo;

    const/16 v7, 0xf

    invoke-direct {v13, v7, v12}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {v11, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lr8/mp9;

    invoke-static {v3, v14, v13}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    sget v7, Lr8/cgh;->LinearIndicatorWidth:F

    sget v13, Lr8/cgh;->LinearIndicatorHeight:F

    invoke-static {v3, v7, v13}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v13

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v10, :cond_b

    invoke-virtual {v11, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v10, :cond_d

    :cond_c
    move v7, v14

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v3, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v10, 0x100

    if-le v7, v10, :cond_e

    invoke-virtual {v11, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_e
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :cond_10
    :goto_8
    or-int v2, v3, v14

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v3

    move v3, v4

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v2, Lr8/wfh;

    move-object/from16 v10, p8

    move v3, v4

    move-wide v6, v5

    move-object v5, v12

    move/from16 v4, p7

    invoke-direct/range {v2 .. v10}, Lr8/wfh;-><init>(IFLr8/jp9;JJLr8/mp9;)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, Lr8/mp9;

    const/4 v0, 0x0

    invoke-static {v13, v2, v11, v0}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    move v7, v3

    goto :goto_b

    :cond_13
    move-object/from16 v15, p1

    invoke-virtual {v11}, Lr8/nb5;->R()V

    move/from16 v7, p6

    :goto_b
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lr8/xfh;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v15

    invoke-direct/range {v0 .. v10}, Lr8/xfh;-><init>(Lr8/jp9;Lr8/uzd;JJIFLr8/mp9;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static final d(Lr8/uzd;JJIFLr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-wide/from16 v4, p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p7

    check-cast v3, Lr8/nb5;

    const v6, 0x21d4b971

    invoke-virtual {v3, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p8, v6

    invoke-virtual {v3, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v3, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v7

    const/16 v11, 0x100

    if-eqz v7, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v6, v12

    or-int/lit16 v6, v6, 0x6000

    and-int/lit16 v12, v6, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v12, v14, :cond_4

    move v12, v8

    goto :goto_4

    :cond_4
    move v12, v15

    :goto_4
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v3, v14, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v3}, Lr8/nb5;->T()V

    and-int/lit8 v12, p8, 0x1

    if-eqz v12, :cond_6

    invoke-virtual {v3}, Lr8/nb5;->y()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move/from16 v19, p6

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {}, Lr8/tfh;->e()F

    move-result v12

    move/from16 v19, v12

    :goto_6
    invoke-virtual {v3}, Lr8/nb5;->q()V

    sget v12, Lr8/pb5;->a:I

    const/4 v12, 0x0

    move v14, v11

    invoke-static {v12, v3, v8}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v11

    new-instance v13, Lr8/hwb;

    new-instance v14, Lr8/gwb;

    invoke-direct {v14}, Lr8/iwb;-><init>()V

    const/16 v8, 0x6d6

    iput v8, v14, Lr8/iwb;->a:I

    invoke-virtual {v14, v2, v15}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v8

    sget-object v15, Lr8/cgh;->a:Lr8/g16;

    iput-object v15, v8, Lr8/yvb;->b:Lr8/zo7;

    const/16 v8, 0x3e8

    invoke-virtual {v14, v0, v8}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    invoke-direct {v13, v14}, Lr8/hwb;-><init>(Lr8/gwb;)V

    const-wide/16 v7, 0x0

    const/4 v14, 0x6

    invoke-static {v13, v12, v7, v8, v14}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v13

    sget v12, Lr8/z5b;->$stable:I

    or-int/lit16 v12, v12, 0x1b0

    sget v20, Lr8/w5b;->$stable:I

    shl-int/lit8 v20, v20, 0x9

    or-int v12, v12, v20

    const/16 v20, 0x0

    const/16 v18, 0x8

    move/from16 v17, v12

    const/16 v21, 0x0

    const/4 v12, 0x0

    move/from16 v22, v14

    move-object v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v9, v20

    move-object/from16 v3, v23

    invoke-static/range {v11 .. v18}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v10

    new-instance v12, Lr8/hwb;

    new-instance v13, Lr8/gwb;

    invoke-direct {v13}, Lr8/iwb;-><init>()V

    const/16 v14, 0x6d6

    iput v14, v13, Lr8/iwb;->a:I

    const/16 v14, 0xfa

    invoke-virtual {v13, v2, v14}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v14

    iput-object v3, v14, Lr8/yvb;->b:Lr8/zo7;

    const/16 v14, 0x4e2

    invoke-virtual {v13, v0, v14}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    invoke-direct {v12, v13}, Lr8/hwb;-><init>(Lr8/gwb;)V

    const/4 v13, 0x6

    invoke-static {v12, v9, v7, v8, v13}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v14

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v18}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v12

    new-instance v13, Lr8/hwb;

    new-instance v14, Lr8/gwb;

    invoke-direct {v14}, Lr8/iwb;-><init>()V

    const/16 v15, 0x6d6

    iput v15, v14, Lr8/iwb;->a:I

    const/16 v15, 0x28a

    invoke-virtual {v14, v2, v15}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v15

    iput-object v3, v15, Lr8/yvb;->b:Lr8/zo7;

    const/16 v15, 0x5dc

    invoke-virtual {v14, v0, v15}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    invoke-direct {v13, v14}, Lr8/hwb;-><init>(Lr8/gwb;)V

    const/4 v14, 0x6

    invoke-static {v13, v9, v7, v8, v14}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v13

    const/4 v15, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v20, v14

    move-object v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v24, v20

    invoke-static/range {v11 .. v18}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v12

    new-instance v13, Lr8/hwb;

    new-instance v14, Lr8/gwb;

    invoke-direct {v14}, Lr8/iwb;-><init>()V

    const/16 v15, 0x6d6

    iput v15, v14, Lr8/iwb;->a:I

    const/16 v7, 0x384

    invoke-virtual {v14, v2, v7}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v2

    iput-object v3, v2, Lr8/yvb;->b:Lr8/zo7;

    invoke-virtual {v14, v0, v15}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    invoke-direct {v13, v14}, Lr8/hwb;-><init>(Lr8/gwb;)V

    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    invoke-static {v13, v9, v2, v3, v0}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v14

    const/4 v15, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v18}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v12

    move-object/from16 v13, v16

    sget-object v3, Lr8/we;->a:Lr8/uzd;

    invoke-interface {v1, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    new-instance v7, Lr8/t5h;

    invoke-direct {v7, v0}, Lr8/t5h;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    sget v7, Lr8/cgh;->LinearIndicatorWidth:F

    sget v8, Lr8/cgh;->LinearIndicatorHeight:F

    invoke-static {v3, v7, v8}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v14

    and-int/lit16 v3, v6, 0x1c00

    const/16 v7, 0x800

    if-ne v3, v7, :cond_7

    move v15, v0

    goto :goto_7

    :cond_7
    move/from16 v15, v21

    :goto_7
    invoke-virtual {v13, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    and-int/lit16 v7, v6, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_8

    invoke-virtual {v13, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-ne v7, v8, :cond_a

    :cond_9
    move v15, v0

    goto :goto_8

    :cond_a
    move/from16 v15, v21

    :goto_8
    or-int/2addr v3, v15

    move-object/from16 v8, v24

    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit8 v7, v6, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v9, 0x20

    move-wide/from16 v0, p1

    if-le v7, v9, :cond_b

    invoke-virtual {v13, v0, v1}, Lr8/nb5;->e(J)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v9, :cond_d

    :cond_c
    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    move/from16 v15, v21

    :goto_9
    or-int/2addr v3, v15

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v13, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v3, :cond_f

    :cond_e
    move-object v11, v2

    goto :goto_a

    :cond_f
    move/from16 v4, v19

    move/from16 v0, v21

    goto :goto_b

    :goto_a
    new-instance v2, Lr8/yfh;

    move/from16 v3, p5

    move-wide v6, v4

    move-object v5, v10

    move/from16 v4, v19

    move-wide v9, v0

    move/from16 v0, v21

    invoke-direct/range {v2 .. v12}, Lr8/yfh;-><init>(IFLr8/x5b;JLr8/x5b;JLr8/x5b;Lr8/x5b;)V

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_b
    check-cast v6, Lr8/mp9;

    invoke-static {v14, v6, v13, v0}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    move v7, v4

    goto :goto_c

    :cond_10
    move-object v13, v3

    invoke-virtual {v13}, Lr8/nb5;->R()V

    move/from16 v7, p6

    :goto_c
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lr8/zfh;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/zfh;-><init>(Lr8/uzd;JJIFI)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final e(Lr8/uk7;FFJLr8/a7l;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lr8/a7l;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Lr8/uk7;->v(Lr8/uk7;JFFJJFLr8/a7l;I)V

    return-void
.end method

.method public static final f(Lr8/uk7;FFJFI)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Lr8/uk7;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lr8/uk7;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    invoke-static {}, Lr8/b7l;->a()I

    move-result v7

    move/from16 v10, p6

    if-ne v10, v7, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v7, v2

    and-long/2addr v11, v5

    or-long v13, v7, v11

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v15, v0, v2

    const/16 v19, 0x1e0

    move-wide/from16 v11, p3

    move/from16 v17, p5

    move/from16 v18, v10

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v19}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    :cond_9
    return-void
.end method

.class public abstract Lr8/hqh;
.super Ljava/lang/Object;


# static fields
.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final DragMultiplier:F = 0.5f

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerContainerSize:F

.field private static final SpinnerSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Lr8/hqh;->StrokeWidth:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, Lr8/hqh;->ArcRadius:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/hqh;->SpinnerSize:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/hqh;->SpinnerContainerSize:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr8/hqh;->ArrowWidth:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Lr8/hqh;->ArrowHeight:F

    return-void
.end method

.method public static a(Lr8/zn6;Lr8/wwk;JLr8/il0;Lr8/uk7;)V
    .locals 22

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lr8/zn6;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v6, 0x5

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v5, v6}, Lr8/c7b;->s(FFF)F

    move-result v1

    float-to-double v7, v1

    const/4 v5, 0x2

    int-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/4 v7, 0x4

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-float/2addr v1, v5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v3

    const/high16 v7, -0x41800000    # -0.25f

    mul-float/2addr v4, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v7, v4, v1

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v12, Lr8/p61;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, Lr8/p61;->a:F

    iput v1, v12, Lr8/p61;->b:F

    invoke-interface/range {p1 .. p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v0}, Lr8/uk7;->N()J

    move-result-wide v1

    invoke-interface {v0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v13

    invoke-virtual {v13}, Lr8/ivo;->D()J

    move-result-wide v14

    invoke-virtual {v13}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v3

    invoke-interface {v3}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v3, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s0a;

    invoke-virtual {v3, v4, v1, v2}, Lr8/s0a;->C(FJ)V

    sget v1, Lr8/hqh;->ArcRadius:F

    invoke-interface {v0, v1}, Lr8/ut6;->y0(F)F

    move-result v1

    sget v2, Lr8/hqh;->StrokeWidth:F

    invoke-interface {v0, v2}, Lr8/ut6;->y0(F)F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lr8/edj;->w(J)J

    move-result-wide v10

    new-instance v1, Lr8/e0i;

    const/16 v4, 0x20

    move/from16 p0, v3

    shr-long v3, v10, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, p0

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v8, p0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v3, v3, p0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v6, v6, p0

    invoke-direct {v1, v4, v8, v3, v6}, Lr8/e0i;-><init>(FFFF)V

    sub-float v4, v5, v7

    invoke-virtual {v1}, Lr8/e0i;->f()J

    move-result-wide v5

    move v3, v7

    invoke-virtual {v1}, Lr8/e0i;->e()J

    move-result-wide v7

    new-instance v10, Lr8/a7l;

    invoke-interface {v0, v2}, Lr8/ut6;->y0(F)F

    move-result v18

    invoke-static {}, Lr8/b7l;->a()I

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lr8/a7l;-><init>(IFFII)V

    const/16 v11, 0x300

    move-object/from16 v17, v1

    move/from16 v16, v2

    move-wide/from16 v1, p2

    invoke-static/range {v0 .. v11}, Lr8/uk7;->v(Lr8/uk7;JFFJJFLr8/a7l;I)V

    move-wide/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move v5, v9

    move-object v6, v12

    move/from16 v7, v16

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v7}, Lr8/hqh;->e(Lr8/uk7;Lr8/il0;Lr8/e0i;JFLr8/p61;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, Lr8/fc3;->B(Lr8/ivo;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v13, v14, v15}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw v0
.end method

.method public static final b(Lr8/zn6;JLr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    check-cast v5, Lr8/nb5;

    const v0, -0x50adbae4

    invoke-virtual {v5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-wide/from16 v9, p1

    invoke-virtual {v5, v9, v10}, Lr8/nb5;->e(J)Z

    move-result v2

    const/16 v11, 0x20

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v14, :cond_3

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v2

    invoke-static {}, Lr8/fwf;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lr8/il0;->j(I)V

    invoke-virtual {v5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v2

    check-cast v15, Lr8/il0;

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    if-ne v2, v14, :cond_4

    new-instance v2, Lr8/qhg;

    invoke-direct {v2, v1, v3}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v5}, Lr8/o9b;->W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v13, v16

    invoke-static/range {v2 .. v7}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v2

    move-object v7, v5

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v8, :cond_5

    move v4, v12

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    new-instance v5, Lr8/osg;

    invoke-direct {v5, v1, v13}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lr8/mp9;

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v5}, Lr8/hpj;->b(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v4

    sget v5, Lr8/hqh;->SpinnerSize:F

    invoke-static {v4, v5}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    if-eq v3, v8, :cond_8

    move v3, v12

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v7, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v11, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v12

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {v7, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    new-instance v0, Lr8/r70;

    const/4 v4, 0x2

    move-object v3, v1

    move-object v5, v2

    move-wide v1, v9

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lr8/r70;-><init>(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_b
    check-cast v3, Lr8/mp9;

    invoke-static {v13, v3, v7, v12}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_6

    :cond_c
    move-object v7, v5

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lr8/ra1;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/ra1;-><init>(Ljava/lang/Object;JII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final c(ZLr8/jp9;Lr8/uzd;Lr8/oqh;Lr8/rz;Lr8/zp9;Lr8/l95;Lr8/gb5;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lr8/nb5;

    const v5, -0x1fbac127

    invoke-virtual {v0, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    const v9, 0x92493

    and-int/2addr v9, v5

    const v10, 0x92492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    move v9, v11

    :goto_7
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object/from16 v9, p4

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v9, Lr8/hz2;->c:Lr8/e22;

    :goto_9
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v10, Lr8/pb5;->a:I

    sget-object v10, Lr8/eqh;->a:Lr8/eqh;

    invoke-static {}, Lr8/eqh;->c()F

    move-result v10

    new-instance v13, Lr8/fqh;

    invoke-direct {v13, v1, v2, v4, v10}, Lr8/fqh;-><init>(ZLr8/jp9;Lr8/oqh;F)V

    invoke-interface {v3, v13}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    invoke-static {v9, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v11

    invoke-static {v0}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v13

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v0, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v12, v0, Lr8/nb5;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v12, v0, Lr8/nb5;->S:Z

    if-nez v12, :cond_10

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_10
    invoke-static {v13, v0, v13, v11}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_11
    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v10, v5, 0xf

    and-int/lit8 v10, v10, 0x70

    const/4 v11, 0x6

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v7, v12, v0, v10}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v12, v0, v5}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    move-object v5, v9

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lr8/gqh;

    invoke-direct/range {v0 .. v8}, Lr8/gqh;-><init>(ZLr8/jp9;Lr8/uzd;Lr8/oqh;Lr8/rz;Lr8/zp9;Lr8/l95;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    sget v0, Lr8/hqh;->StrokeWidth:F

    return v0
.end method

.method public static final e(Lr8/uk7;Lr8/il0;Lr8/e0i;JFLr8/p61;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual {v1}, Lr8/il0;->h()V

    iget-object v5, v1, Lr8/il0;->a:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sget v5, Lr8/hqh;->ArrowWidth:F

    invoke-interface {v0, v5}, Lr8/ut6;->y0(F)F

    move-result v7

    iget v8, v3, Lr8/p61;->b:F

    mul-float/2addr v7, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v7, v9

    sget v9, Lr8/hqh;->ArrowHeight:F

    invoke-interface {v0, v9}, Lr8/ut6;->y0(F)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v1, v7, v9}, Lr8/il0;->f(FF)V

    invoke-interface {v0, v5}, Lr8/ut6;->y0(F)F

    move-result v7

    mul-float/2addr v7, v8

    invoke-virtual {v1, v7, v6}, Lr8/il0;->f(FF)V

    iget v6, v2, Lr8/e0i;->c:F

    iget v7, v2, Lr8/e0i;->a:F

    sub-float/2addr v6, v7

    iget v7, v2, Lr8/e0i;->d:F

    iget v9, v2, Lr8/e0i;->b:F

    sub-float/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {v0, v5}, Lr8/ut6;->y0(F)F

    move-result v5

    mul-float/2addr v5, v8

    div-float/2addr v5, v7

    invoke-virtual {v2}, Lr8/e0i;->d()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    sub-float/2addr v7, v5

    invoke-virtual {v2}, Lr8/e0i;->d()J

    move-result-wide v5

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v4}, Lr8/ut6;->y0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v5, v9

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lr8/il0;->k(J)V

    iget v2, v3, Lr8/p61;->a:F

    invoke-interface {v0, v4}, Lr8/ut6;->y0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Lr8/uk7;->N()J

    move-result-wide v5

    invoke-interface {v0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v7

    invoke-virtual {v7}, Lr8/ivo;->D()J

    move-result-wide v8

    invoke-virtual {v7}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v3

    invoke-interface {v3}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v3, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s0a;

    invoke-virtual {v3, v2, v5, v6}, Lr8/s0a;->C(FJ)V

    new-instance v10, Lr8/a7l;

    invoke-interface {v0, v4}, Lr8/ut6;->y0(F)F

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/a7l;-><init>(IFFII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lr8/uk7;->r0(Lr8/uk7;Lr8/il0;JFLr8/a7l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Lr8/fc3;->B(Lr8/ivo;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw v0
.end method

.method public static final f()F
    .locals 1

    sget v0, Lr8/hqh;->SpinnerContainerSize:F

    return v0
.end method

.method public static final g()F
    .locals 1

    sget v0, Lr8/hqh;->SpinnerSize:F

    return v0
.end method

.method public static final h(Lr8/gb5;)Lr8/oqh;
    .locals 4

    sget v0, Lr8/pb5;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_0

    new-instance v1, Lr8/ftg;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/ftg;-><init>(I)V

    invoke-virtual {p0, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lr8/jp9;

    const/16 v2, 0x180

    sget-object v3, Lr8/oqh;->b:Lr8/ouo;

    invoke-static {v0, v3, v1, p0, v2}, Lr8/wci;->d([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oqh;

    return-object p0
.end method

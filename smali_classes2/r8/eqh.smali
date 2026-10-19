.class public final Lr8/eqh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field private static final IndicatorMaxDistance:F

.field private static final LoadingIndicatorElevation:F

.field private static final PositionalThreshold:F

.field public static final a:Lr8/eqh;

.field public static final b:Lr8/bwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/eqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/eqh;->a:Lr8/eqh;

    sget-object v0, Lr8/cwi;->a:Lr8/bwi;

    sput-object v0, Lr8/eqh;->b:Lr8/bwi;

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lr8/eqh;->PositionalThreshold:F

    sput v0, Lr8/eqh;->IndicatorMaxDistance:F

    invoke-static {}, Lr8/fs7;->c()F

    move-result v0

    sput v0, Lr8/eqh;->Elevation:F

    invoke-static {}, Lr8/fs7;->a()F

    move-result v0

    sput v0, Lr8/eqh;->LoadingIndicatorElevation:F

    return-void
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/eqh;->PositionalThreshold:F

    return v0
.end method


# virtual methods
.method public final a(Lr8/oqh;ZLr8/uzd;JJFLr8/gb5;II)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v12, p10

    move-object/from16 v10, p9

    check-cast v10, Lr8/nb5;

    const v0, -0x402fbc70

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v10, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    and-int/lit8 v3, p11, 0x8

    move-wide/from16 v5, p4

    if-nez v3, :cond_6

    invoke-virtual {v10, v5, v6}, Lr8/nb5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p4

    :goto_5
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_9

    and-int/lit8 v3, p11, 0x10

    move-wide/from16 v7, p6

    if-nez v3, :cond_8

    invoke-virtual {v10, v7, v8}, Lr8/nb5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p6

    :goto_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_a

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_c

    invoke-virtual {v10, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x92493

    and-int/2addr v3, v0

    const v9, 0x92492

    if-eq v3, v9, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v10}, Lr8/nb5;->T()V

    and-int/lit8 v3, v12, 0x1

    const v9, -0x70001

    const v11, -0xe001

    if-eqz v3, :cond_11

    invoke-virtual {v10}, Lr8/nb5;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v10}, Lr8/nb5;->R()V

    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_f

    and-int/lit16 v0, v0, -0x1c01

    :cond_f
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_10

    and-int/2addr v0, v11

    :cond_10
    and-int/2addr v0, v9

    move/from16 v4, p8

    :goto_a
    move-wide v13, v7

    move-wide v6, v5

    goto :goto_c

    :cond_11
    :goto_b
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_12

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h35;

    iget-wide v5, v3, Lr8/h35;->G:J

    and-int/lit16 v0, v0, -0x1c01

    :cond_12
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_13

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h35;

    iget-wide v7, v3, Lr8/h35;->s:J

    and-int/2addr v0, v11

    :cond_13
    sget v3, Lr8/eqh;->IndicatorMaxDistance:F

    and-int/2addr v0, v9

    move v4, v3

    goto :goto_a

    :goto_c
    invoke-virtual {v10}, Lr8/nb5;->q()V

    sget v3, Lr8/pb5;->a:I

    new-instance v3, Lr8/dqh;

    invoke-direct {v3, v2, v13, v14, v1}, Lr8/dqh;-><init>(ZJLr8/oqh;)V

    const v5, 0x11c6ab49

    invoke-static {v5, v3, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    and-int/lit8 v3, v0, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int v11, v3, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lr8/eqh;->b(Lr8/oqh;ZLr8/uzd;FLr8/izj;JFLr8/l95;Lr8/gb5;I)V

    move v9, v4

    move-wide v5, v6

    move-wide v7, v13

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move/from16 v9, p8

    :goto_d
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v0, Lr8/yph;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move v10, v12

    invoke-direct/range {v0 .. v11}, Lr8/yph;-><init>(Lr8/eqh;Lr8/oqh;ZLr8/uzd;JJFII)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_15
    return-void
.end method

.method public final b(Lr8/oqh;ZLr8/uzd;FLr8/izj;JFLr8/l95;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    move/from16 v11, p11

    move-object/from16 v3, p10

    check-cast v3, Lr8/nb5;

    const v6, -0x4ff03da9

    invoke-virtual {v3, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move v8, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move/from16 v9, p2

    :goto_3
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v3, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v3, v5}, Lr8/nb5;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_8

    or-int/lit16 v8, v8, 0x2000

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_a

    invoke-virtual {v3, v0, v1}, Lr8/nb5;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_b

    const/high16 v12, 0x80000

    or-int/2addr v8, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    invoke-virtual {v3, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v8, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p0

    invoke-virtual {v3, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v8, v14

    goto :goto_9

    :cond_f
    move-object/from16 v12, p0

    :goto_9
    const v14, 0x2492493

    and-int/2addr v14, v8

    const v15, 0x2492492

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v3, v15, v14}, Lr8/nb5;->O(IZ)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v3}, Lr8/nb5;->T()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0x38e001

    if-eqz v14, :cond_12

    invoke-virtual {v3}, Lr8/nb5;->y()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lr8/nb5;->R()V

    and-int/2addr v8, v15

    move-object/from16 v15, p5

    move/from16 v9, p8

    :goto_b
    move v14, v8

    goto :goto_d

    :cond_12
    :goto_c
    sget v14, Lr8/eqh;->Elevation:F

    and-int/2addr v8, v15

    sget-object v15, Lr8/eqh;->b:Lr8/bwi;

    move v9, v14

    goto :goto_b

    :goto_d
    invoke-virtual {v3}, Lr8/nb5;->q()V

    sget v8, Lr8/pb5;->a:I

    invoke-static {}, Lr8/hqh;->f()F

    move-result v8

    invoke-static {v4, v8}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v13, v10, :cond_13

    new-instance v13, Lr8/t5h;

    const/16 v7, 0x8

    invoke-direct {v13, v7}, Lr8/t5h;-><init>(I)V

    invoke-virtual {v3, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lr8/mp9;

    invoke-static {v8, v13}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v13

    and-int/lit8 v7, v14, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    and-int/lit8 v8, v14, 0x70

    const/16 v4, 0x20

    if-ne v8, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v7

    and-int/lit16 v7, v14, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_16

    invoke-virtual {v3, v5}, Lr8/nb5;->c(F)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    and-int/lit16 v7, v14, 0xc00

    if-ne v7, v8, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v4, v7

    invoke-virtual {v3, v9}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1a

    if-ne v7, v10, :cond_19

    goto :goto_11

    :cond_19
    move-object v10, v15

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v5, Lr8/zph;

    move/from16 v7, p2

    move/from16 v8, p4

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lr8/zph;-><init>(Lr8/oqh;ZFFLr8/izj;)V

    invoke-virtual {v3, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_12
    check-cast v7, Lr8/zp9;

    invoke-static {v13, v7}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v0, v1, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->g:Lr8/e22;

    shr-int/lit8 v6, v14, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    invoke-static {v3}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v7

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v3, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v14, v3, Lr8/nb5;->S:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v3, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_13
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v3, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v3, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v8, v3, Lr8/nb5;->S:Z

    if-nez v8, :cond_1c

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v7, v3, v7, v5}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_1d
    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v3, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v2, v5, v3, v4}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lr8/nb5;->p(Z)V

    move-object v6, v10

    goto :goto_14

    :cond_1e
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    :goto_14
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v0, Lr8/aqh;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v10, v2

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lr8/aqh;-><init>(Lr8/eqh;Lr8/oqh;ZLr8/uzd;FLr8/izj;JFLr8/l95;I)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_1f
    return-void
.end method

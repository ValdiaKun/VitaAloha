.class public abstract Lr8/xkl;
.super Ljava/lang/Object;


# static fields
.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDiameter:F

.field private static final ThumbPadding:F

.field private static final UncheckedThumbDiameter:F

.field public static final a:Lr8/oek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/cll;->b()F

    move-result v0

    sput v0, Lr8/xkl;->ThumbDiameter:F

    invoke-static {}, Lr8/cll;->g()F

    move-result v1

    sput v1, Lr8/xkl;->UncheckedThumbDiameter:F

    invoke-static {}, Lr8/cll;->f()F

    move-result v1

    sput v1, Lr8/xkl;->SwitchWidth:F

    invoke-static {}, Lr8/cll;->d()F

    move-result v1

    sput v1, Lr8/xkl;->SwitchHeight:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Lr8/xkl;->ThumbPadding:F

    new-instance v0, Lr8/oek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/oek;-><init>(I)V

    sput-object v0, Lr8/xkl;->a:Lr8/oek;

    return-void
.end method

.method public static final a(ZLr8/mp9;Lr8/uzd;ZLr8/pkl;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p6

    move-object/from16 v14, p5

    check-cast v14, Lr8/nb5;

    const v0, -0xfb23c9f

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    const/4 v8, 0x2

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v7, 0x6000

    move/from16 v10, p3

    if-nez v3, :cond_7

    invoke-virtual {v14, v10}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    move-object/from16 v11, p4

    if-nez v3, :cond_9

    invoke-virtual {v14, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    move v9, v0

    const v0, 0x92493

    and-int/2addr v0, v9

    const v3, 0x92492

    const/4 v4, 0x0

    if-eq v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v4

    :goto_7
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v14, v3, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Lr8/nb5;->T()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :cond_e
    :goto_8
    invoke-virtual {v14}, Lr8/nb5;->q()V

    sget v0, Lr8/pb5;->a:I

    const v0, 0x696ac19a

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v3, :cond_f

    invoke-static {v14}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v0

    :cond_f
    move-object v12, v0

    check-cast v12, Lr8/obe;

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    if-eqz v2, :cond_10

    sget-object v0, Lr8/ndb;->a:Lr8/gja;

    sget-object v0, Lr8/ryd;->c:Lr8/ryd;

    invoke-static {}, Lr8/vui;->g()I

    move-result v3

    new-instance v4, Lr8/vui;

    invoke-direct {v4, v3}, Lr8/vui;-><init>(I)V

    move-object v5, v2

    move v3, v10

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lr8/jtm;->v0(Lr8/uzd;ZLr8/obe;ZLr8/vui;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    goto :goto_9

    :cond_10
    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    :goto_9
    invoke-interface {v6, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v8}, Lr8/ubk;->s(Lr8/uzd;I)Lr8/uzd;

    move-result-object v0

    sget v1, Lr8/xkl;->SwitchWidth:F

    sget v2, Lr8/xkl;->SwitchHeight:F

    invoke-static {v0, v1, v2}, Lr8/ubk;->h(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v8

    sget-object v0, Lr8/cll;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v14}, Lr8/q0k;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lr8/gb5;)Lr8/izj;

    move-result-object v13

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v2, v9, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    move/from16 v9, p0

    move/from16 v10, p3

    invoke-static/range {v8 .. v15}, Lr8/xkl;->b(Lr8/uzd;ZZLr8/pkl;Lr8/obe;Lr8/izj;Lr8/gb5;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lr8/ith;

    const/4 v7, 0x2

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/ith;-><init>(ZLr8/yp9;Lr8/uzd;ZLjava/lang/Object;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final b(Lr8/uzd;ZZLr8/pkl;Lr8/obe;Lr8/izj;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v8, -0x27fd625d

    invoke-virtual {v0, v8}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v8

    const v12, 0x92492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_e

    move v11, v13

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/2addr v8, v13

    invoke-virtual {v0, v8, v11}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget v8, Lr8/pb5;->a:I

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v11, v4, Lr8/pkl;->b:J

    goto :goto_9

    :cond_f
    iget-wide v11, v4, Lr8/pkl;->f:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v11, v4, Lr8/pkl;->j:J

    goto :goto_9

    :cond_11
    iget-wide v11, v4, Lr8/pkl;->n:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v9, v4, Lr8/pkl;->a:J

    goto :goto_a

    :cond_12
    iget-wide v9, v4, Lr8/pkl;->e:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v9, v4, Lr8/pkl;->i:J

    goto :goto_a

    :cond_14
    iget-wide v9, v4, Lr8/pkl;->m:J

    :goto_a
    sget-object v15, Lr8/cll;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v15, v0}, Lr8/q0k;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lr8/gb5;)Lr8/izj;

    move-result-object v15

    invoke-static {}, Lr8/cll;->e()F

    move-result v8

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    iget-wide v13, v4, Lr8/pkl;->c:J

    goto :goto_b

    :cond_15
    iget-wide v13, v4, Lr8/pkl;->g:J

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_17

    iget-wide v13, v4, Lr8/pkl;->k:J

    goto :goto_b

    :cond_17
    iget-wide v13, v4, Lr8/pkl;->o:J

    :goto_b
    invoke-static {v8, v13, v14, v1, v15}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-static {v8, v11, v12, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    sget-object v11, Lr8/hz2;->c:Lr8/e22;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v11

    invoke-static {v0}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v12

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v0, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v15, v0, Lr8/nb5;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_c
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v1, v0, Lr8/nb5;->S:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v12, v0, v12, v13}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_1a
    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    sget-object v8, Lr8/hz2;->f:Lr8/e22;

    sget-object v12, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v12, v3, v8}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v3

    new-instance v8, Lr8/l7m;

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v0}, Lr8/o9b;->W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;

    move-result-object v12

    invoke-direct {v8, v5, v2, v12}, Lr8/l7m;-><init>(Lr8/obe;ZLr8/npk;)V

    invoke-interface {v3, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-static {}, Lr8/cll;->c()F

    move-result v8

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v8, v12

    move-object v12, v1

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static {v8, v4, v1, v2, v7}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lr8/w4b;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v9, v10, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    invoke-static {v0}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v3

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v0, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v7, v0, Lr8/nb5;->S:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_d
    invoke-static {v2, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-boolean v2, v0, Lr8/nb5;->S:Z

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v3, v0, v3, v13}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_1d
    invoke-static {v1, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v1, 0x49acf3f3

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lr8/rj7;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/rj7;-><init>(Lr8/uzd;ZZLr8/pkl;Lr8/obe;Lr8/izj;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_1f
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Lr8/xkl;->SwitchHeight:F

    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    sget v0, Lr8/xkl;->SwitchWidth:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Lr8/xkl;->ThumbPadding:F

    return v0
.end method

.method public static final f()F
    .locals 1

    sget v0, Lr8/xkl;->ThumbDiameter:F

    return v0
.end method

.method public static final g()F
    .locals 1

    sget v0, Lr8/xkl;->UncheckedThumbDiameter:F

    return v0
.end method

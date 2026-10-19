.class public abstract Lr8/hjo;
.super Ljava/lang/Object;


# static fields
.field private static final BOTTOM_FADE_HEIGHT:F

.field private static final CTA_BOTTOM_PADDING:F

.field private static final CTA_HEIGHT:F

.field private static final EDGE_FADE_ALPHA:F = 0.99f

.field private static final ILLUSTRATION_HEIGHT_DP:I = 0xb0

.field private static final TOP_FADE_EXTRA:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lr8/hjo;->TOP_FADE_EXTRA:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lr8/hjo;->BOTTOM_FADE_HEIGHT:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, Lr8/hjo;->CTA_BOTTOM_PADDING:F

    sput v0, Lr8/hjo;->CTA_HEIGHT:F

    return-void
.end method

.method public static final a(Lr8/uzd;IILr8/l95;Lr8/gb5;I)V
    .locals 6

    check-cast p4, Lr8/nb5;

    const v0, -0x361224ab

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p4, p1}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/gjo;

    invoke-direct {v0, p1, p2}, Lr8/gjo;-><init>(II)V

    const v1, -0x65f1de41

    invoke-static {v1, v0, p4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-static {p0, p3, v0, p4, v1}, Lr8/hjo;->b(Lr8/uzd;Lr8/l95;Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, Lr8/j70;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/j70;-><init>(Lr8/uzd;IILr8/l95;I)V

    iput-object v0, p4, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/l95;Lr8/l95;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v1, -0x68aa0bbb

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p4, 0x30

    const/16 v3, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lr8/pb5;->a:I

    int-to-float v3, v3

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v10

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/4 v5, 0x6

    int-to-float v9, v5

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v12, v12, Lr8/zv0;->a:J

    invoke-virtual {v0, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    iget-wide v14, v14, Lr8/zv0;->a:J

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 p3, v5

    move-object/from16 v5, v16

    invoke-static/range {v8 .. v15}, Lr8/nkj;->D(Lr8/uzd;FLr8/izj;ZJJ)Lr8/uzd;

    move-result-object v8

    invoke-static {v8, v10}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v0, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v11, v11, Lr8/zv0;->f0:J

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v8, v11, v12, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    int-to-float v11, v7

    invoke-virtual {v0, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v12, v5, Lr8/zv0;->c0:J

    invoke-static {v11, v12, v13, v8, v10}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v5

    sget-object v8, Lr8/l51;->c:Lr8/j51;

    sget-object v10, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v8, v10, v0, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    iget-wide v11, v0, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v0, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v14, v0, Lr8/nb5;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v0, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v7, :cond_4

    new-instance v5, Lr8/ejo;

    invoke-direct {v5, v6}, Lr8/ejo;-><init>(I)V

    invoke-virtual {v0, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lr8/mp9;

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v6, v5}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v5

    invoke-static {v5, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    const/16 v3, 0xb0

    int-to-float v3, v3

    invoke-static {v5, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v5, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    move v6, v9

    move-object/from16 v17, v10

    iget-wide v9, v0, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v0, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    move/from16 v18, v1

    iget-boolean v1, v0, Lr8/nb5;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v5, v0, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v0, v12, v0, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    and-int/lit8 v3, v18, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v1, v3, v5, v3, v3}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v1

    invoke-static {v6}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    move/from16 v6, p3

    move-object/from16 v5, v17

    invoke-static {v3, v5, v0, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v5, v0, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v0, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v7, v0, Lr8/nb5;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v3, v0, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v0, v12, v0, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v1, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v1}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_7
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lr8/f4g;

    const/16 v4, 0x9

    move-object/from16 v1, p0

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/f4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final c(Lr8/jp9;Lr8/gb5;I)V
    .locals 15

    move/from16 v0, p2

    move-object/from16 v11, p1

    check-cast v11, Lr8/nb5;

    const v1, -0x21c6bdf9

    invoke-virtual {v11, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lr8/pb5;->a:I

    sget v3, Lr8/yro;->$stable:I

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->e:Lr8/mp0;

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->b:Lr8/mp0;

    new-instance v5, Lr8/yxm;

    invoke-direct {v5, v3, v4}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->e()I

    move-result v3

    invoke-static {}, Lr8/dso;->f()I

    move-result v4

    or-int/2addr v3, v4

    new-instance v4, Lr8/yhc;

    invoke-direct {v4, v5, v3}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    sget-object v5, Lr8/hz2;->j:Lr8/e22;

    sget-object v6, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v6, v3, v5}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v3

    int-to-float v2, v2

    sget v4, Lr8/hjo;->CTA_BOTTOM_PADDING:F

    invoke-static {v3, v2, v4}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    sget v3, Lr8/hjo;->CTA_HEIGHT:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->button_got_it:I

    invoke-static {v11, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Large:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v4, 0xc36000

    sget v6, Lr8/k03;->$stable:I

    or-int/2addr v4, v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v4, v1

    const/4 v13, 0x0

    const/16 v14, 0x3a0

    sget-object v4, Lr8/jjo;->a:Lr8/ijo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-static/range {v1 .. v14}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lr8/ab4;

    invoke-direct {v2, v0, p0}, Lr8/ab4;-><init>(ILr8/jp9;)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final d(ILr8/gb5;I)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v2, 0x5cd73fbb

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eq v5, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    int-to-float v13, v4

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    sget-object v4, Lr8/hz2;->m:Lr8/d22;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    const/16 v8, 0x36

    invoke-static {v5, v4, v7, v8}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v11, v7, Lr8/nb5;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v3, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_check_24:I

    invoke-static {v2, v7, v6}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v5, v3, Lr8/zv0;->T:J

    sget v3, Lr8/hkf;->$stable:I

    or-int/lit16 v8, v3, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-static {v7, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v4, v3, Lr8/zv0;->s0:J

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v0, v23

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lr8/x59;

    const/16 v3, 0x9

    move/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lr8/x59;-><init>(III)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, -0x763d600a

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/ka5;->k:Lr8/l95;

    const/16 v2, 0x1b6

    sget-object v3, Lr8/ka5;->j:Lr8/l95;

    invoke-static {p0, v3, v0, p1, v2}, Lr8/hjo;->b(Lr8/uzd;Lr8/l95;Lr8/l95;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/fjo;

    invoke-direct {v0, p0, p2, v1}, Lr8/fjo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/gb5;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lr8/nb5;

    const v2, -0x763b3369

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lr8/pb5;->a:I

    sget v3, Lcom/alohamobile/resources/R$string;->wfs_info_screen_subtitle:I

    invoke-static {v0, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v4, v4, Lr8/zv0;->s0:J

    sget-object v6, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/i01;

    iget-object v6, v6, Lr8/i01;->g:Lr8/z4m;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v18, v2, 0x70

    const/16 v19, 0x0

    const v20, 0x1fff8

    move-object/from16 v17, v0

    move-object v0, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object/from16 v16, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lr8/mo;

    const/16 v3, 0x1c

    move/from16 v4, p2

    invoke-direct {v2, v1, v4, v3}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final g(Lr8/uzd;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lr8/nb5;

    const v2, -0x4ca89d42

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lr8/pb5;->a:I

    sget v3, Lcom/alohamobile/resources/R$string;->wfs_title:I

    invoke-static {v0, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v6, v4, Lr8/zv0;->s0:J

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->c:Lr8/z4m;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v18, v2, 0x70

    const/16 v19, 0x0

    const v20, 0x1fff8

    move-object/from16 v16, v4

    move v2, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v0

    move v8, v2

    move-object v0, v3

    move-wide v2, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lr8/fjo;

    move/from16 v3, p2

    const/4 v13, 0x0

    invoke-direct {v2, v1, v3, v13}, Lr8/fjo;-><init>(Lr8/uzd;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final h(Lr8/gb5;I)V
    .locals 13

    move-object v10, p0

    check-cast v10, Lr8/nb5;

    const p0, -0x4aadc3e5

    invoke-virtual {v10, p0}, Lr8/nb5;->a0(I)Lr8/nb5;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v10, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/yro;->$stable:I

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v1

    iget-object v1, v1, Lr8/yro;->b:Lr8/mp0;

    new-instance v2, Lr8/yxm;

    invoke-direct {v2, v0, v1}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v0

    new-instance v1, Lr8/yhc;

    invoke-direct {v1, v2, v0}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->b:Lr8/mp0;

    new-instance v3, Lr8/yxm;

    invoke-direct {v3, v0, v2}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->g()I

    move-result v0

    new-instance v2, Lr8/yhc;

    invoke-direct {v2, v3, v0}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v2, v10}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v0

    invoke-virtual {v0}, Lr8/h9b;->d()F

    move-result v0

    sget v2, Lr8/hjo;->TOP_FADE_EXTRA:F

    add-float/2addr v2, v0

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->e:Lr8/mp0;

    invoke-static {v3, v10}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v3

    invoke-virtual {v3}, Lr8/h9b;->a()F

    move-result v3

    sget v4, Lr8/hjo;->CTA_HEIGHT:F

    add-float/2addr v3, v4

    sget v4, Lr8/hjo;->CTA_BOTTOM_PADDING:F

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const-string v6, "LazyColumn"

    invoke-static {v3, v6}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v3, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v1}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v1

    sget v3, Lr8/hjo;->BOTTOM_FADE_HEIGHT:F

    new-instance v6, Lr8/ejo;

    invoke-direct {v6, v5}, Lr8/ejo;-><init>(I)V

    invoke-static {v1, v6}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    new-instance v5, Lr8/pn2;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v3, v6}, Lr8/pn2;-><init>(FFI)V

    invoke-static {v1, v5}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v4, v2}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    move-result-object v2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v3, :cond_1

    new-instance v0, Lr8/ejo;

    invoke-direct {v0, p0}, Lr8/ejo;-><init>(I)V

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    check-cast v9, Lr8/mp9;

    const v11, 0x30006000

    const/16 v12, 0x1ea

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lr8/kjg;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lr8/kjg;-><init>(II)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final i(Lr8/jp9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Lr8/nb5;

    const v2, -0x72d33972

    invoke-virtual {v14, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lr8/pb5;->a:I

    const/4 v4, 0x3

    shl-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x70

    invoke-static {v7, v0, v14, v2, v6}, Lr8/sfb;->b(ZLr8/jp9;Lr8/gb5;II)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const-string v5, "Scaffold"

    invoke-static {v2, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v2, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v8, v5, Lr8/zv0;->e0:J

    new-instance v12, Lr8/t29;

    invoke-direct {v12, v7, v7, v7, v7}, Lr8/t29;-><init>(IIII)V

    new-instance v5, Lr8/b10;

    invoke-direct {v5, v4, v0}, Lr8/b10;-><init>(ILr8/jp9;)V

    const v4, -0x5d37e1

    invoke-static {v4, v5, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0xbe

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move/from16 v17, v10

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v16}, Lr8/h8j;->b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lr8/ts1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lr8/ts1;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

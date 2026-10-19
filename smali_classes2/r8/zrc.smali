.class public abstract Lr8/zrc;
.super Ljava/lang/Object;


# static fields
.field private static final BOTTOM_ROW_Y_FRACTION:F = 0.7f

.field private static final DATA_DOT_COUNT:I = 0x3

.field private static final DATA_LOOP_PERIOD_MS:I = 0x708

.field private static final EDGE_FADE_RATIO:F = 0.18f

.field private static final PREVIEW_HEIGHT_DP:I = 0xb0

.field private static final TOP_ROW_Y_FRACTION:F = 0.3f


# direct methods
.method public static final a(FLr8/gb5;I)V
    .locals 8

    check-cast p1, Lr8/nb5;

    const v0, -0xb91cf4a

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->c(F)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v6, v1, Lr8/zv0;->y:J

    const/16 v1, 0x6c

    int-to-float v1, v1

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {p1, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lr8/q67;

    invoke-direct {v2, v5, v6, v7, p0}, Lr8/q67;-><init>(IJF)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lr8/mp9;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lr8/yrc;

    invoke-direct {v0, p0, p2, v4}, Lr8/yrc;-><init>(FII)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v2, -0x1e4589c1

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    const/4 v10, 0x4

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v3, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/2addr v2, v12

    invoke-virtual {v7, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lr8/pb5;->a:I

    const-string v2, "local_connection"

    invoke-static {v2, v7, v11}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v2

    const/16 v4, 0x708

    sget-object v5, Lr8/bp7;->c:Lr8/s68;

    invoke-static {v4, v11, v5, v3}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6, v10}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v5

    sget v3, Lr8/z5b;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v4, Lr8/w5b;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int v8, v3, v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v6, "data_phase"

    invoke-static/range {v2 .. v9}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v2

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v7, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v7, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    sget-object v14, Lr8/hz2;->g:Lr8/e22;

    sget-object v15, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v15, v6, v14}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v6

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v14

    sget-object v15, Lr8/hz2;->m:Lr8/d22;

    const/16 v10, 0x36

    invoke-static {v14, v15, v7, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v10

    iget-wide v14, v7, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v7, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v12, v7, Lr8/nb5;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v10, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v15, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v7, v5, v7, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v6, v7, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v11}, Lr8/zrc;->c(Lr8/gb5;I)V

    invoke-virtual {v2}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7, v11}, Lr8/zrc;->a(FLr8/gb5;I)V

    invoke-static {v7, v11}, Lr8/zrc;->c(Lr8/gb5;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lr8/i20;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final c(Lr8/gb5;I)V
    .locals 10

    move-object v5, p0

    check-cast v5, Lr8/nb5;

    const p0, 0x3cc020e6

    invoke-virtual {v5, p0}, Lr8/nb5;->a0(I)Lr8/nb5;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x60

    int-to-float v1, v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0x36

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v4

    invoke-static {v1, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->f0:J

    sget-object v8, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v6, v7, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->Z:J

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v3

    invoke-static {v6, v7, v8, v1, v3}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v6, v5, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v5, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v9, v5, Lr8/nb5;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v5, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v5, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v3, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_wifi:I

    invoke-static {v1, v5, v0}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    invoke-virtual {v5, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v3, v1, Lr8/zv0;->y:J

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v2, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v1, Lr8/hkf;->$stable:I

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, p0}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lr8/ed5;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lr8/ed5;-><init>(II)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

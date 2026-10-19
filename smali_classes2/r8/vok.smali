.class public abstract Lr8/vok;
.super Ljava/lang/Object;


# static fields
.field private static final DIMMED_LABEL_ALPHA:F = 0.5f

.field private static final DONE_FADE_DURATION_MS:I = 0xf0

.field private static final ICON_BG_ALPHA:F = 0.16f

.field private static final LOOP_PERIOD_MS:I = 0xe10

.field private static final MONITOR_FRAME_RADIUS_DP:I = 0xc

.field private static final PREVIEW_HEIGHT_DP:I = 0xb0

.field private static final PROGRESS_FILL_MS:I = 0x960


# direct methods
.method public static final a(Lr8/gb5;I)V
    .locals 25

    move-object/from16 v6, p0

    check-cast v6, Lr8/nb5;

    const v1, -0x490f1bd6

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v6, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->m:Lr8/d22;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v5, v4, v6, v7}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v7, v6, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v6, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v8, v6, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v6, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v6, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v6, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v4, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v15, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v15}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v7, v5, Lr8/zv0;->y:J

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v5, v7, v8}, Lr8/k25;->i(FJ)J

    move-result-wide v7

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v3, v7, v8, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v5, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v7, v6, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v6, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v10, v6, Lr8/nb5;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_2
    invoke-static {v5, v6, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v6, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v6, v14, v6, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_play_24:I

    invoke-static {v3, v6, v1}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v1

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v7, v3, Lr8/zv0;->y:J

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget v2, Lr8/hkf;->$stable:I

    or-int/lit16 v2, v2, 0x1b0

    move-wide/from16 v23, v7

    move-object v7, v4

    move-wide/from16 v4, v23

    const/4 v8, 0x0

    move-object v10, v7

    move v7, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v6, v9}, Lr8/nb5;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v2, Lr8/d8c;

    invoke-direct {v2, v1, v9}, Lr8/d8c;-><init>(FZ)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    sget-object v3, Lr8/hz2;->o:Lr8/c22;

    const/4 v4, 0x6

    invoke-static {v1, v3, v6, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v3, v6, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v6, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v5, v6, Lr8/nb5;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v1, v6, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v6, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v6, v14, v6, v15}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v6, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v3, v1, Lr8/zv0;->s0:J

    invoke-static {v6}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->q:Lr8/z4m;

    const/16 v20, 0x0

    const v21, 0x1fffa

    move-object/from16 v17, v1

    const-string v1, "VIDEO.MP4"

    const/4 v2, 0x0

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v22, v19

    const/16 v19, 0x6

    move/from16 v0, v22

    invoke-static/range {v1 .. v21}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-static/range {v18 .. v18}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v3, v1, Lr8/zv0;->v0:J

    invoke-static/range {v18 .. v18}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->o:Lr8/z4m;

    move-object/from16 v17, v1

    const-string v1, "2.1 GB \u00b7 Original Quality"

    invoke-static/range {v1 .. v21}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lr8/kjg;

    const/16 v2, 0x12

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lr8/kjg;-><init>(II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b(Lr8/l95;Lr8/gb5;I)V
    .locals 9

    check-cast p1, Lr8/nb5;

    const v0, 0x7af5573d

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v4, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    const/16 v0, 0xdc

    int-to-float v0, v0

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v4, 0x7c

    int-to-float v4, v4

    invoke-static {v0, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v5

    invoke-static {v0, v5}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->f0:J

    sget-object v8, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v6, v7, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    int-to-float v3, v3

    invoke-virtual {p1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->Z:J

    invoke-static {v4}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v7

    invoke-static {v3, v5, v6, v0, v7}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v3, p1, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v6, p1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p1, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v1, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {p0, v1, p1, v0}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/dd0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lr8/dd0;-><init>(Lr8/l95;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final c(FLr8/gb5;I)V
    .locals 12

    check-cast p1, Lr8/nb5;

    const v0, 0x22986a36

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
    and-int/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v2}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->c0:J

    sget-object v8, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v6, v7, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v9, p1, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {p1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v11, p1, Lr8/nb5;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {p1, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, p1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, p0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v2}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {p1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->y:J

    invoke-static {v0, v1, v2, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {p1, v5}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/yrc;

    invoke-direct {v0, p0, p2, v5}, Lr8/yrc;-><init>(FII)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v2, -0x2d1b667

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v4, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/2addr v2, v11

    invoke-virtual {v7, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lr8/pb5;->a:I

    const-string v2, "speed_quality"

    invoke-static {v2, v7, v10}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v2

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v5, :cond_3

    new-instance v4, Lr8/ixj;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lr8/ixj;-><init>(I)V

    invoke-virtual {v7, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lr8/mp9;

    invoke-static {v4}, Lr8/tfb;->u(Lr8/mp9;)Lr8/hwb;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9, v3}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v5

    sget v3, Lr8/z5b;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v4, Lr8/w5b;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int v8, v3, v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v6, "progress"

    invoke-static/range {v2 .. v9}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v2

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

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

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_4
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

    sget-object v12, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v7, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    sget-object v13, Lr8/l51;->c:Lr8/j51;

    const/16 v14, 0x30

    invoke-static {v13, v6, v7, v14}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    iget-wide v13, v7, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v15}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v15

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v11, v7, Lr8/nb5;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v6, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v7, v5, v7, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v15, v7, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v3, Lr8/uok;

    invoke-direct {v3, v2, v10}, Lr8/uok;-><init>(Lr8/wwk;I)V

    const v2, 0x1fd97f26

    invoke-static {v2, v3, v7}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v7, v3}, Lr8/vok;->b(Lr8/l95;Lr8/gb5;I)V

    invoke-static {v7, v10}, Lr8/c2p;->f(Lr8/gb5;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lr8/i20;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final e(FLr8/gb5;I)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lr8/nb5;

    const v2, 0x5bf5f694

    invoke-virtual {v5, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, v0}, Lr8/nb5;->c(F)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eq v3, v8, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v9

    invoke-virtual {v5, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lr8/pb5;->a:I

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v10

    if-ltz v2, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v4, v6, v7}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v3

    const/16 v6, 0xc30

    const/16 v7, 0x14

    const-string v4, "done_fade"

    invoke-static/range {v2 .. v7}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float v2, v10, v2

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    sget-object v7, Lr8/l51;->a:Lr8/hz2;

    const/16 v11, 0x30

    invoke-static {v7, v6, v5, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v11, v5, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v5, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v13, v5, Lr8/nb5;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v5, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v5, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v6, v10

    const-wide/16 v11, 0x0

    cmpl-double v4, v6, v11

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Lr8/d8c;

    invoke-direct {v4, v10, v9}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v4, v2}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v4, Lcom/alohamobile/resources/R$string;->wfs_info_card_speed_quality_status_transferring:I

    invoke-static {v5, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v10, v7, Lr8/zv0;->v0:J

    sget-object v7, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v5, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/i01;

    iget-object v12, v12, Lr8/i01;->p:Lr8/z4m;

    const/16 v21, 0x0

    const v22, 0x1fff8

    move-object v13, v6

    move-object v14, v7

    const-wide/16 v6, 0x0

    move v15, v8

    move/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v5

    move-object/from16 v29, v3

    move-object v3, v2

    move-object v2, v4

    move-wide v4, v10

    move-object/from16 v11, v29

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    move-object/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v5, v19

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lr8/ubk;->s(Lr8/uzd;I)Lr8/uzd;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget v1, Lcom/alohamobile/resources/R$string;->wfs_info_card_speed_quality_status_done:I

    invoke-static {v5, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->q0:J

    move-object/from16 v14, v24

    invoke-virtual {v5, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->q:Lr8/z4m;

    const/4 v14, 0x0

    move-object/from16 v18, v4

    move-wide v4, v0

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v5, v19

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lr8/yrc;

    const/4 v15, 0x2

    move/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v15}, Lr8/yrc;-><init>(FII)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

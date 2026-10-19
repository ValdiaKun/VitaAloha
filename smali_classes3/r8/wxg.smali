.class public abstract Lr8/wxg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v14, p4

    check-cast v14, Lr8/nb5;

    const v0, 0x1705c227

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Lr8/nb5;->g(Z)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v14, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lr8/pb5;->a:I

    invoke-static {v14}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v4

    iget-object v4, v4, Lr8/pz0;->h:Lr8/bwi;

    if-eqz v3, :cond_5

    sget-object v6, Lr8/hz2;->g:Lr8/e22;

    goto :goto_5

    :cond_5
    sget-object v6, Lr8/hz2;->d:Lr8/e22;

    :goto_5
    invoke-static {v6, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v7, v14, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v14, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v11, v14, Lr8/nb5;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v14, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v14, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v14, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float v5, v5

    const/16 v9, 0x18

    int-to-float v9, v9

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v12, v5, v9}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    invoke-static {}, Lr8/hk5;->c()F

    move-result v16

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->a:J

    move-wide/from16 v19, v1

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->a:J

    const/16 v18, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v17, v4

    move-object v1, v15

    move-object v15, v13

    invoke-static/range {v15 .. v22}, Lr8/nkj;->D(Lr8/uzd;FLr8/izj;ZJJ)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v3, v4, Lr8/zv0;->f0:J

    sget-object v13, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v3, v4, v13}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v5, v9, v5, v5}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/l51;->a:Lr8/hz2;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x14

    int-to-float v5, v3

    :goto_7
    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->p:Lr8/c22;

    const/16 v5, 0x30

    invoke-static {v3, v4, v14, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v4, v14, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v14, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v9, v14, Lr8/nb5;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v14, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_8
    invoke-static {v3, v14, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v14, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v14, v8, v14, v7}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v14, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v1, "PremiumIllustrationImage"

    invoke-static {v12, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    if-eqz p1, :cond_9

    sget-object v1, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Elements80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_9
    sget-object v1, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Elements140:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    goto :goto_9

    :goto_a
    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v14

    invoke-static/range {v4 .. v11}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    sget v1, Lcom/alohamobile/resources/R$string;->onboarding_premium_block_message:I

    invoke-static {v14, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->g:Lr8/z4m;

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v6, v2, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    new-instance v13, Lr8/xzl;

    invoke-direct {v13, v2}, Lr8/xzl;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbfa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static/range {v4 .. v24}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v21

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v2, Lcom/alohamobile/resources/R$string;->action_explore_premium:I

    invoke-static {v14, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v2, 0xc06030

    sget v3, Lr8/k03;->$stable:I

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v15, v2, v0

    const/16 v17, 0x3b0

    sget-object v7, Lr8/a8f;->f:Lr8/z7f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v17}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    invoke-virtual {v14, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v14, v1}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lr8/vxg;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/vxg;-><init>(Lr8/uzd;ZZLr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

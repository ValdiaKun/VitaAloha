.class public abstract Lr8/do4;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/qo4;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    check-cast v7, Lr8/nb5;

    const v0, -0x56b15da3

    invoke-virtual {v7, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v7, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lr8/pb5;->a:I

    sget-object v8, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v7, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pz0;

    iget-object v9, v9, Lr8/pz0;->g:Lr8/bwi;

    and-int/lit8 v12, v0, 0xe

    invoke-static {v1, v9, v7, v12, v4}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object v9

    invoke-virtual {v7, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/pz0;

    iget-object v12, v12, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v9, v12}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v9

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zv0;

    iget-wide v13, v13, Lr8/zv0;->g0:J

    sget-object v15, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v9, v13, v14, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v9

    int-to-float v13, v11

    invoke-virtual {v7, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v14, v12, Lr8/zv0;->c0:J

    invoke-virtual {v7, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pz0;

    iget-object v8, v8, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v13, v14, v15, v9, v8}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-static {v8}, Lr8/bs0;->a(Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v9, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v12, v7, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v7, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v15, v7, Lr8/nb5;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v7, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v7, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v9, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v8, v2, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v9, Lr8/co4;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v11, :cond_8

    if-eq v8, v4, :cond_7

    const/4 v4, 0x3

    if-ne v8, v4, :cond_6

    const v6, 0x5e005043

    invoke-virtual {v7, v6}, Lr8/nb5;->Y(I)V

    shr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x30

    const/4 v9, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr8/aeh;->c:Lr8/zdh;

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lr8/mi3;->a(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_6
    const v0, -0xd7c35b5

    invoke-static {v7, v0, v10}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v4, 0x5df85ceb

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    int-to-float v6, v6

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v8, v6, v4, v6, v5}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v4

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v4, v2, v3, v7, v0}, Lr8/do4;->b(Lr8/uzd;Lr8/qo4;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    const v0, 0x5df68a77

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x0

    invoke-static {v10, v11, v7, v0}, Lr8/mi3;->b(IILr8/gb5;Lr8/uzd;)V

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {v7, v11}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lr8/lz;

    const/4 v6, 0x4

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/lz;-><init>(Lr8/uzd;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/qo4;Lr8/jp9;Lr8/gb5;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v15, p3

    check-cast v15, Lr8/nb5;

    const v0, -0x19b0ad0c

    invoke-virtual {v15, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    and-int/lit8 v3, v4, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_2

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v15, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lr8/pb5;->a:I

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    const/16 v7, 0x36

    invoke-static {v5, v6, v15, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v6, v15, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v15, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v12, v15, Lr8/nb5;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v15, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v15, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v15, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v15, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v5, Lcom/alohamobile/resources/R$string;->label_aloha_cloud:I

    invoke-static {v15, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v15, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/i01;

    iget-object v6, v6, Lr8/i01;->g:Lr8/z4m;

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v10, v7, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v7

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v7}, Lr8/xzl;-><init>(I)V

    const/16 v24, 0x6000

    const v25, 0x1bbfa

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-wide/from16 v28, v10

    move v11, v8

    move-wide/from16 v7, v28

    move v12, v9

    const-wide/16 v9, 0x0

    move v13, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v22, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x1

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 p3, v0

    move/from16 v0, v27

    invoke-static/range {v5 .. v25}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v15, v22

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    and-int/lit8 v6, p3, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v5, v2, v15, v6}, Lr8/do4;->c(Lr8/uzd;Lr8/qo4;Lr8/gb5;I)V

    iget-boolean v5, v2, Lr8/qo4;->k:Z

    if-nez v5, :cond_8

    iget-object v5, v2, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v6, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NORMAL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move v8, v0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v8, 0x1

    :goto_7
    iget-boolean v5, v2, Lr8/qo4;->i:Z

    if-nez v5, :cond_9

    const v5, -0x2beaee22    # -2.5609996E12f

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    sget v5, Lcom/alohamobile/resources/R$string;->cloud_action_get_aloha_cloud:I

    invoke-static {v15, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    :goto_8
    move-object v6, v5

    goto :goto_9

    :cond_9
    if-eqz v8, :cond_a

    const v5, -0x2beae306

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    sget v5, Lcom/alohamobile/resources/R$string;->cloud_action_change_plan:I

    invoke-static {v15, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_a
    const v5, -0x2bead9e3

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    sget v5, Lcom/alohamobile/resources/R$string;->cloud_action_get_more_space:I

    invoke-static {v15, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :goto_9
    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;->Include:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    sget-object v11, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v0, 0xd86000

    sget v5, Lr8/k03;->$stable:I

    or-int/2addr v0, v5

    shl-int/lit8 v5, p3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v16, v0, v5

    const/16 v17, 0x0

    const/16 v18, 0x391

    const/4 v5, 0x0

    sget-object v8, Lr8/aeh;->b:Lr8/zdh;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    invoke-static/range {v5 .. v18}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lr8/bo4;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/bo4;-><init>(Lr8/uzd;Lr8/qo4;Lr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/qo4;Lr8/gb5;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Lr8/nb5;

    const v3, 0xa85fa51

    invoke-virtual {v7, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v5, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_f

    sget v4, Lr8/pb5;->a:I

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v7, v3}, Lr8/vmf;->I(Lr8/qo4;Lr8/gb5;I)Lr8/uo4;

    move-result-object v12

    iget-boolean v3, v12, Lr8/uo4;->b:Z

    iget-object v13, v12, Lr8/uo4;->e:Ljava/lang/String;

    iget-object v5, v12, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-nez v3, :cond_3

    const v4, -0x62d7b042

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v14, v4, Lr8/zv0;->Z:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    :goto_3
    move-wide/from16 v25, v14

    goto :goto_6

    :cond_3
    const v6, -0x62d68c2e

    invoke-virtual {v7, v6}, Lr8/nb5;->Y(I)V

    sget-object v6, Lr8/co4;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v10, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v4, 0x4

    if-eq v6, v4, :cond_5

    if-ne v6, v11, :cond_4

    goto :goto_4

    :cond_4
    const v0, -0x7f0f2dd0

    invoke-static {v7, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    const v4, -0x7f0f09e3

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v14, v4, Lr8/zv0;->o0:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    const v4, -0x7f0f1782

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v14, v4, Lr8/zv0;->k0:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_7
    const v4, -0x7f0f2024

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v14, v4, Lr8/zv0;->s0:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :goto_6
    if-nez v3, :cond_8

    const v4, -0x62d0ec22

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v14, v4, Lr8/zv0;->Z:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_8
    const v4, -0x62d00f9f

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v14, v4, Lr8/zv0;->s0:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    :goto_7
    sget-object v4, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-ne v5, v4, :cond_9

    const v3, -0x7f0ee4a3

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->o0:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    :goto_8
    move-wide/from16 v28, v3

    goto :goto_9

    :cond_9
    if-nez v3, :cond_a

    const v3, -0x7f0edc41

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->Z:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_a
    const v3, -0x7f0ed5c4

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->s0:J

    invoke-virtual {v7, v9}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :goto_9
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->p:Lr8/c22;

    const/16 v5, 0x36

    invoke-static {v3, v4, v7, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

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

    if-eqz v9, :cond_b

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_a
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

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v7, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v18, v3

    invoke-static {v6, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v12, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    move-object/from16 v20, v5

    iget v5, v12, Lr8/uo4;->d:F

    move-object/from16 v21, v6

    iget-boolean v6, v12, Lr8/uo4;->b:Z

    move-object/from16 v22, v8

    const/4 v8, 0x6

    move-object/from16 v23, v12

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    move-object/from16 v12, v22

    move-wide/from16 v47, v14

    move-object/from16 v14, v18

    move-wide/from16 v18, v47

    move-object/from16 v15, v20

    invoke-static/range {v3 .. v8}, Lr8/zn4;->a(Lr8/uzd;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FZLr8/gb5;I)V

    invoke-static {v2, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/l51;->f:Lr8/g51;

    sget-object v4, Lr8/hz2;->l:Lr8/d22;

    const/4 v5, 0x6

    invoke-static {v3, v4, v7, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v4, v7, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v6, v7, Lr8/nb5;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v7, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v3, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v7, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v7, v15, v7, v0}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v7, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_open_file_download_progress_size:I

    iget-object v2, v1, Lr8/qo4;->e:Ljava/lang/String;

    new-instance v27, Lr8/mik;

    const/16 v45, 0x0

    const v46, 0xfffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v46}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v3, v27

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v27, Lr8/mik;

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    iget-object v3, v3, Lr8/z4m;->a:Lr8/mik;

    iget-wide v5, v3, Lr8/mik;->b:J

    invoke-virtual {v7, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    iget-object v3, v3, Lr8/z4m;->a:Lr8/mik;

    iget-object v3, v3, Lr8/mik;->c:Lr8/ee9;

    const v46, 0xfff9

    const-wide/16 v28, 0x0

    move-object/from16 v32, v3

    move-wide/from16 v30, v5

    invoke-direct/range {v27 .. v46}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v3, v27

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v13, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lr8/nkf;

    move-result-object v3

    invoke-static {v0, v3, v7}, Lr8/f9l;->a(I[Lr8/nkf;Lr8/gb5;)Lr8/ts0;

    move-result-object v3

    invoke-virtual {v7, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    move-object/from16 v4, v23

    const/16 v23, 0x0

    const v24, 0x3fffa

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v22, 0x5

    const/16 v17, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v47, v18

    move-object/from16 v19, v5

    move-wide/from16 v5, v47

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 p2, v2

    move-object/from16 v21, v20

    const/4 v2, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    invoke-static/range {v3 .. v24}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v21

    iget-boolean v0, v0, Lr8/uo4;->a:Z

    if-eqz v0, :cond_d

    const v0, 0x683ad145

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, p2

    move-object/from16 v3, v27

    goto :goto_d

    :cond_d
    iget-boolean v0, v1, Lr8/qo4;->i:Z

    if-eqz v0, :cond_e

    const v0, 0x683adbcb

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_storage_left:I

    iget-object v3, v1, Lr8/qo4;->f:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v7}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    :goto_c
    move-object/from16 v0, p2

    move-object v3, v13

    goto :goto_d

    :cond_e
    const v0, 0x683af203

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_storage_left_placeholder:I

    iget-object v3, v1, Lr8/qo4;->g:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v7}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v2}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v5, v25

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v20

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lr8/p40;

    const/4 v5, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4, v5}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

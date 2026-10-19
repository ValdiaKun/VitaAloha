.class public abstract Lr8/h3i;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_REFERRAL_CARD_WIDTH_DP:I = 0x238


# direct methods
.method public static final a(Lr8/uzd;Lr8/y3i;Lr8/k3i;ILr8/gb5;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v9, p4

    check-cast v9, Lr8/nb5;

    const v0, 0x488efb43

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v5, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v9, v7}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit16 v8, v0, 0x493

    const/16 v10, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v8, v10, :cond_a

    move v8, v15

    goto :goto_8

    :cond_a
    move v8, v14

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    move v11, v6

    goto :goto_9

    :cond_b
    move v11, v7

    :goto_9
    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    and-int/lit8 v8, v0, 0xe

    invoke-static {v1, v7, v9, v8, v3}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/pz0;

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v3, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v12, v8, Lr8/zv0;->g0:J

    sget-object v8, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v3, v12, v13, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    int-to-float v8, v15

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v12, v7, Lr8/zv0;->c0:J

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v8, v12, v13, v3, v6}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v3}, Lr8/bs0;->a(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v4}, Lr8/k3i;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    goto :goto_a

    :cond_c
    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    :goto_a
    sget-object v7, Lr8/l51;->c:Lr8/j51;

    invoke-static {v7, v6, v9, v14}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    iget-wide v7, v9, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v12, v9, Lr8/nb5;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v9, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v9, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v9, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    instance-of v3, v2, Lr8/v3i;

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v3, :cond_f

    const v3, 0x18c114ac

    invoke-virtual {v9, v3}, Lr8/nb5;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lr8/v3i;

    invoke-virtual {v4}, Lr8/k3i;->d()Z

    move-result v8

    move-object v12, v9

    invoke-virtual {v4}, Lr8/k3i;->b()F

    move-result v9

    invoke-virtual {v4}, Lr8/k3i;->a()F

    move-result v10

    and-int/lit8 v3, v0, 0x70

    or-int/lit8 v3, v3, 0x6

    const/high16 v13, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v13

    or-int v13, v3, v0

    invoke-static/range {v6 .. v13}, Lr8/h3i;->b(Lr8/uzd;Lr8/v3i;ZFFILr8/gb5;I)V

    move v0, v11

    invoke-virtual {v4}, Lr8/k3i;->c()Lr8/xp9;

    move-result-object v3

    if-nez v3, :cond_e

    const v3, 0x18c8642c    # 5.1799936E-24f

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    :goto_c
    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_e
    const v6, 0x21d4ea75

    invoke-virtual {v12, v6}, Lr8/nb5;->Y(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v12, v6}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :goto_d
    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_f
    move-object v12, v9

    move v0, v11

    instance-of v3, v2, Lr8/w3i;

    const/4 v7, 0x3

    const/16 v8, 0x12

    if-eqz v3, :cond_10

    const v3, 0x18c99a6b

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/yoj;->a:[Lr8/ysb;

    new-instance v3, Lr8/fm;

    invoke-direct {v3, v0, v8}, Lr8/fm;-><init>(II)V

    invoke-static {v6, v14, v3}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-interface {v2}, Lr8/y3i;->a()Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    move-result-object v6

    new-instance v8, Lr8/ifj;

    invoke-direct {v8, v6, v7}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v14, v8}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v6

    move-object v3, v2

    check-cast v3, Lr8/w3i;

    iget-object v8, v3, Lr8/w3i;->a:Lr8/jp9;

    const/16 v10, 0x30

    const/4 v11, 0x0

    sget-object v7, Lr8/e6i;->a:Lr8/d6i;

    move-object v9, v12

    invoke-static/range {v6 .. v11}, Lr8/mi3;->a(Lr8/uzd;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_10
    instance-of v3, v2, Lr8/x3i;

    if-eqz v3, :cond_11

    const v3, 0x18d0b0a5

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/yoj;->a:[Lr8/ysb;

    new-instance v3, Lr8/fm;

    invoke-direct {v3, v0, v8}, Lr8/fm;-><init>(II)V

    invoke-static {v6, v14, v3}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-interface {v2}, Lr8/y3i;->a()Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    move-result-object v6

    new-instance v8, Lr8/ifj;

    invoke-direct {v8, v6, v7}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v14, v8}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    invoke-static {v14, v14, v12, v3}, Lr8/mi3;->b(IILr8/gb5;Lr8/uzd;)V

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    :goto_e
    invoke-virtual {v12, v15}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_11
    const v0, 0x21d4a87e

    invoke-static {v12, v0, v14}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v12, v9

    invoke-virtual {v12}, Lr8/nb5;->R()V

    move v0, v7

    :goto_f
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_13

    move v4, v0

    new-instance v0, Lr8/f3i;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/f3i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/v3i;ZFFILr8/gb5;I)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v4, 0x6c0d09d6

    invoke-virtual {v0, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lr8/nb5;->c(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_7
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->c(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Lr8/nb5;->d(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v4

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move v10, v12

    :goto_8
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    sget v10, Lr8/pb5;->a:I

    sget-object v10, Lr8/yoj;->a:[Lr8/ysb;

    new-instance v10, Lr8/fm;

    const/16 v11, 0x12

    invoke-direct {v10, v6, v11}, Lr8/fm;-><init>(II)V

    invoke-static {v1, v12, v10}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v10

    invoke-interface {v2}, Lr8/y3i;->a()Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    move-result-object v11

    iget-object v14, v2, Lr8/v3i;->c:Ljava/util/List;

    new-instance v15, Lr8/ifj;

    const/4 v13, 0x3

    invoke-direct {v15, v11, v13}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v12, v15}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lr8/gpj;->c(Lr8/uzd;I)Lr8/uzd;

    move-result-object v10

    const/16 v11, 0x14

    int-to-float v11, v11

    int-to-float v9, v9

    invoke-static {v10, v9, v11}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/l51;->c:Lr8/j51;

    sget-object v13, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v11, v13, v0, v12}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v11

    move-object/from16 v16, v13

    iget-wide v12, v0, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v0, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v12

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v15, v0, Lr8/nb5;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v11, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v0, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v12

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v13, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v19, v12

    sget-object v12, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v10, "ReferralCardTitle"

    move-object/from16 v20, v12

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v12, v10}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v10

    move-object/from16 v21, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    iget v12, v2, Lr8/v3i;->a:I

    invoke-static {v0, v12}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    sget-object v12, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lr8/i01;

    iget-object v1, v1, Lr8/i01;->f:Lr8/z4m;

    move-object/from16 v24, v12

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lr8/zv0;

    move-object/from16 v25, v1

    iget-wide v0, v0, Lr8/zv0;->s0:J

    if-eqz v3, :cond_e

    invoke-static {}, Lr8/xzl;->a()I

    move-result v27

    :goto_a
    move-wide/from16 v28, v0

    move/from16 v0, v27

    goto :goto_b

    :cond_e
    invoke-static {}, Lr8/xzl;->f()I

    move-result v27

    goto :goto_a

    :goto_b
    new-instance v1, Lr8/xzl;

    invoke-direct {v1, v0}, Lr8/xzl;-><init>(I)V

    const/16 v27, 0x0

    move-object v0, v11

    move-wide/from16 v51, v28

    move/from16 v29, v9

    move-object v9, v10

    move-wide/from16 v10, v51

    const v28, 0x1fbf8

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const-wide/16 v14, 0x0

    move-object/from16 v34, v16

    const/16 v16, 0x0

    move-object/from16 v35, v19

    const/16 v36, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v8, v23

    const/16 v23, 0x0

    move-object/from16 v40, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    const/16 v26, 0x0

    move-object/from16 v43, v0

    move-object/from16 v41, v17

    move-object/from16 v45, v30

    move-object/from16 v48, v31

    move-object/from16 v42, v33

    move-object/from16 v44, v35

    move/from16 v0, v36

    move-object/from16 v46, v37

    move-object/from16 v49, v38

    move-object/from16 v47, v40

    move-object/from16 v17, v1

    move-object/from16 v1, v34

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v25

    iget-object v9, v2, Lr8/v3i;->b:Ljava/lang/String;

    if-nez v9, :cond_f

    const v9, 0x552915de

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    move-object/from16 v50, v49

    goto/16 :goto_d

    :cond_f
    const v10, 0x552915df

    invoke-virtual {v8, v10}, Lr8/nb5;->Y(I)V

    const-string v10, "ReferralCardStatsDescription"

    move-object/from16 v11, v49

    invoke-static {v11, v10}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, p3

    move-object/from16 v50, v49

    invoke-static/range {v10 .. v15}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v10

    move-object/from16 v11, v47

    invoke-virtual {v8, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/i01;

    iget-object v11, v11, Lr8/i01;->j:Lr8/z4m;

    move-object/from16 v12, v48

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v12, v12, Lr8/zv0;->u0:J

    if-eqz v3, :cond_10

    invoke-static {}, Lr8/xzl;->a()I

    move-result v14

    goto :goto_c

    :cond_10
    invoke-static {}, Lr8/xzl;->f()I

    move-result v14

    :goto_c
    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v14}, Lr8/xzl;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbf8

    move-object/from16 v25, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v24, v11

    move-wide v10, v12

    const-wide/16 v12, 0x0

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v25

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    :goto_d
    move-object/from16 v14, v32

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    const v9, 0x55314af8

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lr8/yhk;->$stable:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    invoke-static {v5, v8, v4}, Lr8/srj;->a(FLr8/gb5;I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    :goto_e
    move-object/from16 v11, v50

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_11
    const v4, 0x553233b6

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-static {v11, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v1, v8, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v9, v8, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v8, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v13, v8, Lr8/nb5;->S:Z

    if-eqz v13, :cond_12

    move-object/from16 v13, v41

    invoke-virtual {v8, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_10
    move-object/from16 v13, v42

    goto :goto_11

    :cond_12
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    goto :goto_10

    :goto_11
    invoke-static {v1, v8, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v43

    invoke-static {v10, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v44

    move-object/from16 v10, v45

    invoke-static {v9, v8, v1, v8, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v1, v46

    invoke-static {v4, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v1, 0x6e8ead4f

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    move-object/from16 v14, v32

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_13

    check-cast v9, Lr8/k4i;

    invoke-static {v11, v4}, Lr8/gpj;->b(Lr8/uzd;I)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v9, v8, v0}, Lr8/h3i;->c(Lr8/uzd;Lr8/k4i;Lr8/gb5;I)V

    move v4, v10

    goto :goto_12

    :cond_13
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_13

    :cond_15
    move-object v8, v0

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_13
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lr8/g3i;

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lr8/g3i;-><init>(Lr8/uzd;Lr8/v3i;ZFFII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_16
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/k4i;Lr8/gb5;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v3, -0x33cb4b7a    # -4.7370776E7f

    invoke-virtual {v8, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/2addr v3, v12

    invoke-virtual {v8, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lr8/pb5;->a:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->m:Lr8/d22;

    const/16 v5, 0x36

    invoke-static {v3, v4, v8, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v4, v8, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v9, v8, Lr8/nb5;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v8, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v3, v1, Lr8/k4i;->a:Lr8/swa;

    instance-of v4, v3, Lr8/qwa;

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v4, :cond_4

    const v4, -0x67520063

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    const-string v4, "ReferralCardLineIcon"

    invoke-static {v13, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    check-cast v3, Lr8/qwa;

    iget v5, v3, Lr8/qwa;->a:I

    invoke-static {v4, v5}, Lr8/gpj;->a(Lr8/uzd;I)Lr8/uzd;

    move-result-object v5

    iget v3, v3, Lr8/qwa;->a:I

    invoke-static {v3, v8, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v6, v4, Lr8/zv0;->y:J

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit8 v9, v4, 0x30

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    move v2, v11

    move v1, v12

    move-object v0, v13

    goto :goto_4

    :cond_4
    instance-of v4, v3, Lr8/rwa;

    if-eqz v4, :cond_7

    const v4, -0x674b19fe

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    const-string v4, "ReferralCardLineNumber"

    invoke-static {v13, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    check-cast v3, Lr8/rwa;

    iget v3, v3, Lr8/rwa;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->g:Lr8/z4m;

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->l0:J

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v5

    move-wide v5, v6

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    :goto_4
    const-string v3, "ReferralCardLineLabel"

    invoke-static {v0, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Lr8/d8c;

    invoke-direct {v5, v4, v1}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v3, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    move-object/from16 v3, p1

    iget v5, v3, Lr8/k4i;->b:I

    invoke-static {v8, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v8, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/i01;

    iget-object v7, v7, Lr8/i01;->j:Lr8/z4m;

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v10, v10, Lr8/zv0;->u0:J

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object v3, v5

    move-object v12, v6

    move-wide v5, v10

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v28, v24

    move-object/from16 v27, v25

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v20

    iget-object v3, v1, Lr8/k4i;->c:Ljava/lang/String;

    if-nez v3, :cond_6

    const v0, -0x67410af0

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const v4, -0x67410aef

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    const-string v4, "ReferralCardLineData"

    invoke-static {v0, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    move-object/from16 v12, v27

    invoke-virtual {v8, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->k:Lr8/z4m;

    move-object/from16 v13, v28

    invoke-virtual {v8, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->l0:J

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v8

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

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v15}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_7
    move v2, v11

    const v0, -0x55e9e72d

    invoke-static {v8, v0, v2}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lr8/mxe;

    const/16 v3, 0x8

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

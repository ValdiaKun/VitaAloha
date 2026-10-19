.class public abstract Lr8/rxg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/m1;Lr8/mp9;Lr8/gb5;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    check-cast v11, Lr8/nb5;

    const v0, 0x524645ba

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/16 v27, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move/from16 v1, v27

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v12, v10, Lr8/zv0;->V:J

    invoke-static {v11}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v10

    iget-object v10, v10, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v7, v12, v13, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v7

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v7, v8, v10}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v7

    invoke-static {v8}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    sget-object v12, Lr8/hz2;->m:Lr8/d22;

    const/16 v13, 0x36

    invoke-static {v8, v12, v11, v13}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v11, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v15, v11, Lr8/nb5;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v11, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v11, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v12, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v12}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v11, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v3, v1

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v3, Lr8/d8c;

    invoke-direct {v3, v1, v6}, Lr8/d8c;-><init>(FZ)V

    sget-object v1, Lr8/l51;->e:Lr8/g51;

    sget-object v4, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x6

    invoke-static {v1, v4, v11, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v6, v11, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v11, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v4, v11, Lr8/nb5;->S:Z

    if-eqz v4, :cond_5

    invoke-virtual {v11, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v1, v11, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v11, v13, v11, v12}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v11, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v1, "PremiumBannerTitle"

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    iget-object v6, v2, Lr8/m1;->b:Ljava/lang/String;

    invoke-static {v11}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->m:Lr8/z4m;

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v8, v4, Lr8/zv0;->r0:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    move v4, v10

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v28, v22

    move-object/from16 v22, v1

    move/from16 v1, v28

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    const-string v6, "PremiumBannerSubtitle"

    invoke-static {v3, v6}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    iget-object v6, v2, Lr8/m1;->c:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v8

    iget-object v8, v8, Lr8/i01;->o:Lr8/z4m;

    invoke-static/range {v23 .. v23}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v9

    iget-wide v9, v9, Lr8/zv0;->r0:J

    move-object/from16 v22, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v1}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v6

    sget v3, Lcom/alohamobile/resources/R$string;->action_upgrade:I

    invoke-static {v11, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_6

    move/from16 v27, v1

    :cond_6
    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v27, v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lr8/xv8;

    const/16 v0, 0x1b

    invoke-direct {v3, v0, v5, v2}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, Lr8/jp9;

    sget-object v9, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;

    const v0, 0x36030

    sget v3, Lr8/k03;->$stable:I

    or-int v12, v3, v0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lr8/c2p;->e(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/MiniButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lr8/ro;

    const/16 v4, 0xd

    move-object/from16 v1, p0

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

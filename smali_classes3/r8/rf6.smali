.class public abstract Lr8/rf6;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/y00;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v7, p2

    check-cast v7, Lr8/nb5;

    const v3, -0x5bbeaec8

    invoke-virtual {v7, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    if-eq v5, v6, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v11

    invoke-virtual {v7, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    int-to-float v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->m:Lr8/d22;

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v3, v5, v7, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v5, v7, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v7, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v3, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x38

    int-to-float v3, v3

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    iget-object v4, v1, Lr8/y00;->b:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v9, 0x186

    const/16 v10, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v10}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    move-object v7, v8

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, Lr8/d8c;

    invoke-direct {v4, v3, v11}, Lr8/d8c;-><init>(FZ)V

    iget v3, v1, Lr8/y00;->a:I

    invoke-static {v7, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->g:Lr8/z4m;

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->s0:J

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-wide/from16 v26, v8

    move-object v9, v6

    move-wide/from16 v5, v26

    const-wide/16 v7, 0x0

    move-object v12, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v20

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_check_24:I

    const/4 v4, 0x6

    invoke-static {v3, v7, v4}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v3

    invoke-virtual {v7, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v5, v0, Lr8/zv0;->P:J

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lr8/pwa;->a(Lr8/a1b;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v7, v1}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lr8/sm;

    const/16 v3, 0x11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v2, v3}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/util/List;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v7, p2

    check-cast v7, Lr8/nb5;

    const v3, 0x68b44f65

    invoke-virtual {v7, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v10, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/2addr v3, v12

    invoke-virtual {v7, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

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

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_2
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

    int-to-float v6, v10

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    const/4 v15, 0x0

    const/4 v10, 0x2

    invoke-static {v14, v6, v15, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v16

    invoke-static {}, Lr8/hk5;->c()F

    move-result v17

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/pz0;

    iget-object v10, v10, Lr8/pz0;->g:Lr8/bwi;

    sget-object v15, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lr8/zv0;

    iget-wide v11, v12, Lr8/zv0;->a:J

    invoke-virtual {v7, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lr8/zv0;

    move-wide/from16 v20, v11

    iget-wide v10, v10, Lr8/zv0;->a:J

    const/16 v23, 0x4

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v10

    invoke-static/range {v16 .. v23}, Lr8/nkj;->E(Lr8/uzd;FLr8/izj;JJI)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v7, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v10, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v7, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v10, v10, Lr8/zv0;->f0:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v6, v10, v11, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v6

    sget-object v10, Lr8/l51;->c:Lr8/j51;

    sget-object v11, Lr8/hz2;->o:Lr8/c22;

    const/4 v12, 0x0

    invoke-static {v10, v11, v7, v12}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v10

    iget-wide v11, v7, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v7, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v15, v7, Lr8/nb5;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_3
    invoke-static {v10, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v7, v5, v7, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v6, v7, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v3, 0x27a6f10d

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_5

    move-object v12, v4

    check-cast v12, Lr8/y00;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    const v3, -0x2b833cb3

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v14, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v5, v4

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v8, v4, Lr8/zv0;->a0:J

    move v4, v5

    move-wide v5, v8

    const/16 v8, 0x36

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lr8/c2p;->c(Lr8/uzd;FJLr8/gb5;II)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    const v4, -0x2b7f2cde

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-static {v14, v13}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v12, v7, v4}, Lr8/rf6;->a(Lr8/uzd;Lr8/y00;Lr8/gb5;I)V

    move v3, v11

    goto :goto_4

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    sget v3, Lr8/pb5;->a:I

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lr8/sm;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v2, v5}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

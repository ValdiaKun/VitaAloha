.class public abstract Lr8/kuj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/ki8;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/gb5;II)V
    .locals 37

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lr8/nb5;

    const v1, -0x18e536b2

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v11, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    goto :goto_7

    :cond_c
    move-object/from16 v9, p5

    :goto_7
    const/high16 v33, 0x180000

    and-int v12, v11, v33

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v8, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p6

    :goto_9
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_10

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v8, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p7

    :goto_b
    const/high16 v14, 0x6000000

    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v8, v15

    goto :goto_d

    :cond_12
    move-object/from16 v14, p8

    :goto_d
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x10000000

    :goto_e
    or-int v8, v8, v16

    goto :goto_f

    :cond_14
    move-object/from16 v15, p9

    :goto_f
    const v16, 0x12492493

    and-int v6, v8, v16

    const v10, 0x12492492

    const/4 v13, 0x0

    if-eq v6, v10, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    move v6, v13

    :goto_10
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v10, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v1, :cond_16

    move-object v7, v6

    :cond_16
    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x18

    if-eqz v5, :cond_17

    int-to-float v10, v1

    :goto_11
    move/from16 v17, v10

    goto :goto_12

    :cond_17
    const/16 v10, 0x10

    int-to-float v10, v10

    goto :goto_11

    :goto_12
    if-eqz v3, :cond_18

    const v10, -0x19d1681c

    invoke-virtual {v0, v10}, Lr8/nb5;->Y(I)V

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v1, v10, Lr8/zv0;->h0:J

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_18
    const v1, -0x19d096dc

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->g0:J

    invoke-virtual {v0, v13}, Lr8/nb5;->p(Z)V

    :goto_13
    const v10, -0x74720434

    invoke-virtual {v0, v10}, Lr8/nb5;->Y(I)V

    const/4 v10, 0x3

    int-to-float v10, v10

    invoke-static {v7, v10}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    if-eqz v4, :cond_19

    const/4 v15, 0x2

    int-to-float v13, v15

    sget-object v15, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zv0;

    move-object/from16 v35, v7

    move/from16 v34, v8

    iget-wide v7, v15, Lr8/zv0;->y:J

    sget-object v15, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v0, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/pz0;

    iget-object v15, v15, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v13, v7, v8, v6, v15}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v7

    invoke-interface {v10, v7}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v35, v7

    move/from16 v34, v8

    move v7, v13

    :goto_14
    invoke-virtual {v0, v7}, Lr8/nb5;->p(Z)V

    const/4 v7, 0x5

    int-to-float v7, v7

    invoke-static {v10, v7}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v16

    invoke-static {v0}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    move-object/from16 v18, v7

    iget-wide v7, v8, Lr8/zv0;->a:J

    invoke-static {v0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    move-wide/from16 v19, v7

    iget-wide v7, v10, Lr8/zv0;->a:J

    const/16 v23, 0x4

    move-wide/from16 v21, v7

    invoke-static/range {v16 .. v23}, Lr8/nkj;->E(Lr8/uzd;FLr8/izj;JJI)Lr8/uzd;

    move-result-object v7

    invoke-static {v0}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v8

    iget-object v8, v8, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v7, v1, v2, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    iget-wide v9, v0, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v0, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v13, v0, Lr8/nb5;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_15
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v7, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/woj;->a:[Lr8/ysb;

    new-instance v1, Lr8/ws;

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, Lr8/ws;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v0

    iget-object v0, v0, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lr8/b01;->c(Lr8/gb5;)Lr8/oz0;

    move-result-object v1

    move-object/from16 v16, v0

    iget-wide v0, v1, Lr8/oz0;->b:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v1, v5}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v0

    shl-int/lit8 v1, v34, 0x3

    const/high16 v3, 0x380000

    and-int v4, v1, v3

    const/high16 v17, 0xe000000

    and-int v17, v34, v17

    or-int v20, v4, v17

    const/16 v21, 0x5d

    move-object v4, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 p10, v14

    move-object v14, v0

    move-object/from16 v0, v18

    move-object/from16 v18, p10

    move/from16 p10, v3

    move v3, v5

    move-object/from16 v12, v16

    const/4 v5, 0x0

    move-object/from16 v16, p5

    invoke-static/range {v12 .. v21}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v12

    move-object/from16 v13, v19

    invoke-static {v2, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v14, v13, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v13, v12}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v3, v13, Lr8/nb5;->S:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v13, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_16
    invoke-static {v2, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v15, v13, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v13, v9, v13, v7}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v12, v13, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v12, 0x30

    int-to-float v14, v12

    invoke-static {v3, v14}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v14, Lr8/hz2;->m:Lr8/d22;

    sget-object v15, Lr8/l51;->a:Lr8/hz2;

    invoke-static {v15, v14, v13, v12}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v14

    move-object/from16 v36, v6

    iget-wide v5, v13, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v13, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v15, v13, Lr8/nb5;->S:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v13, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_17
    invoke-static {v14, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v13, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v13, v9, v13, v7}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v13, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0xc

    if-eqz p1, :cond_1d

    const v3, -0x3b5ec2fe

    invoke-virtual {v13, v3}, Lr8/nb5;->Y(I)V

    int-to-float v0, v0

    move-object/from16 v3, v36

    invoke-static {v3, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v13, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const-string v0, "TabFavIcon"

    invoke-static {v3, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v0, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v13}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v4

    iget-object v4, v4, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {v0, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    move-object/from16 v4, p1

    invoke-static {v0, v4, v13, v1}, Lr8/sam;->d(Lr8/uzd;Lr8/ki8;Lr8/gb5;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v3, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v13, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    goto :goto_18

    :cond_1d
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    const/4 v7, 0x0

    const v1, -0x3b579201

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    int-to-float v0, v0

    invoke-static {v3, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v13, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v13, v7}, Lr8/nb5;->p(Z)V

    :goto_18
    const-string v0, "TabsItemTitle"

    invoke-static {v3, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_1e

    goto :goto_19

    :cond_1e
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_19
    new-instance v1, Lr8/d8c;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v13}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v14, v1, Lr8/zv0;->s0:J

    invoke-static {v13}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->m:Lr8/z4m;

    invoke-static {}, Lr8/k4m;->b()I

    move-result v24

    shr-int/lit8 v2, v34, 0x15

    and-int/lit8 v30, v2, 0xe

    const/16 v31, 0x6180

    const v32, 0x1aff8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v12, p7

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object v13, v0

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v19, v29

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v3, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v12

    const/16 v0, 0x12

    int-to-float v1, v0

    invoke-static/range {v19 .. v19}, Lr8/b01;->c(Lr8/gb5;)Lr8/oz0;

    move-result-object v2

    iget-wide v2, v2, Lr8/oz0;->a:J

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v5}, Lr8/qui;->a(JFZ)Lr8/tui;

    move-result-object v14

    and-int v1, v34, p10

    const/high16 v2, 0x1c00000

    shr-int/lit8 v3, v34, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v20, 0x1d

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, p9

    move-object/from16 v18, v19

    move/from16 v19, v1

    invoke-static/range {v12 .. v20}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v13

    move-object/from16 v19, v18

    shr-int/lit8 v0, v34, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v33

    const/16 v20, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lr8/ga5;->a:Lr8/l95;

    move-object/from16 v12, p6

    move/from16 v19, v0

    invoke-static/range {v12 .. v20}, Lr8/xrb;->a(Lr8/jp9;Lr8/uzd;ZLr8/kwa;Lr8/izj;Lr8/l95;Lr8/gb5;II)V

    move-object/from16 v13, v18

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v5}, Lr8/nb5;->p(Z)V

    move-object/from16 v1, v35

    goto :goto_1a

    :cond_1f
    move-object v13, v0

    move-object v4, v2

    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object v1, v7

    :goto_1a
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, Lr8/yql;

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v2, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lr8/yql;-><init>(Lr8/uzd;Lr8/ki8;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;II)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final b(Lr8/y9m;Landroid/content/Context;Lr8/ssj;Lr8/u9m;Lr8/xk2;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Lr8/iuj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/iuj;

    iget v4, v1, Lr8/iuj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v1, Lr8/iuj;->j:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/iuj;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr8/iuj;->i:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lr8/iuj;->j:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Lr8/iuj;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fc5;

    iget-object v2, v9, Lr8/iuj;->c:Ljava/lang/Object;

    check-cast v2, Lr8/mzh;

    iget-object v3, v9, Lr8/iuj;->b:Ljava/lang/Object;

    check-cast v3, Lr8/elb;

    iget-object v4, v9, Lr8/iuj;->a:Ljava/lang/Object;

    check-cast v4, Lr8/pdb;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lr8/iuj;->h:Lr8/mc5;

    iget-object v2, v9, Lr8/iuj;->g:Lr8/mzh;

    iget-object v3, v9, Lr8/iuj;->f:Lr8/ark;

    iget-object v4, v9, Lr8/iuj;->e:Lr8/pdb;

    iget-object v5, v9, Lr8/iuj;->d:Ljava/lang/Object;

    check-cast v5, Lr8/u9m;

    iget-object v6, v9, Lr8/iuj;->c:Ljava/lang/Object;

    check-cast v6, Lr8/ssj;

    iget-object v7, v9, Lr8/iuj;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v9, Lr8/iuj;->a:Ljava/lang/Object;

    check-cast v8, Lr8/y9m;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v3

    move-object v14, v4

    move-object v3, v7

    move-object v4, v2

    move-object v7, v5

    move-object v2, v6

    move-object v5, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v14, Lr8/pdb;

    invoke-direct {v14, v5}, Lr8/pdb;-><init>(Lr8/y9m;)V

    new-instance v0, Lr8/z90;

    const/16 v1, 0xb

    invoke-direct {v0, v11, v1, v13}, Lr8/z90;-><init>(IILr8/xq5;)V

    const/4 v15, 0x3

    invoke-static {v5, v13, v13, v0, v15}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v8

    iget-object v0, v5, Lr8/y9m;->a:Lr8/jv5;

    move-object v1, v2

    check-cast v1, Lr8/x01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/fgi;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Lr8/fgi;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v16

    new-instance v4, Lr8/huj;

    invoke-direct {v4, v5, v2, v3}, Lr8/huj;-><init>(Lr8/y9m;Lr8/ssj;Landroid/content/Context;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v6

    invoke-interface {v0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v7

    sget-object v12, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v7, v12}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v7

    check-cast v7, Lr8/elb;

    if-eqz v7, :cond_4

    new-instance v12, Lr8/uo0;

    const/16 v15, 0x15

    invoke-direct {v12, v6, v15}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, Lr8/elb;->y(Lr8/mp9;)Lr8/h67;

    :cond_4
    invoke-interface {v0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v6}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v4}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    new-instance v4, Lr8/mzh;

    invoke-direct {v4, v0}, Lr8/mzh;-><init>(Lr8/tu5;)V

    new-instance v0, Lr8/f41;

    invoke-direct {v0, v1}, Lr8/s6;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    new-instance v1, Lr8/mc5;

    invoke-direct {v1, v4, v0}, Lr8/mc5;-><init>(Lr8/gc5;Lr8/s6;)V

    :try_start_2
    new-instance v0, Lr8/ad0;

    move-object v7, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v1

    move-object v1, v4

    :try_start_3
    invoke-static {v5, v14, v13, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/zc4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object v6, v5

    move-object v5, v12

    move-object/from16 v3, v16

    move-object v12, v2

    move-object/from16 v2, p2

    :try_start_4
    invoke-direct/range {v0 .. v8}, Lr8/zc4;-><init>(Lr8/mzh;Lr8/ssj;Lr8/qxk;Landroid/content/Context;Lr8/fgi;Lr8/y9m;Lr8/u9m;Lr8/xq5;)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x3

    invoke-static {v5, v13, v13, v4, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v4, Lr8/go1;

    const/4 v6, 0x6

    invoke-direct {v4, v11, v6, v13}, Lr8/go1;-><init>(IILr8/xq5;)V

    iput-object v5, v9, Lr8/iuj;->a:Ljava/lang/Object;

    iput-object v3, v9, Lr8/iuj;->b:Ljava/lang/Object;

    iput-object v2, v9, Lr8/iuj;->c:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v9, Lr8/iuj;->d:Ljava/lang/Object;

    iput-object v14, v9, Lr8/iuj;->e:Lr8/pdb;

    iput-object v12, v9, Lr8/iuj;->f:Lr8/ark;

    iput-object v1, v9, Lr8/iuj;->g:Lr8/mzh;

    iput-object v15, v9, Lr8/iuj;->h:Lr8/mc5;

    const/4 v6, 0x1

    iput v6, v9, Lr8/iuj;->j:I

    invoke-static {v0, v4, v9}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v15

    :goto_2
    :try_start_5
    new-instance v0, Lr8/yo0;

    const/4 v6, 0x5

    invoke-direct {v0, v5, v7, v14, v6}, Lr8/yo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v9, Lr8/iuj;->a:Ljava/lang/Object;

    iput-object v12, v9, Lr8/iuj;->b:Ljava/lang/Object;

    iput-object v4, v9, Lr8/iuj;->c:Ljava/lang/Object;

    iput-object v1, v9, Lr8/iuj;->d:Ljava/lang/Object;

    iput-object v13, v9, Lr8/iuj;->e:Lr8/pdb;

    iput-object v13, v9, Lr8/iuj;->f:Lr8/ark;

    iput-object v13, v9, Lr8/iuj;->g:Lr8/mzh;

    iput-object v13, v9, Lr8/iuj;->h:Lr8/mc5;

    iput v11, v9, Lr8/iuj;->j:I

    invoke-virtual {v2, v3, v0, v9}, Lr8/ssj;->c(Landroid/content/Context;Lr8/yo0;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    move-object v2, v4

    move-object v3, v12

    move-object v4, v14

    :goto_4
    invoke-interface {v1}, Lr8/fc5;->dispose()V

    invoke-virtual {v4}, Lr8/pdb;->a()V

    invoke-interface {v3, v13}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Lr8/mzh;->x()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v12

    move-object v4, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object v2, v1

    move-object v3, v12

    move-object v4, v14

    move-object v1, v15

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object v12, v8

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v15, v1

    move-object v1, v4

    goto :goto_6

    :goto_7
    invoke-interface {v1}, Lr8/fc5;->dispose()V

    invoke-virtual {v4}, Lr8/pdb;->a()V

    invoke-interface {v3, v13}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Lr8/mzh;->x()V

    throw v0
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static f(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static i(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lr8/psm;Lr8/pt0;)Lr8/psm;
    .locals 5

    sget-object v0, Lr8/tt0;->b:Lr8/g0f;

    sget-object v1, Lr8/tt0;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lr8/g0f;->d(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/st0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lr8/st0;->a:Lr8/pt0;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lr8/tz2;->c:Lr8/ot0;

    :cond_1
    if-ne v3, p1, :cond_2

    return-object p0

    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/g0f;->d(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/st0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lr8/ed1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr8/ed1;->a:Lr8/z51;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/st0;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v1}, Lr8/z51;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    sget-object v0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Lr8/pt0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lr8/st0;

    invoke-direct {v0, p1}, Lr8/st0;-><init>(Lr8/pt0;)V

    sget-object p1, Lr8/psm;->b:Lr8/r4l;

    const-class v1, Lr8/st0;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/r4l;->n(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v1, p1}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_4
    return-object p0

    :cond_a
    invoke-virtual {p0}, Lr8/ed1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p0, Lr8/psm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/psm;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_b
    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;ZLr8/y5a;Lr8/jp9;Lr8/oil;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p5}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p5, Lr8/wi9;

    invoke-direct {p5, p1, p0, v0, p4}, Lr8/wi9;-><init>(Landroidx/lifecycle/Lifecycle$State;Lr8/xgc;Lr8/ig3;Lr8/jp9;)V

    if-eqz p2, :cond_0

    new-instance p1, Lr8/mr9;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0, p5}, Lr8/mr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lr8/zu7;->a:Lr8/zu7;

    invoke-virtual {p3, p2, p1}, Lr8/y5a;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lr8/xgc;->a(Lr8/khc;)V

    :goto_0
    new-instance p1, Lr8/iwc;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p0, p5, p2}, Lr8/iwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final p(Lr8/pt0;)Lr8/psm;
    .locals 2

    invoke-interface {p0}, Lr8/pt0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/psm;->c:Lr8/psm;

    return-object p0

    :cond_0
    sget-object v0, Lr8/psm;->b:Lr8/r4l;

    new-instance v1, Lr8/st0;

    invoke-direct {v1, p0}, Lr8/st0;-><init>(Lr8/pt0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r4l;->i(Ljava/util/List;)Lr8/psm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(ILandroid/view/View;)I
.end method

.method public abstract e(ILandroid/view/View;)I
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract k(I)V
.end method

.method public abstract l(ILandroid/view/View;I)V
.end method

.method public abstract m(Landroid/view/View;FF)V
.end method

.method public abstract q(ILandroid/view/View;)Z
.end method

.class public abstract Lr8/dvl;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lr8/nb5;

    const p1, -0x6a4b1cfe

    invoke-virtual {v3, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v3, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    invoke-virtual {v3, p4}, Lr8/nb5;->g(Z)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p1, v0

    and-int/lit16 v0, p1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v4, :cond_4

    invoke-static {v3}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lr8/jv5;

    and-int/lit8 v7, p1, 0x70

    if-ne v7, v1, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit16 v7, p1, 0x380

    if-ne v7, v2, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v1, v5

    invoke-virtual {v3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    new-instance v2, Lr8/p10;

    invoke-direct {v2, p2, p4, v0}, Lr8/p10;-><init>(Lr8/jp9;ZLr8/jv5;)V

    invoke-virtual {v3, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    check-cast v0, Lr8/mp9;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v4, p1, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_5

    :cond_9
    move-object v1, p3

    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, Lr8/xf7;

    invoke-direct {p3, v1, p2, p4, p0}, Lr8/xf7;-><init>(Lr8/uzd;Lr8/jp9;ZI)V

    iput-object p3, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/u9c;Lr8/apc;ZZZLr8/xp9;Lr8/jp9;Lr8/jp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v2, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    check-cast v13, Lr8/nb5;

    const v0, -0x40363883

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p13, v0

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v13, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    move/from16 v7, p3

    invoke-virtual {v13, v7}, Lr8/nb5;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v13, v2}, Lr8/nb5;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v13, v10}, Lr8/nb5;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v0, v14

    move-object/from16 v14, p6

    invoke-virtual {v13, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v0, v15

    invoke-virtual {v13, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v0, v15

    invoke-virtual {v13, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v0, v15

    move-object/from16 v15, p9

    invoke-virtual {v13, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v16, v0, v16

    move-object/from16 v0, p10

    invoke-virtual {v13, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    move v4, v5

    :cond_a
    move v5, v9

    move-object/from16 v9, p11

    invoke-virtual {v13, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move v8, v5

    :cond_b
    or-int/2addr v4, v8

    const v5, 0x12492493

    and-int v5, v16, v5

    const v8, 0x12492492

    const/16 v17, 0x0

    const/4 v14, 0x1

    if-ne v5, v8, :cond_d

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v4, v17

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v14

    :goto_b
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v13, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lr8/pb5;->a:I

    instance-of v4, v3, Lr8/qoc;

    new-instance v0, Lr8/avl;

    move-object/from16 v8, p10

    move v5, v7

    move-object v7, v15

    move v15, v4

    move-object v4, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lr8/avl;-><init>(Lr8/uzd;ZLr8/apc;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lr8/pql;)V

    move-object v9, v1

    const v1, -0x5a5a67ab

    invoke-static {v1, v0, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v13

    move v0, v15

    move-object/from16 v13, p2

    move/from16 v15, p4

    invoke-static/range {v0 .. v8}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    sget-object v0, Lr8/toc;->a:Lr8/toc;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lr8/xoc;->a:Lr8/xoc;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v0, v17

    goto :goto_d

    :cond_f
    :goto_c
    move v0, v14

    :goto_d
    new-instance v1, Lr8/vkg;

    invoke-direct {v1, v9, v10, v11}, Lr8/vkg;-><init>(Lr8/uzd;ZLr8/jp9;)V

    const v2, 0x2adf138c

    invoke-static {v2, v1, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    new-instance v0, Lr8/wm0;

    invoke-direct {v0, v12, v15, v14}, Lr8/wm0;-><init>(Lr8/jp9;ZI)V

    const v1, -0x5a590033

    invoke-static {v1, v0, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v1, 0x0

    move v0, v15

    invoke-static/range {v0 .. v8}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    goto :goto_e

    :cond_10
    move-object v9, v1

    move-object v6, v13

    move-object v13, v3

    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v0, Lr8/bvl;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v1, v9

    move v6, v10

    move-object v8, v11

    move-object v9, v12

    move-object v3, v13

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lr8/bvl;-><init>(Lr8/uzd;Lr8/u9c;Lr8/apc;ZZZLr8/xp9;Lr8/jp9;Lr8/jp9;Lr8/cq9;Lr8/mp9;Lr8/pql;I)V

    iput-object v0, v14, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final c(Lr8/uzd;ZLr8/jp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr8/gb5;I)V
    .locals 13

    move-object/from16 v3, p7

    check-cast v3, Lr8/nb5;

    const v0, -0x67d41eb8

    invoke-virtual {v3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v3, p1}, Lr8/nb5;->g(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x92400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v5, 0x92492

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v1, v5, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lr8/nb5;->T()V

    and-int/lit8 v1, p8, 0x1

    const v5, -0x3ffc01

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lr8/nb5;->R()V

    and-int/2addr v0, v5

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move v1, v6

    move v9, v8

    move-object/from16 v6, p4

    move/from16 v8, p6

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Lcom/alohamobile/resources/R$string;->private_mode_set_passcode:I

    invoke-static {v3, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    sget v9, Lcom/alohamobile/resources/R$string;->private_mode_zero_title:I

    invoke-static {v3, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/alohamobile/resources/R$string;->private_mode_zero_description:I

    invoke-static {v3, v10}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_glasses_120_dark:I

    and-int/2addr v0, v5

    move-object v5, v1

    move v1, v6

    move-object v6, v9

    move-object v7, v10

    move v9, v8

    move v8, v11

    :goto_5
    invoke-virtual {v3}, Lr8/nb5;->q()V

    sget v10, Lr8/pb5;->a:I

    invoke-virtual {v3, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3, v8}, Lr8/nb5;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x380

    if-ne v11, v4, :cond_6

    move v4, v9

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    or-int/2addr v4, v10

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v2, :cond_7

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    or-int v1, v4, v9

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v9, v6

    move-object v6, v5

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v4, Lr8/cvl;

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lr8/cvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLr8/jp9;)V

    move-object v9, v6

    move-object v6, v5

    invoke-virtual {v3, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_9
    check-cast v2, Lr8/mp9;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x4

    move-object v0, v2

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    move-object v10, v7

    move v11, v8

    move-object v8, v6

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    :goto_a
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Lr8/jn2;

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lr8/jn2;-><init>(Lr8/uzd;ZLr8/jp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

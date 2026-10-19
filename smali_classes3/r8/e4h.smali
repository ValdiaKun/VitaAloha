.class public abstract Lr8/e4h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/j3h;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p8

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v5, p7

    check-cast v5, Lr8/nb5;

    const v3, -0x73c970e

    invoke-virtual {v5, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v5, v11}, Lr8/nb5;->d(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v5, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v3, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v5, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v3, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v5, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_b
    move-object/from16 v11, p5

    :goto_7
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    const/high16 v15, 0x100000

    if-nez v14, :cond_d

    invoke-virtual {v5, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v14, v15

    goto :goto_8

    :cond_c
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v3, v14

    :cond_d
    const v14, 0x92493

    and-int/2addr v14, v3

    const v4, 0x92492

    const/4 v13, 0x0

    if-eq v14, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    move v4, v13

    :goto_9
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v5, v14, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_74

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/d4h;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v4, v4, v14

    const/16 v14, 0x12

    const v17, 0xe000

    const/16 v18, 0x3

    const/16 v6, 0x9

    const/high16 v19, 0x380000

    packed-switch v4, :pswitch_data_0

    const v0, -0x2a72a5cb

    invoke-static {v5, v0, v13}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, -0x22f41a28

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v3, 0x7e

    invoke-static {v0, v1, v5, v2}, Lr8/oqj;->b(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_1
    const v4, -0x22fb9639

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v5, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-boolean v6, v8, Lr8/j3h;->t:Z

    and-int v12, v3, v19

    if-ne v12, v15, :cond_f

    const/16 v16, 0x1

    goto :goto_a

    :cond_f
    move/from16 v16, v13

    :goto_a
    invoke-virtual {v5, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int v12, v16, v12

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_10

    if-ne v14, v2, :cond_11

    :cond_10
    new-instance v14, Lr8/xv8;

    const/16 v2, 0x1d

    invoke-direct {v14, v2, v9, v4}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v14

    check-cast v4, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move v3, v6

    move v6, v2

    move v2, v3

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Lr8/rc0;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_2
    const v0, -0x230271b8

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->u:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    move/from16 v16, v13

    :goto_b
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_13

    if-ne v1, v2, :cond_14

    :cond_13
    new-instance v1, Lr8/us;

    const/16 v2, 0x18

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/rc0;->c(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_3
    const v0, -0x230908eb

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->s:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_15

    const/16 v16, 0x1

    goto :goto_c

    :cond_15
    move/from16 v16, v13

    :goto_c
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_16

    if-ne v1, v2, :cond_17

    :cond_16
    new-instance v1, Lr8/us;

    const/16 v2, 0x17

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/rc0;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_4
    const v0, -0x230fe543

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->r:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_18

    const/16 v16, 0x1

    goto :goto_d

    :cond_18
    move/from16 v16, v13

    :goto_d
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_19

    if-ne v1, v2, :cond_1a

    :cond_19
    new-instance v1, Lr8/us;

    const/16 v2, 0x16

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/rc0;->f(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_5
    const v0, -0x23169470

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->q:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_1b

    const/16 v16, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v16, v13

    :goto_e
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1c

    if-ne v1, v2, :cond_1d

    :cond_1c
    new-instance v1, Lr8/us;

    const/16 v2, 0x15

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/rc0;->d(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_6
    const v0, -0x231f15f2

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    and-int v4, v3, v19

    if-ne v4, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    move v4, v13

    :goto_f
    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v12, :cond_1f

    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v16, v13

    :goto_10
    or-int v4, v4, v16

    invoke-virtual {v5, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_20

    if-ne v6, v2, :cond_21

    :cond_20
    new-instance v6, Lr8/nr;

    invoke-direct {v6, v9, v7, v0, v14}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lr8/jp9;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v6, v5, v0}, Lr8/rc0;->e(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_7
    const v0, -0x23257153

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->p:Z

    and-int v4, v3, v19

    if-ne v4, v15, :cond_22

    const/16 v16, 0x1

    goto :goto_11

    :cond_22
    move/from16 v16, v13

    :goto_11
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_23

    if-ne v4, v2, :cond_24

    :cond_23
    new-instance v4, Lr8/us;

    const/16 v2, 0x14

    invoke-direct {v4, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v2, v3

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/l5f;->e(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_8
    const v0, -0x232c0ad3

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->o:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_25

    const/16 v16, 0x1

    goto :goto_12

    :cond_25
    move/from16 v16, v13

    :goto_12
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_26

    if-ne v1, v2, :cond_27

    :cond_26
    new-instance v1, Lr8/us;

    const/16 v2, 0x13

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/l5f;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_9
    const v0, -0x23330343

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->n:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_28

    const/16 v16, 0x1

    goto :goto_13

    :cond_28
    move/from16 v16, v13

    :goto_13
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_29

    if-ne v1, v2, :cond_2a

    :cond_29
    new-instance v1, Lr8/us;

    invoke-direct {v1, v9, v14}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/l5f;->d(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_a
    const v0, -0x2339fe1f

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->m:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_2b

    const/16 v16, 0x1

    goto :goto_14

    :cond_2b
    move/from16 v16, v13

    :goto_14
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2c

    if-ne v1, v2, :cond_2d

    :cond_2c
    new-instance v1, Lr8/us;

    const/16 v2, 0x11

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2d
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/l5f;->c(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_b
    const v0, -0x234112a7

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->l:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_2e

    const/16 v16, 0x1

    goto :goto_15

    :cond_2e
    move/from16 v16, v13

    :goto_15
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2f

    if-ne v1, v2, :cond_30

    :cond_2f
    new-instance v1, Lr8/c4h;

    move/from16 v2, v18

    invoke-direct {v1, v9, v2}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_30
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/l5f;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_c
    const v2, -0x23442794

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->on_exit:I

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_d
    const v4, -0x2349f927

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    and-int v4, v3, v19

    if-ne v4, v15, :cond_31

    const/4 v4, 0x1

    goto :goto_16

    :cond_31
    move v4, v13

    :goto_16
    and-int/lit16 v11, v3, 0x1c00

    if-ne v11, v12, :cond_32

    const/16 v16, 0x1

    goto :goto_17

    :cond_32
    move/from16 v16, v13

    :goto_17
    or-int v4, v4, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_33

    if-ne v11, v2, :cond_34

    :cond_33
    new-instance v11, Lr8/a4h;

    invoke-direct {v11, v9, v7, v6}, Lr8/a4h;-><init>(Lr8/mp9;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_34
    check-cast v11, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/2addr v3, v6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-object v4, v5

    move-object v3, v11

    move v5, v2

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lr8/r34;->a(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_e
    const v0, -0x23507dd3    # -3.9521E17f

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int v0, v3, v19

    if-ne v0, v15, :cond_35

    const/16 v16, 0x1

    goto :goto_18

    :cond_35
    move/from16 v16, v13

    :goto_18
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_36

    if-ne v0, v2, :cond_37

    :cond_36
    new-instance v0, Lr8/c4h;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_37
    move-object v4, v0

    check-cast v4, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lr8/r34;->c(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    :goto_19
    move-object/from16 v7, p3

    goto/16 :goto_36

    :pswitch_f
    const v0, -0x23575aa7

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int v0, v3, v19

    if-ne v0, v15, :cond_38

    const/4 v0, 0x1

    goto :goto_1a

    :cond_38
    move v0, v13

    :goto_1a
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v2, :cond_3a

    :cond_39
    new-instance v1, Lr8/c4h;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3a
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/r34;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :pswitch_10
    const v0, -0x235e2fda

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int v0, v3, v19

    if-ne v0, v15, :cond_3b

    const/16 v16, 0x1

    goto :goto_1b

    :cond_3b
    move/from16 v16, v13

    :goto_1b
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_3c

    if-ne v0, v2, :cond_3d

    :cond_3c
    new-instance v0, Lr8/c4h;

    invoke-direct {v0, v9, v13}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3d
    move-object v4, v0

    check-cast v4, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/r34;->d(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v7, v2

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_11
    const v2, -0x23615f8a

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_title_clear_manually:I

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_12
    const v4, -0x236737c6

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    and-int v4, v3, v19

    if-ne v4, v15, :cond_3e

    const/4 v4, 0x1

    goto :goto_1c

    :cond_3e
    move v4, v13

    :goto_1c
    and-int/lit16 v11, v3, 0x1c00

    if-ne v11, v12, :cond_3f

    const/16 v16, 0x1

    goto :goto_1d

    :cond_3f
    move/from16 v16, v13

    :goto_1d
    or-int v4, v4, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_40

    if-ne v11, v2, :cond_41

    :cond_40
    new-instance v11, Lr8/a4h;

    const/16 v2, 0x8

    invoke-direct {v11, v9, v7, v2}, Lr8/a4h;-><init>(Lr8/mp9;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/2addr v3, v6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-object v4, v5

    move-object v3, v11

    move v5, v2

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lr8/kta;->c(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_13
    const v0, -0x236daa67

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->k:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_42

    const/4 v1, 0x1

    goto :goto_1e

    :cond_42
    move v1, v13

    :goto_1e
    and-int/lit16 v4, v3, 0x1c00

    if-ne v4, v12, :cond_43

    const/16 v16, 0x1

    goto :goto_1f

    :cond_43
    move/from16 v16, v13

    :goto_1f
    or-int v1, v1, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_44

    if-ne v4, v2, :cond_45

    :cond_44
    new-instance v4, Lr8/a4h;

    const/4 v1, 0x7

    invoke-direct {v4, v9, v7, v1}, Lr8/a4h;-><init>(Lr8/mp9;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/kta;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_14
    const v0, -0x2373f740

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->j:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_46

    const/16 v16, 0x1

    goto :goto_20

    :cond_46
    move/from16 v16, v13

    :goto_20
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_47

    if-ne v1, v2, :cond_48

    :cond_47
    new-instance v1, Lr8/us;

    const/16 v2, 0x1c

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_48
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/kta;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_15
    const v2, -0x23770da1

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_https_title:I

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_16
    const v4, -0x23867bd4

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    iget-object v4, v8, Lr8/j3h;->i:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v12, :cond_49

    const/4 v6, 0x1

    goto :goto_21

    :cond_49
    move v6, v13

    :goto_21
    and-int v11, v3, v17

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_4a

    const/4 v11, 0x1

    goto :goto_22

    :cond_4a
    move v11, v13

    :goto_22
    or-int/2addr v6, v11

    and-int v11, v3, v19

    if-ne v11, v15, :cond_4b

    const/16 v16, 0x1

    goto :goto_23

    :cond_4b
    move/from16 v16, v13

    :goto_23
    or-int v6, v6, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4c

    if-ne v11, v2, :cond_4d

    :cond_4c
    new-instance v11, Lr8/b4h;

    invoke-direct {v11, v7, v8, v9, v13}, Lr8/b4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/j3h;Lr8/mp9;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v11, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v2, v3

    move-object/from16 v3, p5

    move-object v2, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lr8/ylh;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/browser/core/privacy/CookiePolicy;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_17
    const v0, -0x238e13de

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->h:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_4e

    const/16 v16, 0x1

    goto :goto_24

    :cond_4e
    move/from16 v16, v13

    :goto_24
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_4f

    if-ne v1, v2, :cond_50

    :cond_4f
    new-instance v1, Lr8/us;

    const/16 v2, 0x1b

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_50
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/ylh;->d(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_18
    const v0, -0x239483b6

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->g:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_51

    const/16 v16, 0x1

    goto :goto_25

    :cond_51
    move/from16 v16, v13

    :goto_25
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_52

    if-ne v1, v2, :cond_53

    :cond_52
    new-instance v1, Lr8/us;

    const/16 v2, 0x1a

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_53
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/ylh;->c(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_19
    const v0, -0x239aff2e

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->f:Z

    and-int v1, v3, v19

    if-ne v1, v15, :cond_54

    const/16 v16, 0x1

    goto :goto_26

    :cond_54
    move/from16 v16, v13

    :goto_26
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_55

    if-ne v1, v2, :cond_56

    :cond_55
    new-instance v1, Lr8/us;

    const/16 v2, 0x19

    invoke-direct {v1, v9, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_56
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/ylh;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_1a
    const v2, -0x239d6330

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v3, 0x7e

    invoke-static {v0, v1, v5, v2}, Lr8/oqj;->c(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_1b
    const v4, -0x23aaf428

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    iget v4, v8, Lr8/j3h;->e:I

    invoke-static {v5, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v12, :cond_57

    const/4 v6, 0x1

    goto :goto_27

    :cond_57
    move v6, v13

    :goto_27
    and-int v11, v3, v19

    if-ne v11, v15, :cond_58

    const/16 v16, 0x1

    goto :goto_28

    :cond_58
    move/from16 v16, v13

    :goto_28
    or-int v6, v6, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_59

    if-ne v11, v2, :cond_5a

    :cond_59
    new-instance v11, Lr8/a4h;

    const/4 v2, 0x5

    invoke-direct {v11, v7, v9, v2}, Lr8/a4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/mp9;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v11, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object v3, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v3

    move-object/from16 v3, p5

    move-object v6, v1

    move-object v1, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lr8/spf;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    move-object v5, v2

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_1c
    const v0, -0x23b87dbd

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget v0, v8, Lr8/j3h;->d:I

    invoke-static {v5, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v0, v3, 0x1c00

    if-ne v0, v12, :cond_5b

    const/4 v0, 0x1

    goto :goto_29

    :cond_5b
    move v0, v13

    :goto_29
    and-int v4, v3, v19

    if-ne v4, v15, :cond_5c

    const/16 v16, 0x1

    goto :goto_2a

    :cond_5c
    move/from16 v16, v13

    :goto_2a
    or-int v0, v0, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5d

    if-ne v4, v2, :cond_5e

    :cond_5d
    new-instance v4, Lr8/a4h;

    const/4 v0, 0x4

    invoke-direct {v4, v7, v9, v0}, Lr8/a4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/mp9;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v4, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    move-object/from16 v6, p1

    move-object/from16 v3, p5

    move-object v2, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lr8/spf;->d(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    move-object v5, v2

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_1d
    const v0, -0x23c0dc7e

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int/lit16 v0, v3, 0x1c00

    if-ne v0, v12, :cond_5f

    const/4 v0, 0x1

    goto :goto_2b

    :cond_5f
    move v0, v13

    :goto_2b
    and-int v1, v3, v19

    if-ne v1, v15, :cond_60

    const/16 v16, 0x1

    goto :goto_2c

    :cond_60
    move/from16 v16, v13

    :goto_2c
    or-int v0, v0, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    if-ne v1, v2, :cond_62

    :cond_61
    new-instance v1, Lr8/a4h;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v9, v2}, Lr8/a4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_62
    check-cast v1, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p5

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v1, p1

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lr8/spf;->c(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_1e
    const v0, -0x23cf5045

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->c:Z

    and-int/lit16 v1, v3, 0x1c00

    if-ne v1, v12, :cond_63

    const/4 v1, 0x1

    goto :goto_2d

    :cond_63
    move v1, v13

    :goto_2d
    and-int v4, v3, v17

    const/16 v12, 0x4000

    if-ne v4, v12, :cond_64

    const/4 v4, 0x1

    goto :goto_2e

    :cond_64
    move v4, v13

    :goto_2e
    or-int/2addr v1, v4

    and-int v4, v3, v19

    if-ne v4, v15, :cond_65

    const/4 v4, 0x1

    goto :goto_2f

    :cond_65
    move v4, v13

    :goto_2f
    or-int/2addr v1, v4

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_66

    if-ne v4, v2, :cond_67

    :cond_66
    new-instance v4, Lr8/b4h;

    const/4 v1, 0x1

    invoke-direct {v4, v7, v8, v9, v1}, Lr8/b4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/j3h;Lr8/mp9;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_67
    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/spf;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_1f
    const v0, -0x23dc8782

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v8, Lr8/j3h;->b:Z

    and-int/lit16 v1, v3, 0x1c00

    if-ne v1, v12, :cond_68

    const/4 v1, 0x1

    goto :goto_30

    :cond_68
    move v1, v13

    :goto_30
    and-int v4, v3, v19

    if-ne v4, v15, :cond_69

    const/16 v16, 0x1

    goto :goto_31

    :cond_69
    move/from16 v16, v13

    :goto_31
    or-int v1, v1, v16

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6a

    if-ne v4, v2, :cond_6b

    :cond_6a
    new-instance v4, Lr8/a4h;

    const/4 v1, 0x2

    invoke-direct {v4, v7, v9, v1}, Lr8/a4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/mp9;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/spf;->e(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_36

    :pswitch_20
    const v0, -0x23e2b34c

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int v0, v3, v19

    if-ne v0, v15, :cond_6c

    const/4 v0, 0x1

    goto :goto_32

    :cond_6c
    move v0, v13

    :goto_32
    and-int/lit16 v1, v3, 0x1c00

    if-ne v1, v12, :cond_6d

    const/4 v1, 0x1

    goto :goto_33

    :cond_6d
    move v1, v13

    :goto_33
    or-int/2addr v0, v1

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6e

    if-ne v1, v2, :cond_6f

    :cond_6e
    new-instance v1, Lr8/a4h;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v7, v0}, Lr8/a4h;-><init>(Lr8/mp9;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v1, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p5

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v1, p1

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lr8/spf;->f(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_36

    :pswitch_21
    const/4 v0, 0x1

    const v1, -0x23e8ae87

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    and-int v1, v3, v19

    if-ne v1, v15, :cond_70

    move v1, v0

    goto :goto_34

    :cond_70
    move v1, v13

    :goto_34
    and-int/lit16 v4, v3, 0x1c00

    if-ne v4, v12, :cond_71

    goto :goto_35

    :cond_71
    move v0, v13

    :goto_35
    or-int/2addr v0, v1

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_72

    if-ne v1, v2, :cond_73

    :cond_72
    new-instance v1, Lr8/a4h;

    invoke-direct {v1, v9, v7, v13}, Lr8/a4h;-><init>(Lr8/mp9;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_73
    check-cast v1, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p5

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v1, p1

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lr8/spf;->g(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v13}, Lr8/nb5;->p(Z)V

    goto :goto_36

    :cond_74
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_36
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_75

    new-instance v0, Lr8/pa0;

    const/4 v9, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v4, v7

    move-object v5, v8

    move v8, v10

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lr8/pa0;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Enum;Lr8/qa5;Ljava/lang/Object;Lr8/jp9;Lr8/mp9;II)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_75
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

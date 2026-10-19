.class public abstract Lr8/qt9;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;Lr8/jp9;Lr8/mp9;Lr8/yt9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v5, p7

    check-cast v5, Lr8/nb5;

    const v3, 0x41db81fb

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

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v3, v13

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :goto_6
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    const/high16 v14, 0x20000

    if-nez v13, :cond_b

    invoke-virtual {v5, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v14

    goto :goto_7

    :cond_a
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v3, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    invoke-virtual {v5, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v3, v13

    :cond_d
    const v13, 0x92493

    and-int/2addr v13, v3

    const v15, 0x92492

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v13, v15, :cond_e

    move v13, v6

    goto :goto_9

    :cond_e
    move v13, v4

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v5, v15, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_2b

    sget v13, Lr8/pb5;->a:I

    sget-object v13, Lr8/pt9;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    const/high16 v16, 0x70000

    const/4 v15, 0x6

    packed-switch v13, :pswitch_data_0

    const v0, 0x390325cb

    invoke-static {v5, v0, v4}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, -0x186381f1

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v3, 0x7e

    invoke-static {v0, v1, v5, v2}, Lr8/oqj;->b(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :pswitch_1
    const v13, -0x18690abd

    invoke-virtual {v5, v13}, Lr8/nb5;->Y(I)V

    and-int v13, v3, v16

    if-ne v13, v14, :cond_f

    move v13, v6

    goto :goto_a

    :cond_f
    move v13, v4

    :goto_a
    and-int/lit16 v14, v3, 0x1c00

    if-ne v14, v12, :cond_10

    goto :goto_b

    :cond_10
    move v6, v4

    :goto_b
    or-int/2addr v6, v13

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_11

    if-ne v12, v2, :cond_12

    :cond_11
    new-instance v12, Lr8/nt9;

    const/4 v2, 0x2

    invoke-direct {v12, v8, v7, v2}, Lr8/nt9;-><init>(Lr8/mp9;Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;I)V

    invoke-virtual {v5, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lr8/jp9;

    iget-object v1, v9, Lr8/yt9;->i:Ljava/lang/String;

    and-int/lit8 v2, v3, 0x7e

    shr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-object v3, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v3

    move-object/from16 v6, p1

    move-object v3, v11

    move v11, v4

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Lr8/g4n;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    move-object v5, v2

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_17

    :pswitch_2
    move v11, v4

    const v0, -0x186e6fef

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int v0, v3, v16

    if-ne v0, v14, :cond_13

    move v4, v6

    goto :goto_d

    :cond_13
    move v4, v11

    :goto_d
    and-int/lit16 v0, v3, 0x1c00

    if-ne v0, v12, :cond_14

    move v0, v6

    goto :goto_e

    :cond_14
    move v0, v11

    :goto_e
    or-int/2addr v0, v4

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v2, :cond_16

    :cond_15
    new-instance v1, Lr8/nt9;

    invoke-direct {v1, v8, v7, v6}, Lr8/nt9;-><init>(Lr8/mp9;Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    iget-object v1, v9, Lr8/yt9;->h:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    move-object/from16 v6, p1

    move-object/from16 v3, p4

    move-object v2, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lr8/p3c;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    move-object v5, v2

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :pswitch_3
    move v11, v4

    const v0, -0x1873dad2

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v9, Lr8/yt9;->g:Z

    and-int v1, v3, v16

    if-ne v1, v14, :cond_17

    goto :goto_f

    :cond_17
    move v6, v11

    :goto_f
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_18

    if-ne v1, v2, :cond_19

    :cond_18
    new-instance v1, Lr8/us;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/mdn;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :pswitch_4
    move v11, v4

    const v2, -0x18763a59

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v3, 0x7e

    invoke-static {v0, v1, v5, v2}, Lr8/oqj;->c(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :pswitch_5
    move v11, v4

    const v4, -0x187ba70d

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    iget-boolean v4, v9, Lr8/yt9;->f:Z

    and-int v12, v3, v16

    if-ne v12, v14, :cond_1a

    goto :goto_10

    :cond_1a
    move v6, v11

    :goto_10
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1b

    if-ne v12, v2, :cond_1c

    :cond_1b
    new-instance v12, Lr8/us;

    invoke-direct {v12, v8, v15}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v2, v3

    move-object/from16 v3, p4

    move v2, v4

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Lr8/wxm;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_6
    move v11, v4

    const v0, -0x1881b035

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v9, Lr8/yt9;->e:Z

    and-int v1, v3, v16

    if-ne v1, v14, :cond_1d

    goto :goto_11

    :cond_1d
    move v6, v11

    :goto_11
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1e

    if-ne v1, v2, :cond_1f

    :cond_1e
    new-instance v1, Lr8/us;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v3, 0x7e

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/x64;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :pswitch_7
    move v11, v4

    const v2, -0x18850132

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_category_title_tabs:I

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :pswitch_8
    move v11, v4

    const v4, -0x188e6dde

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/orc;->a:Lr8/qd5;

    invoke-virtual {v5, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Landroidx/fragment/app/s;

    if-eqz v12, :cond_20

    check-cast v4, Landroidx/fragment/app/s;

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_12
    iget-boolean v12, v9, Lr8/yt9;->d:Z

    and-int v13, v3, v16

    if-ne v13, v14, :cond_21

    goto :goto_13

    :cond_21
    move v6, v11

    :goto_13
    invoke-virtual {v5, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_22

    if-ne v13, v2, :cond_23

    :cond_22
    new-instance v13, Lr8/ot9;

    invoke-direct {v13, v8, v4}, Lr8/ot9;-><init>(Lr8/mp9;Landroidx/fragment/app/s;)V

    invoke-virtual {v5, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object v4, v13

    check-cast v4, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v2, v3

    move-object/from16 v3, p4

    move v2, v12

    invoke-static/range {v0 .. v6}, Lr8/ruj;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :pswitch_9
    move v11, v4

    const v2, -0x1890f599

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v3, 0x7e

    invoke-static {v0, v1, v5, v2}, Lr8/oqj;->c(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :pswitch_a
    move v11, v4

    const v4, -0x1896931a

    invoke-virtual {v5, v4}, Lr8/nb5;->Y(I)V

    iget-boolean v4, v9, Lr8/yt9;->c:Z

    and-int v12, v3, v16

    if-ne v12, v14, :cond_24

    goto :goto_14

    :cond_24
    move v6, v11

    :goto_14
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_25

    if-ne v12, v2, :cond_26

    :cond_25
    new-instance v12, Lr8/us;

    const/4 v2, 0x4

    invoke-direct {v12, v8, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v2, v3

    move-object/from16 v3, p4

    move v2, v4

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Lr8/hhj;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_b
    move v11, v4

    const v0, -0x189c56c0

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int v0, v3, v16

    if-ne v0, v14, :cond_27

    move v4, v6

    goto :goto_15

    :cond_27
    move v4, v11

    :goto_15
    and-int/lit16 v0, v3, 0x1c00

    if-ne v0, v12, :cond_28

    goto :goto_16

    :cond_28
    move v6, v11

    :goto_16
    or-int v0, v4, v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v2, :cond_2a

    :cond_29
    new-instance v1, Lr8/nt9;

    invoke-direct {v1, v8, v7, v11}, Lr8/nt9;-><init>(Lr8/mp9;Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object v4, v1

    check-cast v4, Lr8/jp9;

    iget-object v1, v9, Lr8/yt9;->b:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    move-object/from16 v6, p1

    move-object/from16 v3, p4

    move-object v2, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lr8/zej;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    move-object v0, v5

    move-object v1, v6

    move-object v5, v2

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :pswitch_c
    move v11, v4

    const v2, -0x189f3e82

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->title_search:I

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v11}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_17
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Lr8/pa0;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v2, v1

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lr8/pa0;-><init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;Lr8/jp9;Lr8/mp9;Lr8/yt9;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

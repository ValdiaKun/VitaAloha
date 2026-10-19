.class public abstract Lr8/vch;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/bdh;Lr8/jp9;FLcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/mp9;Lr8/gb5;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    iget-object v2, v6, Lr8/bdh;->g:Lr8/qml;

    iget-object v11, v6, Lr8/bdh;->a:Lr8/wdh;

    iget-boolean v3, v6, Lr8/bdh;->h:Z

    move-object/from16 v14, p8

    check-cast v14, Lr8/nb5;

    const v4, 0x1e90341a

    invoke-virtual {v14, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v14, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v4, v4, v16

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    if-nez v16, :cond_b

    invoke-virtual {v14, v7}, Lr8/nb5;->c(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v4, v4, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_d

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v4, v4, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    const/high16 v12, 0x800000

    if-nez v16, :cond_f

    invoke-virtual {v14, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v16, v12

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    :cond_f
    const v16, 0x492493

    and-int v15, v4, v16

    const v13, 0x492492

    const/4 v8, 0x0

    if-eq v15, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    move v13, v8

    :goto_a
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v14, v15, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_49

    sget v13, Lr8/pb5;->a:I

    sget-object v13, Lr8/orc;->a:Lr8/qd5;

    invoke-virtual {v14, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroidx/fragment/app/s;

    if-eqz v15, :cond_11

    check-cast v13, Landroidx/fragment/app/s;

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    invoke-static {v6}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v15

    sget-object v18, Lr8/uch;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v18, v18, v19

    const/16 v9, 0xf

    const/high16 v21, 0x6000000

    const/16 v22, 0x9

    const/high16 v23, 0x1c00000

    const/16 v24, 0xe

    const/4 v5, 0x6

    packed-switch v18, :pswitch_data_0

    const v0, -0x44ac0702

    invoke-static {v14, v0, v8}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, -0x5033ba0a

    invoke-virtual {v14, v2}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v7, v14, v2}, Lr8/n8h;->a(Lr8/uzd;FLr8/gb5;I)V

    invoke-virtual {v14, v8}, Lr8/nb5;->p(Z)V

    :goto_c
    move-object v8, v14

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, p7

    goto/16 :goto_32

    :pswitch_1
    const v2, -0x503d6bbc

    invoke-virtual {v14, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v14, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oz0;

    iget-wide v12, v2, Lr8/oz0;->g:J

    new-instance v0, Lr8/f10;

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p7

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/f10;-><init>(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/mp9;)V

    move-object v2, v0

    move-object v0, v4

    move-object v1, v5

    const v3, 0x5b4504ef

    invoke-static {v3, v2, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    move-object v14, v15

    invoke-virtual {v14, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, p1

    :goto_d
    move-object v8, v14

    :goto_e
    move-object/from16 v14, p0

    goto/16 :goto_32

    :pswitch_2
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    const v2, -0x5045396b

    invoke-virtual {v14, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->profile_settings_log_out:I

    new-instance v6, Lr8/wxj;

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_logout:I

    invoke-static {v3, v14, v5}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v3

    invoke-direct {v6, v3}, Lr8/wxj;-><init>(Lr8/a1b;)V

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    move v3, v8

    :goto_f
    and-int v5, v4, v23

    if-ne v5, v12, :cond_13

    const/16 v19, 0x1

    goto :goto_10

    :cond_13
    move/from16 v19, v8

    :goto_10
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_14

    if-ne v5, v10, :cond_15

    :cond_14
    new-instance v5, Lr8/c4h;

    invoke-direct {v5, v1, v9}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v11, v5

    check-cast v11, Lr8/jp9;

    and-int/lit8 v15, v4, 0x7e

    const/16 v16, 0xc00

    const/16 v17, 0xadc

    move v9, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    sget-object v13, Lr8/aeh;->g:Lr8/zdh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_3
    move v2, v8

    const v3, -0x504769b8

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v14, v3}, Lr8/oqj;->c(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_4
    move v2, v8

    const v3, -0x5050d3ba

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    move/from16 v25, v2

    sget v2, Lcom/alohamobile/resources/R$string;->action_manage_subscription:I

    new-instance v6, Lr8/vxj;

    sget v3, Lcom/alohamobile/component/R$drawable;->static_ic_google_store_24:I

    invoke-static {v3, v14, v5}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v3

    invoke-direct {v6, v3}, Lr8/vxj;-><init>(Lr8/a1b;)V

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p2

    if-ne v3, v5, :cond_16

    const/4 v9, 0x1

    goto :goto_11

    :cond_16
    move/from16 v9, v25

    :goto_11
    and-int v3, v4, v23

    if-ne v3, v12, :cond_17

    const/16 v19, 0x1

    goto :goto_12

    :cond_17
    move/from16 v19, v25

    :goto_12
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_19

    if-ne v3, v10, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v7, p7

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v3, Lr8/c4h;

    move-object/from16 v7, p7

    move/from16 v8, v24

    invoke-direct {v3, v7, v8}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_14
    move-object v11, v3

    check-cast v11, Lr8/jp9;

    and-int/lit8 v15, v4, 0x7e

    const/16 v16, 0xc00

    const/16 v17, 0xadc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lr8/aeh;->h:Lr8/zdh;

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_5
    move v2, v8

    const v3, -0x505415d2

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_my_subscription_title:I

    and-int/lit8 v4, v4, 0x7e

    invoke-static {v0, v1, v3, v14, v4}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_6
    move v2, v8

    const v3, -0x505d0260

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    move/from16 v25, v2

    sget v2, Lcom/alohamobile/resources/R$string;->profile_settings_security_reset_password:I

    new-instance v6, Lr8/wxj;

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_password:I

    invoke-static {v3, v14, v5}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v3

    invoke-direct {v6, v3}, Lr8/wxj;-><init>(Lr8/a1b;)V

    move-object/from16 v3, p3

    iget-boolean v7, v3, Lr8/bdh;->h:Z

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, p2

    if-ne v5, v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v9, v25

    :goto_15
    and-int v5, v4, v23

    if-ne v5, v12, :cond_1b

    const/16 v19, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v19, v25

    :goto_16
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_1d

    if-ne v5, v10, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v11, p7

    goto :goto_18

    :cond_1d
    :goto_17
    new-instance v5, Lr8/c4h;

    const/16 v10, 0xd

    move-object/from16 v11, p7

    invoke-direct {v5, v11, v10}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_18
    check-cast v5, Lr8/jp9;

    and-int/lit8 v15, v4, 0x7e

    const/16 v16, 0xc00

    const/16 v17, 0xa9c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lr8/aeh;->k:Lr8/zdh;

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lr8/nb5;->p(Z)V

    :goto_19
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    goto/16 :goto_d

    :pswitch_7
    move v11, v8

    const v0, -0x5068be59

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v14, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oz0;

    iget-wide v7, v0, Lr8/oz0;->g:J

    new-instance v0, Lr8/e40;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lr8/e40;-><init>(Lr8/bdh;Lr8/jp9;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/x9c;Lr8/uzd;Lr8/mp9;)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    const v4, -0x73a690cb

    invoke-static {v4, v3, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v6

    move-wide v4, v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v7, v14

    invoke-static/range {v4 .. v9}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    invoke-virtual {v14, v11}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, p1

    move-object v1, v2

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move v11, v8

    const v3, -0x507266b8

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->title_backup_code:I

    new-instance v6, Lr8/wxj;

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_code:I

    invoke-static {v7, v14, v5}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v5

    invoke-direct {v6, v5}, Lr8/wxj;-><init>(Lr8/a1b;)V

    iget-boolean v7, v1, Lr8/bdh;->h:Z

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1e

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1e
    move v9, v11

    :goto_1a
    and-int v5, v4, v23

    if-ne v5, v12, :cond_1f

    const/16 v19, 0x1

    goto :goto_1b

    :cond_1f
    move/from16 v19, v11

    :goto_1b
    invoke-virtual {v14, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v19, v5

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20

    if-ne v8, v10, :cond_21

    :cond_20
    new-instance v8, Lr8/rch;

    const/4 v5, 0x2

    invoke-direct {v8, v2, v15, v5}, Lr8/rch;-><init>(Lr8/mp9;Lr8/ohe;I)V

    invoke-virtual {v14, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lr8/jp9;

    and-int/lit8 v15, v4, 0x7e

    const/16 v16, 0xc06

    const/16 v17, 0x89c

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v25, v11

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lr8/aeh;->r:Lr8/zdh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lr8/nb5;->p(Z)V

    goto/16 :goto_19

    :pswitch_9
    move v0, v8

    const v1, -0x50806bd1

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->title_two_factor_authentication:I

    new-instance v6, Lr8/wxj;

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_2fa:I

    invoke-static {v1, v14, v5}, Lr8/nkj;->K(ILr8/gb5;I)Lr8/a1b;

    move-result-object v1

    invoke-direct {v6, v1}, Lr8/wxj;-><init>(Lr8/a1b;)V

    move-object/from16 v1, p3

    iget-boolean v5, v1, Lr8/bdh;->i:Z

    if-eqz v5, :cond_22

    new-instance v5, Lr8/oyj;

    invoke-direct {v5, v3}, Lr8/oyj;-><init>(Z)V

    goto :goto_1c

    :cond_22
    new-instance v5, Lr8/nyj;

    invoke-direct {v5, v3}, Lr8/nyj;-><init>(Z)V

    :goto_1c
    iget-boolean v7, v1, Lr8/bdh;->h:Z

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, p2

    if-ne v3, v8, :cond_23

    move v3, v9

    const/4 v9, 0x1

    goto :goto_1d

    :cond_23
    move v3, v9

    move v9, v0

    :goto_1d
    and-int v11, v4, v23

    if-ne v11, v12, :cond_24

    const/4 v11, 0x1

    goto :goto_1e

    :cond_24
    move v11, v0

    :goto_1e
    invoke-virtual {v14, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_26

    if-ne v12, v10, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v10, p7

    goto :goto_20

    :cond_26
    :goto_1f
    new-instance v12, Lr8/rch;

    move-object/from16 v10, p7

    const/4 v11, 0x1

    invoke-direct {v12, v10, v15, v11}, Lr8/rch;-><init>(Lr8/mp9;Lr8/ohe;I)V

    invoke-virtual {v14, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_20
    move-object v11, v12

    check-cast v11, Lr8/jp9;

    and-int/lit8 v4, v4, 0x7e

    sget v12, Lr8/qyj;->$stable:I

    shl-int/lit8 v3, v12, 0xf

    or-int v15, v4, v3

    const/16 v16, 0xc06

    const/16 v17, 0x88c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lr8/aeh;->q:Lr8/zdh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_a
    move v13, v8

    const v2, -0x5083fdf4    # -2.2919994E-10f

    invoke-virtual {v14, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->profile_settings_security_title:I

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v14, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :pswitch_b
    move v13, v8

    const v3, -0x508c93af

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->settings_name:I

    iget-boolean v5, v2, Lr8/qml;->f:Z

    move v6, v5

    iget-boolean v5, v2, Lr8/qml;->a:Z

    and-int v2, v4, v23

    if-ne v2, v12, :cond_27

    const/4 v9, 0x1

    goto :goto_21

    :cond_27
    move v9, v13

    :goto_21
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_29

    if-ne v2, v10, :cond_28

    goto :goto_22

    :cond_28
    move-object/from16 v15, p7

    goto :goto_23

    :cond_29
    :goto_22
    new-instance v2, Lr8/c4h;

    const/16 v7, 0xa

    move-object/from16 v15, p7

    invoke-direct {v2, v15, v7}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_23
    move-object v9, v2

    check-cast v9, Lr8/jp9;

    and-int/lit8 v2, v4, 0xe

    const/high16 v7, 0x6180000

    or-int/2addr v2, v7

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v2, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v2, v7

    shl-int/lit8 v4, v4, 0x9

    and-int v4, v4, v23

    or-int v11, v2, v4

    const/4 v12, 0x0

    move v4, v6

    const/4 v6, 0x0

    sget-object v8, Lr8/aeh;->o:Lr8/zdh;

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object v10, v14

    invoke-static/range {v0 .. v12}, Lr8/vch;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;IZZZLr8/jp9;Lr8/zdh;Lr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    :goto_24
    move-object/from16 v0, p1

    move-object v8, v14

    move-object v1, v15

    goto/16 :goto_e

    :pswitch_c
    move-object/from16 v15, p7

    move v13, v8

    const v0, -0x509531a6

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_settings_synchronization_passwords:I

    iget-boolean v0, v2, Lr8/qml;->e:Z

    iget-boolean v5, v2, Lr8/qml;->a:Z

    and-int v1, v4, v23

    if-ne v1, v12, :cond_2a

    const/4 v9, 0x1

    goto :goto_25

    :cond_2a
    move v9, v13

    :goto_25
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_2b

    if-ne v1, v10, :cond_2c

    :cond_2b
    new-instance v1, Lr8/c4h;

    move/from16 v2, v22

    invoke-direct {v1, v15, v2}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2c
    move-object v9, v1

    check-cast v9, Lr8/jp9;

    and-int/lit8 v1, v4, 0xe

    or-int v1, v1, v21

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    const/16 v22, 0x9

    shl-int/lit8 v2, v4, 0x9

    and-int v2, v2, v23

    or-int v11, v1, v2

    const/16 v12, 0x20

    const/4 v6, 0x0

    sget-object v8, Lr8/aeh;->n:Lr8/zdh;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move v4, v0

    move-object v10, v14

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lr8/vch;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;IZZZLr8/jp9;Lr8/zdh;Lr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    goto :goto_24

    :pswitch_d
    move-object/from16 v15, p7

    move v13, v8

    const v0, -0x509d4b42

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->history_name:I

    iget-boolean v0, v2, Lr8/qml;->d:Z

    iget-boolean v5, v2, Lr8/qml;->a:Z

    and-int v1, v4, v23

    if-ne v1, v12, :cond_2d

    const/4 v9, 0x1

    goto :goto_26

    :cond_2d
    move v9, v13

    :goto_26
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_2e

    if-ne v1, v10, :cond_2f

    :cond_2e
    new-instance v1, Lr8/c4h;

    const/16 v2, 0x8

    invoke-direct {v1, v15, v2}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2f
    move-object v9, v1

    check-cast v9, Lr8/jp9;

    and-int/lit8 v1, v4, 0xe

    or-int v1, v1, v21

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    const/16 v22, 0x9

    shl-int/lit8 v2, v4, 0x9

    and-int v2, v2, v23

    or-int v11, v1, v2

    const/16 v12, 0x20

    const/4 v6, 0x0

    sget-object v8, Lr8/aeh;->m:Lr8/zdh;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move v4, v0

    move-object v10, v14

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lr8/vch;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;IZZZLr8/jp9;Lr8/zdh;Lr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_24

    :pswitch_e
    move-object/from16 v15, p7

    move v13, v8

    const v0, -0x50a594d2

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->profile_settings_synchronization_tabs:I

    iget-boolean v0, v2, Lr8/qml;->c:Z

    iget-boolean v5, v2, Lr8/qml;->a:Z

    and-int v1, v4, v23

    if-ne v1, v12, :cond_30

    const/4 v9, 0x1

    goto :goto_27

    :cond_30
    move v9, v13

    :goto_27
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_31

    if-ne v1, v10, :cond_32

    :cond_31
    new-instance v1, Lr8/c4h;

    const/4 v2, 0x7

    invoke-direct {v1, v15, v2}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_32
    move-object v9, v1

    check-cast v9, Lr8/jp9;

    and-int/lit8 v1, v4, 0xe

    or-int v1, v1, v21

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    const/16 v22, 0x9

    shl-int/lit8 v2, v4, 0x9

    and-int v2, v2, v23

    or-int v11, v1, v2

    const/16 v12, 0x20

    const/4 v6, 0x0

    sget-object v8, Lr8/aeh;->p:Lr8/zdh;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move v4, v0

    move-object v10, v14

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lr8/vch;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;IZZZLr8/jp9;Lr8/zdh;Lr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_24

    :pswitch_f
    move-object/from16 v15, p7

    move v13, v8

    const v0, -0x50adb6aa

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->bookmark_title:I

    iget-boolean v0, v2, Lr8/qml;->b:Z

    iget-boolean v1, v2, Lr8/qml;->a:Z

    and-int v2, v4, v23

    if-ne v2, v12, :cond_33

    const/4 v9, 0x1

    goto :goto_28

    :cond_33
    move v9, v13

    :goto_28
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_34

    if-ne v2, v10, :cond_35

    :cond_34
    new-instance v2, Lr8/c4h;

    invoke-direct {v2, v15, v5}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_35
    move-object v9, v2

    check-cast v9, Lr8/jp9;

    and-int/lit8 v2, v4, 0xe

    or-int v2, v2, v21

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    const/16 v22, 0x9

    shl-int/lit8 v4, v4, 0x9

    and-int v4, v4, v23

    or-int v11, v2, v4

    const/16 v12, 0x20

    const/4 v6, 0x0

    sget-object v8, Lr8/aeh;->l:Lr8/zdh;

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move v4, v0

    move v5, v1

    move-object v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v12}, Lr8/vch;->b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;IZZZLr8/jp9;Lr8/zdh;Lr8/jp9;Lr8/gb5;II)V

    move-object v14, v0

    move-object v8, v10

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    :goto_29
    move-object v0, v1

    move-object v1, v15

    goto/16 :goto_32

    :pswitch_10
    move-object/from16 v15, p7

    move v13, v8

    move-object v8, v14

    move-object v14, v0

    const v0, -0x50b1015b

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->profile_settings_synchronization_title:I

    and-int/lit8 v2, v4, 0x7e

    invoke-static {v14, v1, v0, v8, v2}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    goto :goto_29

    :pswitch_11
    move-object v11, v14

    move-object v14, v0

    move v0, v8

    move-object v8, v11

    move-object/from16 v11, p7

    const v2, -0x50bcda26

    invoke-virtual {v8, v2}, Lr8/nb5;->Y(I)V

    const-string v2, "ProfileReferralCard"

    invoke-static {v1, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v24

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v27, 0x0

    const/16 v29, 0x5

    const/16 v25, 0x0

    move/from16 v28, v2

    move/from16 v26, v2

    invoke-static/range {v24 .. v29}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v5, v3, Lr8/bdh;->f:Lr8/y3i;

    invoke-virtual {v8, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int v4, v4, v23

    if-ne v4, v12, :cond_36

    const/4 v7, 0x1

    goto :goto_2a

    :cond_36
    move v7, v0

    :goto_2a
    or-int/2addr v6, v7

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    if-ne v7, v10, :cond_38

    :cond_37
    new-instance v7, Lr8/ot9;

    invoke-direct {v7, v13, v11}, Lr8/ot9;-><init>(Landroidx/fragment/app/s;Lr8/mp9;)V

    invoke-virtual {v8, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_38
    move-object v6, v7

    check-cast v6, Lr8/jp9;

    if-ne v4, v12, :cond_39

    const/4 v9, 0x1

    goto :goto_2b

    :cond_39
    move v9, v0

    :goto_2b
    invoke-virtual {v8, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3a

    if-ne v7, v10, :cond_3b

    :cond_3a
    new-instance v7, Lr8/rch;

    invoke-direct {v7, v11, v15, v0}, Lr8/rch;-><init>(Lr8/mp9;Lr8/ohe;I)V

    invoke-virtual {v8, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Lr8/jp9;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lr8/rah;->a(Lr8/uzd;Lr8/y3i;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    move-object v0, v1

    :goto_2c
    move-object v1, v11

    goto/16 :goto_32

    :pswitch_12
    move-object v3, v14

    move-object v14, v0

    move v0, v8

    move-object v8, v3

    move-object/from16 v15, p3

    move-object/from16 v11, p7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v2, -0x50ca526a

    invoke-virtual {v8, v2}, Lr8/nb5;->Y(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    const/16 v5, 0xd

    const/4 v1, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    move v13, v0

    move v9, v6

    move/from16 v6, v20

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v0, v3

    const/4 v5, 0x2

    invoke-static {v1, v0, v9, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v8, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v5, v8, Lr8/nb5;->S:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v8, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2d

    :cond_3c
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_2d
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    const-string v1, "ProfileCloudCard"

    invoke-static {v0, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0x238

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v0, v9, v1, v2}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    iget-object v5, v15, Lr8/bdh;->e:Lr8/qo4;

    and-int v0, v7, v23

    if-ne v0, v12, :cond_3d

    move v1, v2

    goto :goto_2e

    :cond_3d
    move v1, v13

    :goto_2e
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3e

    if-ne v3, v10, :cond_3f

    :cond_3e
    new-instance v3, Lr8/c4h;

    const/4 v1, 0x4

    invoke-direct {v3, v11, v1}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3f
    move-object v6, v3

    check-cast v6, Lr8/jp9;

    if-ne v0, v12, :cond_40

    move v0, v2

    goto :goto_2f

    :cond_40
    move v0, v13

    :goto_2f
    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    if-ne v1, v10, :cond_42

    :cond_41
    new-instance v1, Lr8/c4h;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_42
    move-object v7, v1

    check-cast v7, Lr8/jp9;

    const/4 v9, 0x0

    move v0, v2

    invoke-static/range {v4 .. v9}, Lr8/do4;->a(Lr8/uzd;Lr8/qo4;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, p1

    goto/16 :goto_2c

    :pswitch_13
    move-object/from16 v15, p3

    move-object/from16 v6, p7

    move v7, v4

    move/from16 v25, v8

    move-object v8, v14

    const/4 v9, 0x0

    move-object v14, v0

    const/4 v0, 0x1

    const v1, -0x50d35d7c

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v2, v3

    const/4 v5, 0x2

    invoke-static {v1, v2, v9, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    iget-boolean v5, v11, Lr8/wdh;->e:Z

    iget-boolean v1, v11, Lr8/wdh;->f:Z

    invoke-virtual {v8, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int v3, v7, v23

    if-ne v3, v12, :cond_43

    move/from16 v9, v19

    goto :goto_30

    :cond_43
    const/4 v9, 0x0

    :goto_30
    or-int/2addr v2, v9

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_44

    if-ne v3, v10, :cond_45

    :cond_44
    new-instance v3, Lr8/adg;

    const/16 v2, 0x9

    invoke-direct {v3, v2, v13, v6}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_45
    move-object v7, v3

    check-cast v7, Lr8/mp9;

    const/4 v9, 0x0

    move-object/from16 v30, v6

    move v6, v1

    move-object/from16 v1, v30

    invoke-static/range {v4 .. v9}, Lr8/w8h;->b(Lr8/uzd;ZZLr8/mp9;Lr8/gb5;I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_32

    :pswitch_14
    move v7, v4

    move v2, v8

    move-object v8, v14

    const/16 v19, 0x1

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, p7

    const v3, -0x50d933e7

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int v4, v7, v23

    if-ne v4, v12, :cond_46

    move/from16 v9, v19

    goto :goto_31

    :cond_46
    move v9, v2

    :goto_31
    or-int/2addr v3, v9

    invoke-virtual {v8, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_47

    if-ne v4, v10, :cond_48

    :cond_47
    new-instance v4, Lr8/nr;

    const/16 v3, 0x14

    invoke-direct {v4, v13, v1, v15, v3}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_48
    check-cast v4, Lr8/jp9;

    shr-int/lit8 v3, v7, 0x3

    const/16 v24, 0xe

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v11, v4, v8, v3}, Lr8/y8h;->b(Lr8/uzd;Lr8/wdh;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    goto :goto_32

    :cond_49
    move-object v8, v14

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, p7

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_32
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_4a

    new-instance v0, Lr8/tch;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v8, v1

    move-object v1, v14

    invoke-direct/range {v0 .. v9}, Lr8/tch;-><init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Lr8/bdh;Lr8/jp9;FLcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/mp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_4a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;IZZZLr8/jp9;Lr8/zdh;Lr8/jp9;Lr8/gb5;II)V
    .locals 24

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v0, p11

    move-object/from16 v1, p10

    check-cast v1, Lr8/nb5;

    const v2, 0x7666aef7

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    move-object/from16 v7, p1

    if-nez v4, :cond_3

    invoke-virtual {v1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v1, v5}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {v1, v6}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    and-int/lit8 v8, p12, 0x20

    const/high16 v9, 0x180000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move/from16 v9, p6

    goto :goto_9

    :cond_d
    and-int/2addr v9, v0

    if-nez v9, :cond_c

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_10

    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_10
    move-object/from16 v10, p7

    :goto_b
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_12

    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_d

    :cond_12
    move-object/from16 v11, p8

    :goto_d
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_14

    move-object/from16 v12, p9

    invoke-virtual {v1, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x10000000

    :goto_e
    or-int/2addr v3, v13

    goto :goto_f

    :cond_14
    move-object/from16 v12, p9

    :goto_f
    const v13, 0x12492493

    and-int/2addr v13, v3

    const v14, 0x12492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_15

    move/from16 v13, v16

    goto :goto_10

    :cond_15
    move v13, v15

    :goto_10
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v1, v14, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v8, :cond_16

    move/from16 v8, v16

    goto :goto_11

    :cond_16
    move/from16 v8, v16

    move/from16 v16, v9

    :goto_11
    sget v9, Lr8/pb5;->a:I

    if-eqz v5, :cond_17

    new-instance v9, Lr8/oyj;

    invoke-direct {v9, v6}, Lr8/oyj;-><init>(Z)V

    goto :goto_12

    :cond_17
    new-instance v9, Lr8/nyj;

    invoke-direct {v9, v6}, Lr8/nyj;-><init>(Z)V

    :goto_12
    invoke-interface {v10}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, p2

    if-ne v13, v14, :cond_18

    move v15, v8

    :cond_18
    and-int/lit8 v8, v3, 0x7e

    shr-int/lit8 v13, v3, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v8, v13

    sget v13, Lr8/qyj;->$stable:I

    shl-int/lit8 v13, v13, 0xf

    or-int/2addr v8, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v17, v3, 0x6

    and-int v13, v17, v13

    or-int v21, v8, v13

    shr-int/lit8 v8, v3, 0x12

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v13, v3, 0x18

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v8, v13

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int v22, v8, v3

    const/16 v23, 0x8ac

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p8

    move-object/from16 v17, p9

    move-object/from16 v20, v1

    move v8, v4

    move v13, v6

    move-object v6, v2

    invoke-static/range {v6 .. v23}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    move/from16 v7, v16

    goto :goto_13

    :cond_19
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    move v7, v9

    :goto_13
    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Lr8/sch;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/sch;-><init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/profile/account/ui/ProfileScreenItem;IZZZLr8/jp9;Lr8/zdh;Lr8/jp9;II)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

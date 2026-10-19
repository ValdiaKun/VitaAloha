.class public abstract Lr8/oeo;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;Lr8/ofo;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/mp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v5, p6

    check-cast v5, Lr8/nb5;

    const v2, -0x5564872f

    invoke-virtual {v5, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v5, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v5, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0x6000

    const/16 v6, 0x4000

    if-nez v4, :cond_7

    invoke-virtual {v5, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    const/high16 v11, 0x20000

    if-nez v4, :cond_9

    invoke-virtual {v5, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v11

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    move v12, v2

    const v2, 0x12493

    and-int/2addr v2, v12

    const v4, 0x12492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v4, :cond_a

    move v2, v13

    goto :goto_6

    :cond_a
    move v2, v14

    :goto_6
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v5, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/neo;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const v4, 0xe000

    const/high16 p1, 0x70000

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    packed-switch v2, :pswitch_data_0

    const v0, 0x71a0c371

    invoke-static {v5, v0, v14}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, -0x3d2cce27

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    and-int/lit8 v1, v12, 0x7e

    invoke-static {v0, v15, v5, v1}, Lr8/oqj;->b(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    :goto_7
    move-object v8, v7

    goto/16 :goto_1a

    :pswitch_1
    const v2, -0x3d3641f8

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    iget-boolean v2, v7, Lr8/ofo;->m:Z

    and-int v3, v12, p1

    if-ne v3, v11, :cond_b

    move v3, v13

    goto :goto_8

    :cond_b
    move v3, v14

    :goto_8
    and-int/2addr v4, v12

    if-ne v4, v6, :cond_c

    move v4, v13

    goto :goto_9

    :cond_c
    move v4, v14

    :goto_9
    or-int/2addr v3, v4

    invoke-virtual {v5, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v1, :cond_e

    :cond_d
    new-instance v4, Lr8/leo;

    invoke-direct {v4, v9, v8, v7, v13}, Lr8/leo;-><init>(Lr8/mp9;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/ofo;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v12, 0x7e

    invoke-static {v0, v2, v4, v5, v1}, Lr8/mqi;->a(Lr8/x9c;ZLr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :pswitch_2
    const v1, -0x3d38e54f

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    and-int/lit8 v1, v12, 0x7e

    invoke-static {v0, v15, v5, v1}, Lr8/oqj;->c(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :pswitch_3
    const v2, -0x3d438380

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int v3, v12, p1

    if-ne v3, v11, :cond_f

    move v3, v13

    goto :goto_a

    :cond_f
    move v3, v14

    :goto_a
    or-int/2addr v2, v3

    and-int v3, v12, v4

    if-ne v3, v6, :cond_10

    goto :goto_b

    :cond_10
    move v13, v14

    :goto_b
    or-int/2addr v2, v13

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v1, :cond_12

    :cond_11
    new-instance v3, Lr8/leo;

    invoke-direct {v3, v7, v9, v8}, Lr8/leo;-><init>(Lr8/ofo;Lr8/mp9;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v1, v3

    check-cast v1, Lr8/jp9;

    iget-boolean v2, v7, Lr8/ofo;->a:Z

    iget-boolean v3, v7, Lr8/ofo;->k:Z

    iget-boolean v4, v7, Lr8/ofo;->l:Z

    and-int/lit8 v6, v12, 0x7e

    invoke-static/range {v0 .. v6}, Lr8/lmd;->a(Lr8/x9c;Lr8/jp9;ZZZLr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_4
    const v0, -0x3d49cea7

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v4, v7, Lr8/ofo;->a:Z

    iget-boolean v0, v7, Lr8/ofo;->j:Z

    and-int v2, v12, p1

    if-ne v2, v11, :cond_13

    goto :goto_c

    :cond_13
    move v13, v14

    :goto_c
    invoke-virtual {v5, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v1, :cond_15

    :cond_14
    new-instance v3, Lr8/r2n;

    const/4 v1, 0x6

    invoke-direct {v3, v1, v9, v7}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v3

    check-cast v2, Lr8/jp9;

    move-object v1, v5

    move v5, v0

    and-int/lit8 v0, v12, 0x7e

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lr8/jc0;->a(ILr8/gb5;Lr8/jp9;Lr8/x9c;ZZ)V

    move-object v5, v1

    move-object v0, v3

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_7

    :pswitch_5
    const v1, -0x3d4d3d4f

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->website_settings_player_block_title:I

    and-int/lit8 v2, v12, 0x7e

    invoke-static {v0, v15, v1, v5, v2}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_7

    :pswitch_6
    const v2, -0x3d565bff

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int v2, v12, p1

    if-ne v2, v11, :cond_16

    move v2, v13

    goto :goto_d

    :cond_16
    move v2, v14

    :goto_d
    and-int/2addr v4, v12

    if-ne v4, v6, :cond_17

    goto :goto_e

    :cond_17
    move v13, v14

    :goto_e
    or-int/2addr v2, v13

    invoke-virtual {v5, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v1, :cond_19

    :cond_18
    new-instance v4, Lr8/leo;

    invoke-direct {v4, v9, v8, v7, v3}, Lr8/leo;-><init>(Lr8/mp9;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/ofo;I)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v12, 0x7e

    invoke-static {v0, v4, v5, v1}, Lr8/a34;->a(Lr8/x9c;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_7

    :pswitch_7
    const v2, -0x3d5f774b

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    iget-object v2, v7, Lr8/ofo;->i:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v5, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v1, :cond_1b

    :cond_1a
    new-instance v2, Lr8/keo;

    invoke-direct {v2, v7, v3}, Lr8/keo;-><init>(Lr8/ofo;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lr8/wwk;

    and-int v2, v12, p1

    if-ne v2, v11, :cond_1c

    goto :goto_f

    :cond_1c
    move v13, v14

    :goto_f
    invoke-virtual {v5, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v1, :cond_1e

    :cond_1d
    new-instance v3, Lr8/b8e;

    const/4 v1, 0x3

    invoke-direct {v3, v9, v4, v1}, Lr8/b8e;-><init>(Lr8/mp9;Lr8/wwk;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v2, v3

    check-cast v2, Lr8/jp9;

    move-object v1, v4

    iget-boolean v4, v7, Lr8/ofo;->a:Z

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/lit8 v0, v12, 0x7e

    move-object v3, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lr8/t88;->a(ILr8/gb5;Lr8/jp9;Lr8/x9c;ZZ)V

    move-object v2, v1

    move-object v0, v3

    invoke-virtual {v2, v14}, Lr8/nb5;->p(Z)V

    move-object v5, v2

    goto/16 :goto_7

    :pswitch_8
    move-object v2, v5

    const v1, -0x3d62f1f0

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->website_settings_privacy_block_title:I

    and-int/lit8 v3, v12, 0x7e

    invoke-static {v0, v15, v1, v2, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v2, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_7

    :pswitch_9
    move-object v2, v5

    const v3, -0x3d71b9e0

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    iget-object v3, v7, Lr8/ofo;->g:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-boolean v5, v7, Lr8/ofo;->h:Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    invoke-virtual {v2, v5}, Lr8/nb5;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v1, :cond_20

    :cond_1f
    new-instance v3, Lr8/keo;

    invoke-direct {v3, v7, v13}, Lr8/keo;-><init>(Lr8/ofo;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object v3, v5

    check-cast v3, Lr8/wwk;

    invoke-virtual {v2, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p6, v4

    and-int v4, v12, p1

    if-ne v4, v11, :cond_21

    move v4, v13

    goto :goto_10

    :cond_21
    move v4, v14

    :goto_10
    or-int/2addr v4, v5

    invoke-virtual {v2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int v5, v12, p6

    if-ne v5, v6, :cond_22

    goto :goto_11

    :cond_22
    move v13, v14

    :goto_11
    or-int/2addr v4, v13

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v1, :cond_23

    goto :goto_12

    :cond_23
    move-object v6, v2

    move-object v8, v7

    goto :goto_13

    :cond_24
    :goto_12
    new-instance v0, Lr8/meo;

    const/4 v5, 0x1

    move-object v6, v2

    move-object v1, v7

    move-object v4, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lr8/meo;-><init>(Lr8/ofo;Lr8/mp9;Lr8/wwk;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;I)V

    move-object v8, v1

    invoke-virtual {v6, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_13
    move-object v1, v5

    check-cast v1, Lr8/jp9;

    iget-boolean v2, v8, Lr8/ofo;->a:Z

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v8, Lr8/ofo;->h:Z

    iget-boolean v5, v8, Lr8/ofo;->n:Z

    and-int/lit8 v7, v12, 0x7e

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/n62;->a(Lr8/x9c;Lr8/jp9;ZZZZLr8/gb5;I)V

    move-object v7, v0

    move-object v0, v6

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    :goto_14
    move-object v5, v0

    move-object v0, v7

    goto/16 :goto_1a

    :pswitch_a
    move-object v8, v7

    move-object v7, v0

    move-object v0, v5

    const v2, -0x3d7659ee

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    and-int v2, v12, p1

    if-ne v2, v11, :cond_25

    goto :goto_15

    :cond_25
    move v13, v14

    :goto_15
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_26

    if-ne v2, v1, :cond_27

    :cond_26
    new-instance v2, Lr8/c4h;

    const/16 v1, 0x13

    invoke-direct {v2, v9, v1}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v0, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lr8/jp9;

    and-int/lit8 v1, v12, 0x7e

    invoke-static {v7, v2, v0, v1}, Lr8/lli;->a(Lr8/x9c;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :pswitch_b
    move/from16 p6, v4

    move-object v8, v7

    move-object v7, v0

    move-object v0, v5

    const v2, -0x3d839f94

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    iget-object v2, v8, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-boolean v3, v8, Lr8/ofo;->f:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v1, :cond_29

    :cond_28
    new-instance v2, Lr8/keo;

    invoke-direct {v2, v8, v14}, Lr8/keo;-><init>(Lr8/ofo;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lr8/wwk;

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int v4, v12, p1

    if-ne v4, v11, :cond_2a

    move v4, v13

    goto :goto_16

    :cond_2a
    move v4, v14

    :goto_16
    or-int/2addr v2, v4

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int v4, v12, p6

    if-ne v4, v6, :cond_2b

    goto :goto_17

    :cond_2b
    move v13, v14

    :goto_17
    or-int/2addr v2, v13

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2c

    if-ne v4, v1, :cond_2d

    :cond_2c
    move-object v5, v0

    goto :goto_18

    :cond_2d
    move-object v6, v0

    goto :goto_19

    :goto_18
    new-instance v0, Lr8/meo;

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v4, p4

    move-object v6, v1

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lr8/meo;-><init>(Lr8/ofo;Lr8/mp9;Lr8/wwk;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;I)V

    invoke-virtual {v6, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_19
    move-object v1, v4

    check-cast v1, Lr8/jp9;

    iget-boolean v2, v8, Lr8/ofo;->a:Z

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v8, Lr8/ofo;->f:Z

    move-object v5, v6

    and-int/lit8 v6, v12, 0x7e

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lr8/wm;->a(Lr8/x9c;Lr8/jp9;ZZZLr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto :goto_1a

    :pswitch_c
    move-object v8, v7

    const v1, -0x3d86eb9a

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->ad_block_label:I

    and-int/lit8 v2, v12, 0x7e

    invoke-static {v0, v15, v1, v5, v2}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    goto :goto_1a

    :pswitch_d
    move-object v8, v7

    const v1, -0x3d8a4856

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, v8, Lr8/ofo;->d:Ljava/lang/String;

    iget-object v2, v8, Lr8/ofo;->c:Ljava/lang/Object;

    and-int/lit8 v3, v12, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/qja;->a(Lr8/x9c;Ljava/lang/String;Ljava/lang/Object;Lr8/gb5;I)V

    invoke-virtual {v5, v14}, Lr8/nb5;->p(Z)V

    :goto_1a
    move-object v2, v15

    goto :goto_1b

    :cond_2e
    move-object v8, v7

    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-object/from16 v2, p1

    :goto_1b
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v0, Lr8/e11;

    const/4 v8, 0x6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lr8/e11;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

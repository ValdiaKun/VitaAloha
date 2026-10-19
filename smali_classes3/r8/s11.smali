.class public abstract Lr8/s11;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;Lr8/i21;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p8

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v6, p7

    check-cast v6, Lr8/nb5;

    const v3, -0x39e6306d

    invoke-virtual {v6, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v6, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    const/16 v12, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v6, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v12

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    const/high16 v14, 0x100000

    if-nez v13, :cond_d

    invoke-virtual {v6, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v14

    goto :goto_8

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v3, v13

    :cond_d
    const v13, 0x92493

    and-int/2addr v13, v3

    const v15, 0x92492

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v13, v15, :cond_e

    move v13, v4

    goto :goto_9

    :cond_e
    move v13, v7

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v6, v15, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_28

    sget v13, Lr8/pb5;->a:I

    sget-object v13, Lr8/r11;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    const/high16 v16, 0x380000

    packed-switch v13, :pswitch_data_0

    const v0, -0x591b8bbf

    invoke-static {v6, v0, v7}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, 0x35f21a57

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v3, 0x7e

    invoke-static {v0, v1, v6, v2}, Lr8/oqj;->b(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_1
    const v13, 0x35ebcdfa

    invoke-virtual {v6, v13}, Lr8/nb5;->Y(I)V

    iget-boolean v13, v9, Lr8/i21;->k:Z

    const v17, 0xe000

    and-int v15, v3, v16

    if-ne v15, v14, :cond_f

    move v14, v4

    goto :goto_a

    :cond_f
    move v14, v7

    :goto_a
    and-int v15, v3, v17

    if-ne v15, v12, :cond_10

    move v12, v4

    goto :goto_b

    :cond_10
    move v12, v7

    :goto_b
    or-int/2addr v12, v14

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_11

    if-ne v14, v2, :cond_12

    :cond_11
    new-instance v14, Lr8/q11;

    invoke-direct {v14, v10, v9, v4}, Lr8/q11;-><init>(Lr8/mp9;Lr8/i21;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v14

    check-cast v4, Lr8/jp9;

    and-int/lit8 v2, v3, 0x7e

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v2

    move v2, v13

    invoke-static/range {v0 .. v6}, Lr8/se9;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v6, v5

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_15

    :pswitch_2
    const v0, 0x35e6222f

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    and-int v0, v3, v16

    if-ne v0, v14, :cond_13

    move v0, v4

    goto :goto_c

    :cond_13
    move v0, v7

    :goto_c
    and-int/lit16 v1, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_14

    goto :goto_d

    :cond_14
    move v4, v7

    :goto_d
    or-int/2addr v0, v4

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v2, :cond_16

    :cond_15
    new-instance v1, Lr8/nf;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v10, v8}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lr8/jp9;

    and-int/lit8 v0, v3, 0x7e

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object v3, v1

    move-object v4, v6

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lr8/dgo;->a(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_3
    const v2, 0x35e2be8c

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_category_title_web_appearance:I

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_4
    const v17, 0xe000

    const v5, 0x35db6d59

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    iget-boolean v5, v9, Lr8/i21;->i:Z

    and-int v13, v3, v16

    if-ne v13, v14, :cond_17

    move v13, v4

    goto :goto_e

    :cond_17
    move v13, v7

    :goto_e
    and-int v14, v3, v17

    if-ne v14, v12, :cond_18

    goto :goto_f

    :cond_18
    move v4, v7

    :goto_f
    or-int/2addr v4, v13

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_19

    if-ne v12, v2, :cond_1a

    :cond_19
    new-instance v12, Lr8/q11;

    invoke-direct {v12, v10, v9, v7}, Lr8/q11;-><init>(Lr8/mp9;Lr8/i21;I)V

    invoke-virtual {v6, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lr8/jp9;

    move v2, v5

    and-int/lit8 v5, v3, 0x7e

    move-object v4, v6

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lr8/tdf;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_5
    const v2, 0x35d81610

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    iget-boolean v2, v9, Lr8/i21;->i:Z

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/tdf;->c(Lr8/x9c;Lr8/uzd;ZLr8/gb5;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_6
    const v2, 0x35d4eafa

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->setting_title_navigation:I

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_7
    const v17, 0xe000

    const v5, 0x35cd22be

    invoke-virtual {v6, v5}, Lr8/nb5;->Y(I)V

    iget-boolean v5, v9, Lr8/i21;->j:Z

    move v12, v3

    iget-object v3, v9, Lr8/i21;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    and-int v13, v12, v16

    if-ne v13, v14, :cond_1b

    goto :goto_10

    :cond_1b
    move v4, v7

    :goto_10
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1c

    if-ne v13, v2, :cond_1d

    :cond_1c
    new-instance v13, Lr8/p11;

    const/4 v2, 0x2

    invoke-direct {v13, v10, v2}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lr8/mp9;

    and-int/lit8 v2, v12, 0x7e

    shr-int/lit8 v4, v12, 0x3

    and-int v4, v4, v17

    or-int/2addr v2, v4

    move v4, v7

    move v7, v2

    move v2, v5

    move-object v5, v13

    move v13, v4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v7}, Lr8/n86;->a(Lr8/x9c;Lr8/uzd;ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_8
    move v12, v3

    move v13, v7

    const v2, 0x35c999ee

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->setting_title_fixed_browser_controls:I

    and-int/lit8 v3, v12, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_9
    move v12, v3

    move v13, v7

    const v17, 0xe000

    const v3, 0x35c31960

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    iget-object v3, v9, Lr8/i21;->b:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-object v5, v3

    iget-object v3, v9, Lr8/i21;->c:Ljava/util/List;

    and-int v7, v12, v16

    if-ne v7, v14, :cond_1e

    move v7, v4

    goto :goto_11

    :cond_1e
    move v7, v13

    :goto_11
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1f

    if-ne v14, v2, :cond_20

    :cond_1f
    new-instance v14, Lr8/p11;

    invoke-direct {v14, v10, v4}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lr8/mp9;

    and-int/lit8 v2, v12, 0x7e

    shr-int/lit8 v4, v12, 0x3

    and-int v4, v4, v17

    or-int v7, v2, v4

    move-object/from16 v4, p5

    move-object v2, v5

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Lr8/fvi;->c(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_a
    move v12, v3

    move v13, v7

    const v2, 0x35bff819

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->setting_title_color_theme:I

    and-int/lit8 v3, v12, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_b
    move v12, v3

    move v13, v7

    const v17, 0xe000

    const v3, 0x35b967ae

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    iget-object v3, v9, Lr8/i21;->d:Lcom/alohamobile/component/theme/DarkModeOption;

    move-object v5, v3

    iget-object v3, v9, Lr8/i21;->e:Ljava/util/List;

    and-int v7, v12, v16

    if-ne v7, v14, :cond_21

    goto :goto_12

    :cond_21
    move v4, v13

    :goto_12
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_22

    if-ne v7, v2, :cond_23

    :cond_22
    new-instance v7, Lr8/p11;

    invoke-direct {v7, v10, v13}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lr8/mp9;

    and-int/lit8 v2, v12, 0x7e

    shr-int/lit8 v4, v12, 0x3

    and-int v4, v4, v17

    or-int/2addr v2, v4

    move-object v4, v7

    move v7, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v7}, Lr8/fvi;->e(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_c
    move v12, v3

    move v13, v7

    const v2, 0x35b65ebe

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_header_mode:I

    and-int/lit8 v3, v12, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_d
    move v12, v3

    move v13, v7

    const v17, 0xe000

    const v3, 0x35abf7a6

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    iget-object v3, v9, Lr8/i21;->f:Lr8/o5c;

    move-object v5, v3

    iget-object v3, v9, Lr8/i21;->g:Ljava/util/ArrayList;

    and-int/lit16 v7, v12, 0x1c00

    const/16 v15, 0x800

    if-ne v7, v15, :cond_24

    move v7, v4

    goto :goto_13

    :cond_24
    move v7, v13

    :goto_13
    and-int v15, v12, v16

    if-ne v15, v14, :cond_25

    goto :goto_14

    :cond_25
    move v4, v13

    :goto_14
    or-int/2addr v4, v7

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_26

    if-ne v7, v2, :cond_27

    :cond_26
    new-instance v7, Lr8/ch;

    const/16 v2, 0xb

    invoke-direct {v7, v2, v8, v10}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lr8/mp9;

    and-int/lit8 v2, v12, 0x7e

    shr-int/lit8 v4, v12, 0x3

    and-int v4, v4, v17

    or-int/2addr v2, v4

    move-object v4, v7

    move v7, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v7}, Lr8/fvi;->a(Lr8/x9c;Lr8/uzd;Lr8/o5c;Ljava/util/ArrayList;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :pswitch_e
    move v12, v3

    move v13, v7

    const v2, 0x35a8c75b

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_title_app_icon:I

    and-int/lit8 v3, v12, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v13}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :cond_28
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_15
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lr8/pa0;

    const/4 v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v2, v1

    move-object v4, v8

    move-object v7, v10

    move v8, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lr8/pa0;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Enum;Lr8/qa5;Ljava/lang/Object;Lr8/jp9;Lr8/mp9;II)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

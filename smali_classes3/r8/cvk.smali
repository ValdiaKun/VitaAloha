.class public abstract Lr8/cvk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;Lr8/lvk;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v15, p8

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    iget-boolean v3, v13, Lr8/lvk;->m:Z

    move-object/from16 v5, p7

    check-cast v5, Lr8/nb5;

    const v4, -0x5f2b7514

    invoke-virtual {v5, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v5, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v15, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v5, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v5, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v5, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move-object/from16 v8, p5

    :goto_7
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v5, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v4, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v4

    const v6, 0x92492

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eq v11, v6, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    move v6, v7

    :goto_9
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v5, v11, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_52

    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/bvk;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    const v17, 0xe000

    const/high16 v18, 0x380000

    const/16 v19, 0x3

    const/4 v11, 0x6

    packed-switch v6, :pswitch_data_0

    const v0, -0x422225c5

    invoke-static {v5, v0, v7}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, -0x16bcb22

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v4, 0x7e

    invoke-static {v0, v1, v5, v2}, Lr8/oqj;->b(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_1
    const v3, -0x171b224

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    and-int/lit16 v3, v4, 0x1c00

    if-ne v3, v9, :cond_f

    move v3, v10

    goto :goto_a

    :cond_f
    move v3, v7

    :goto_a
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, Lr8/zuk;

    invoke-direct {v6, v12, v10}, Lr8/zuk;-><init>(Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v6

    check-cast v3, Lr8/jp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    move-object v4, v5

    move v5, v2

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lr8/sdf;->a(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_2
    const v0, -0x17b6a22

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v13, Lr8/lvk;->q:Z

    and-int v1, v4, v18

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_12

    move v1, v10

    goto :goto_b

    :cond_12
    move v1, v7

    :goto_b
    and-int v3, v4, v17

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_13

    goto :goto_c

    :cond_13
    move v10, v7

    :goto_c
    or-int/2addr v1, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Lr8/yuk;

    const/4 v1, 0x7

    invoke-direct {v3, v14, v13, v1}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move v2, v0

    move-object v4, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/sdf;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_3
    const v2, -0x17ebb9b

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_title_other:I

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_4
    const v2, -0x180e3ea

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v4, 0x7e

    invoke-static {v0, v1, v5, v2}, Lr8/oqj;->c(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_5
    const v3, -0x189f567

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    and-int v3, v4, v18

    const/high16 v6, 0x100000

    if-ne v3, v6, :cond_16

    move v3, v10

    goto :goto_d

    :cond_16
    move v3, v7

    :goto_d
    and-int/lit16 v6, v4, 0x1c00

    if-ne v6, v9, :cond_17

    goto :goto_e

    :cond_17
    move v10, v7

    :goto_e
    or-int/2addr v3, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    if-ne v6, v2, :cond_19

    :cond_18
    new-instance v6, Lr8/avk;

    const/4 v2, 0x2

    invoke-direct {v6, v14, v12, v2}, Lr8/avk;-><init>(Lr8/mp9;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v3, v6

    check-cast v3, Lr8/jp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    move-object v4, v5

    move v5, v2

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lr8/cse;->c(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_6
    const v0, -0x1944276

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-object v0, v13, Lr8/lvk;->o:Ljava/lang/String;

    xor-int/2addr v3, v10

    and-int v1, v4, v18

    const/high16 v6, 0x100000

    if-ne v1, v6, :cond_1a

    move v1, v10

    goto :goto_f

    :cond_1a
    move v1, v7

    :goto_f
    and-int/lit16 v6, v4, 0x1c00

    if-ne v6, v9, :cond_1b

    move v6, v10

    goto :goto_10

    :cond_1b
    move v6, v7

    :goto_10
    or-int/2addr v1, v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1c

    if-ne v6, v2, :cond_1d

    :cond_1c
    new-instance v6, Lr8/avk;

    invoke-direct {v6, v14, v12, v10}, Lr8/avk;-><init>(Lr8/mp9;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x3

    and-int v2, v2, v17

    or-int/2addr v1, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object/from16 v4, p5

    move-object v2, v0

    move v8, v7

    move-object/from16 v0, p0

    move v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lr8/cse;->b(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v6

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_7
    move v8, v7

    const v0, -0x1a21dc8

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    new-instance v0, Lr8/m6k;

    move/from16 v1, v19

    invoke-direct {v0, v13, v1}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lr8/wwk;

    iget-object v1, v13, Lr8/lvk;->n:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    move v3, v8

    goto :goto_12

    :cond_20
    :goto_11
    move v3, v10

    :goto_12
    and-int v0, v4, v18

    const/high16 v6, 0x100000

    if-ne v0, v6, :cond_21

    move v7, v10

    goto :goto_13

    :cond_21
    move v7, v8

    :goto_13
    and-int/lit16 v0, v4, 0x1c00

    if-ne v0, v9, :cond_22

    goto :goto_14

    :cond_22
    move v10, v8

    :goto_14
    or-int v0, v7, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_23

    if-ne v6, v2, :cond_24

    :cond_23
    new-instance v6, Lr8/avk;

    invoke-direct {v6, v14, v12, v8}, Lr8/avk;-><init>(Lr8/mp9;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lr8/jp9;

    and-int/lit8 v0, v4, 0x7e

    const/16 v19, 0x3

    shr-int/lit8 v2, v4, 0x3

    and-int v2, v2, v17

    or-int v7, v0, v2

    move-object v0, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lr8/cse;->d(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v6

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_8
    move v8, v7

    const v0, -0x1abdbd4

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v13, Lr8/lvk;->m:Z

    and-int v1, v4, v18

    const/high16 v6, 0x100000

    if-ne v1, v6, :cond_25

    move v7, v10

    goto :goto_15

    :cond_25
    move v7, v8

    :goto_15
    and-int v1, v4, v17

    const/16 v6, 0x4000

    if-ne v1, v6, :cond_26

    goto :goto_16

    :cond_26
    move v10, v8

    :goto_16
    or-int v1, v7, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    if-ne v3, v2, :cond_28

    :cond_27
    new-instance v3, Lr8/yuk;

    invoke-direct {v3, v14, v13, v11}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move v2, v0

    move-object v4, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/cse;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_9
    move v8, v7

    const v0, -0x1b50c70

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v13, Lr8/lvk;->l:Z

    and-int v1, v4, v18

    const/high16 v6, 0x100000

    if-ne v1, v6, :cond_29

    move v7, v10

    goto :goto_17

    :cond_29
    move v7, v8

    :goto_17
    and-int v1, v4, v17

    const/16 v6, 0x4000

    if-ne v1, v6, :cond_2a

    goto :goto_18

    :cond_2a
    move v10, v8

    :goto_18
    or-int v1, v7, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v2, :cond_2c

    :cond_2b
    new-instance v3, Lr8/yuk;

    const/4 v1, 0x5

    invoke-direct {v3, v14, v13, v1}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move v2, v0

    move-object v4, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/cse;->e(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_a
    move v8, v7

    const v2, -0x1b843ff

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_title_news_feed:I

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_b
    move v8, v7

    const v3, -0x1c2365b

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    iget-boolean v3, v13, Lr8/lvk;->j:Z

    and-int v6, v4, v18

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_2d

    move v7, v10

    goto :goto_19

    :cond_2d
    move v7, v8

    :goto_19
    and-int v6, v4, v17

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_2e

    goto :goto_1a

    :cond_2e
    move v10, v8

    :goto_1a
    or-int v6, v7, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2f

    if-ne v7, v2, :cond_30

    :cond_2f
    new-instance v7, Lr8/yuk;

    const/4 v2, 0x4

    invoke-direct {v7, v14, v13, v2}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Lr8/jp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/2addr v4, v11

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v2, v4

    move v2, v3

    move-object v4, v7

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/m2k;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_c
    move v8, v7

    const v0, -0x1c8882b

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    and-int/lit16 v0, v4, 0x1c00

    if-ne v0, v9, :cond_31

    goto :goto_1b

    :cond_31
    move v10, v8

    :goto_1b
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_32

    if-ne v0, v2, :cond_33

    :cond_32
    new-instance v0, Lr8/zuk;

    invoke-direct {v0, v12, v8}, Lr8/zuk;-><init>(Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_33
    move-object v3, v0

    check-cast v3, Lr8/jp9;

    and-int/lit8 v0, v4, 0x7e

    shr-int/lit8 v1, v4, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object v4, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lr8/m2k;->c(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v5, v4

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_d
    move v8, v7

    const v0, -0x1d223d3

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v13, Lr8/lvk;->i:Z

    and-int v1, v4, v18

    const/high16 v6, 0x100000

    if-ne v1, v6, :cond_34

    move v7, v10

    goto :goto_1c

    :cond_34
    move v7, v8

    :goto_1c
    and-int v1, v4, v17

    const/16 v6, 0x4000

    if-ne v1, v6, :cond_35

    goto :goto_1d

    :cond_35
    move v10, v8

    :goto_1d
    or-int v1, v7, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    if-ne v3, v2, :cond_37

    :cond_36
    new-instance v3, Lr8/yuk;

    const/4 v1, 0x3

    invoke-direct {v3, v14, v13, v1}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move v2, v0

    move-object v4, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/m2k;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_e
    move v8, v7

    const v2, -0x1d5637f

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_title_shortcuts:I

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_f
    move v8, v7

    const v3, -0x1dee19b

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    iget-boolean v3, v13, Lr8/lvk;->p:Z

    and-int v6, v4, v18

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_38

    move v7, v10

    goto :goto_1e

    :cond_38
    move v7, v8

    :goto_1e
    and-int v6, v4, v17

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_39

    goto :goto_1f

    :cond_39
    move v10, v8

    :goto_1f
    or-int v6, v7, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3a

    if-ne v7, v2, :cond_3b

    :cond_3a
    new-instance v7, Lr8/yuk;

    const/4 v2, 0x2

    invoke-direct {v7, v14, v13, v2}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Lr8/jp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/2addr v4, v11

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v2, v4

    move v2, v3

    move-object v4, v7

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/hej;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_10
    move v8, v7

    const v0, -0x1e787af

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-object v0, v13, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    and-int v1, v4, v18

    const/high16 v6, 0x100000

    if-ne v1, v6, :cond_3c

    goto :goto_20

    :cond_3c
    move v10, v8

    :goto_20
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_3d

    if-ne v1, v2, :cond_3e

    :cond_3d
    new-instance v1, Lr8/p11;

    const/16 v2, 0xd

    invoke-direct {v1, v14, v2}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lr8/mp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v2, v3

    move-object/from16 v3, p5

    move-object v2, v0

    move-object v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lr8/hej;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_11
    move v8, v7

    const v2, -0x1eaa953

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->title_search:I

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_12
    move v8, v7

    const v3, -0x1f6e399

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    iget-object v3, v13, Lr8/lvk;->g:Lr8/y3o;

    and-int v6, v4, v18

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_3f

    move v7, v10

    goto :goto_21

    :cond_3f
    move v7, v8

    :goto_21
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_40

    if-ne v9, v2, :cond_41

    :cond_40
    new-instance v9, Lr8/p11;

    const/16 v7, 0xb

    invoke-direct {v9, v14, v7}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_41
    check-cast v9, Lr8/mp9;

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_42

    goto :goto_22

    :cond_42
    move v10, v8

    :goto_22
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_43

    if-ne v6, v2, :cond_44

    :cond_43
    new-instance v6, Lr8/p11;

    const/16 v2, 0xc

    invoke-direct {v6, v14, v2}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_44
    check-cast v6, Lr8/mp9;

    move-object/from16 v20, v6

    move v6, v4

    move-object/from16 v4, v20

    and-int/lit8 v6, v6, 0x7e

    move-object v2, v3

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Lr8/v3o;->c(Lr8/x9c;Lr8/uzd;Lr8/y3o;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_13
    move v6, v4

    move v8, v7

    const v0, -0x204fb1a

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-object v0, v13, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    and-int/lit16 v1, v6, 0x1c00

    if-ne v1, v9, :cond_45

    move v7, v10

    goto :goto_23

    :cond_45
    move v7, v8

    :goto_23
    and-int v1, v6, v17

    const/16 v9, 0x4000

    if-ne v1, v9, :cond_46

    move v1, v10

    goto :goto_24

    :cond_46
    move v1, v8

    :goto_24
    or-int/2addr v1, v7

    and-int v3, v6, v18

    const/high16 v7, 0x100000

    if-ne v3, v7, :cond_47

    goto :goto_25

    :cond_47
    move v10, v8

    :goto_25
    or-int/2addr v1, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    if-ne v3, v2, :cond_49

    :cond_48
    new-instance v3, Lr8/nr;

    const/16 v1, 0x19

    invoke-direct {v3, v12, v13, v14, v1}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_49
    move-object v4, v3

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v6, 0x7e

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/v3o;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_14
    move v6, v4

    move v8, v7

    const v0, -0x20f6dd2

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v13, Lr8/lvk;->e:Z

    and-int v1, v6, v18

    const/high16 v7, 0x100000

    if-ne v1, v7, :cond_4a

    move v7, v10

    goto :goto_26

    :cond_4a
    move v7, v8

    :goto_26
    and-int v1, v6, v17

    const/16 v9, 0x4000

    if-ne v1, v9, :cond_4b

    move v1, v10

    goto :goto_27

    :cond_4b
    move v1, v8

    :goto_27
    or-int/2addr v1, v7

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4c

    if-ne v3, v2, :cond_4d

    :cond_4c
    new-instance v3, Lr8/yuk;

    invoke-direct {v3, v14, v13, v10}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4d
    move-object v4, v3

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v6, 0x7e

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/v3o;->b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2a

    :pswitch_15
    move v6, v4

    move v8, v7

    const v0, -0x2191db3

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v13, Lr8/lvk;->c:Z

    and-int v1, v6, v18

    const/high16 v7, 0x100000

    if-ne v1, v7, :cond_4e

    move v7, v10

    goto :goto_28

    :cond_4e
    move v7, v8

    :goto_28
    and-int v1, v6, v17

    const/16 v9, 0x4000

    if-ne v1, v9, :cond_4f

    goto :goto_29

    :cond_4f
    move v10, v8

    :goto_29
    or-int v1, v7, v10

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    if-ne v3, v2, :cond_51

    :cond_50
    new-instance v3, Lr8/yuk;

    invoke-direct {v3, v14, v13, v8}, Lr8/yuk;-><init>(Lr8/mp9;Lr8/lvk;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_51
    move-object v4, v3

    check-cast v4, Lr8/jp9;

    and-int/lit8 v1, v6, 0x7e

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lr8/v3o;->d(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_2a

    :pswitch_16
    move v6, v4

    move v8, v7

    const v2, -0x21c6500

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_title_wallpapers:I

    and-int/lit8 v3, v6, 0x7e

    invoke-static {v0, v1, v2, v5, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_2a

    :pswitch_17
    move v6, v4

    move v8, v7

    const v2, -0x226f699

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    const-string v2, "StartPagePreviewItem"

    invoke-static {v1, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/zoj;->a:[Lr8/ysb;

    new-instance v3, Lr8/ifj;

    const/4 v4, 0x4

    invoke-direct {v3, v13, v4}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v3}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v2

    iget-boolean v3, v13, Lr8/lvk;->b:Z

    iget-boolean v4, v13, Lr8/lvk;->p:Z

    move-object v1, v2

    iget-object v2, v13, Lr8/lvk;->d:Lr8/jnj;

    move-object v10, v5

    iget-boolean v5, v13, Lr8/lvk;->c:Z

    move v7, v6

    iget-boolean v6, v13, Lr8/lvk;->l:Z

    move v9, v7

    iget-boolean v7, v13, Lr8/lvk;->j:Z

    move v11, v8

    iget-boolean v8, v13, Lr8/lvk;->i:Z

    move/from16 v16, v9

    iget-object v9, v13, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    and-int/lit8 v16, v16, 0xe

    move v12, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lr8/d0h;->l(Lr8/x9c;Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    move-object v5, v10

    invoke-virtual {v5, v12}, Lr8/nb5;->p(Z)V

    goto :goto_2a

    :cond_52
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_2a
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_53

    new-instance v0, Lr8/pa0;

    const/4 v9, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v5, v13

    move-object v7, v14

    move v8, v15

    invoke-direct/range {v0 .. v9}, Lr8/pa0;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Enum;Lr8/qa5;Ljava/lang/Object;Lr8/jp9;Lr8/mp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_53
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

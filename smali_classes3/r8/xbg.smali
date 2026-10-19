.class public abstract Lr8/xbg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/jp9;Lr8/mp9;Lr8/gcg;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    iget-object v3, v12, Lr8/gcg;->a:Ljava/util/List;

    move-object/from16 v6, p8

    check-cast v6, Lr8/nb5;

    const v4, -0x76809e2c

    invoke-virtual {v6, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v6, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v6, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v6, v10}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v4, v15

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_d

    invoke-virtual {v6, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v4, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    invoke-virtual {v6, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v4, v15

    :cond_f
    const v15, 0x492493

    and-int/2addr v15, v4

    const v7, 0x492492

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-eq v15, v7, :cond_10

    move/from16 v7, v16

    goto :goto_a

    :cond_10
    move v7, v14

    :goto_a
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v6, v15, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_2b

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/wbg;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v7, v7, v15

    const/4 v15, 0x3

    const v17, 0xe000

    const/high16 v18, 0x380000

    packed-switch v7, :pswitch_data_0

    const v0, 0x272e73e2

    invoke-static {v6, v0, v14}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, 0x2730108c

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v4, 0x7e

    invoke-static {v0, v1, v6, v2}, Lr8/oqj;->b(Lr8/x9c;Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_1
    const v3, 0x272fe7f0

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    iget-boolean v3, v12, Lr8/gcg;->i:Z

    and-int v7, v4, v18

    const/high16 v15, 0x100000

    if-ne v7, v15, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v16, v14

    :goto_b
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_12

    if-ne v7, v2, :cond_13

    :cond_12
    new-instance v7, Lr8/us;

    const/16 v2, 0xe

    invoke-direct {v7, v11, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lr8/jp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    move-object v4, v6

    move v6, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lr8/b4k;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v6, v5

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_2
    const v0, 0x272fb6e5

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v12, Lr8/gcg;->h:Z

    invoke-static {v3, v8}, Lr8/xbg;->b(Ljava/util/List;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;)Z

    move-result v3

    and-int v1, v4, v18

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v16, v14

    :goto_c
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_15

    if-ne v1, v2, :cond_16

    :cond_15
    new-instance v1, Lr8/us;

    const/16 v2, 0xd

    invoke-direct {v1, v11, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v5, v1

    check-cast v5, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x3

    and-int v2, v2, v17

    or-int v7, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/g4k;->a(Lr8/x9c;Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_3
    const v0, 0x272f8683

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v12, Lr8/gcg;->g:Z

    invoke-static {v3, v8}, Lr8/xbg;->b(Ljava/util/List;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;)Z

    move-result v3

    and-int v1, v4, v18

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_17

    goto :goto_d

    :cond_17
    move/from16 v16, v14

    :goto_d
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_18

    if-ne v1, v2, :cond_19

    :cond_18
    new-instance v1, Lr8/us;

    const/16 v2, 0xc

    invoke-direct {v1, v11, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v5, v1

    check-cast v5, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x3

    and-int v2, v2, v17

    or-int v7, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/k3n;->a(Lr8/x9c;Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_4
    const v2, 0x272f6f90

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_section_name_online_videos:I

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_5
    const v3, 0x272f466c

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    iget-boolean v3, v12, Lr8/gcg;->f:Z

    and-int v5, v4, v18

    const/high16 v15, 0x100000

    if-ne v5, v15, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v16, v14

    :goto_e
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_1b

    if-ne v5, v2, :cond_1c

    :cond_1b
    new-instance v5, Lr8/us;

    const/16 v2, 0xb

    invoke-direct {v5, v11, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lr8/jp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lr8/mwk;->a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v6, v5

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_6
    const v0, 0x272f1509

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v12, Lr8/gcg;->e:Z

    invoke-static {v3, v8}, Lr8/xbg;->b(Ljava/util/List;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;)Z

    move-result v3

    and-int v1, v4, v18

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v16, v14

    :goto_f
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1e

    if-ne v1, v2, :cond_1f

    :cond_1e
    new-instance v1, Lr8/us;

    const/16 v2, 0xa

    invoke-direct {v1, v11, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object v5, v1

    check-cast v5, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x3

    and-int v2, v2, v17

    or-int v7, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/l5k;->a(Lr8/x9c;Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_7
    const v0, 0x272ee3c9

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v12, Lr8/gcg;->d:Z

    invoke-static {v3, v8}, Lr8/xbg;->b(Ljava/util/List;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;)Z

    move-result v3

    and-int v1, v4, v18

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v16, v14

    :goto_10
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_21

    if-ne v1, v2, :cond_22

    :cond_21
    new-instance v1, Lr8/us;

    const/16 v2, 0x9

    invoke-direct {v1, v11, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v1

    check-cast v5, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x3

    and-int v2, v2, v17

    or-int v7, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/v5j;->a(Lr8/x9c;Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_8
    const v2, 0x272ecc54

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_section_name_downloaded_videos:I

    and-int/lit8 v3, v4, 0x7e

    invoke-static {v0, v1, v2, v6, v3}, Lr8/oqj;->f(Lr8/x9c;Lr8/uzd;ILr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :pswitch_9
    const v3, 0x272e9fa5

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    iget-object v1, v12, Lr8/gcg;->c:Ljava/lang/String;

    and-int v3, v4, v18

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_23

    move/from16 v3, v16

    goto :goto_11

    :cond_23
    move v3, v14

    :goto_11
    and-int/lit16 v5, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_24

    move/from16 v5, v16

    goto :goto_12

    :cond_24
    move v5, v14

    :goto_12
    or-int/2addr v3, v5

    and-int v5, v4, v17

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v16, v14

    :goto_13
    or-int v3, v3, v16

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    if-ne v5, v2, :cond_27

    :cond_26
    new-instance v5, Lr8/eb4;

    invoke-direct {v5, v11, v9, v10, v15}, Lr8/eb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v6, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lr8/jp9;

    and-int/lit8 v2, v4, 0x7e

    shr-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lr8/l7g;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    move-object v6, v2

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :pswitch_a
    const v0, 0x272e6f7d

    invoke-virtual {v6, v0}, Lr8/nb5;->Y(I)V

    iget-boolean v0, v12, Lr8/gcg;->b:Z

    invoke-static {v3, v8}, Lr8/xbg;->b(Ljava/util/List;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;)Z

    move-result v3

    and-int v1, v4, v18

    const/high16 v5, 0x100000

    if-ne v1, v5, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v16, v14

    :goto_14
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_29

    if-ne v1, v2, :cond_2a

    :cond_29
    new-instance v1, Lr8/us;

    const/16 v2, 0x8

    invoke-direct {v1, v11, v2}, Lr8/us;-><init>(Lr8/mp9;I)V

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object v5, v1

    check-cast v5, Lr8/jp9;

    and-int/lit8 v1, v4, 0x7e

    shr-int/lit8 v2, v4, 0x3

    and-int v2, v2, v17

    or-int v7, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lr8/jag;->a(Lr8/x9c;Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v6, v14}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_15
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v0, Lr8/ju4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lr8/ju4;-><init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/jp9;Lr8/mp9;Lr8/gcg;I)V

    iput-object v0, v14, Lr8/hzh;->d:Lr8/xp9;

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Ljava/util/List;Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;)Z
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->isHeader()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->BottomSpacer:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.class public abstract Lr8/r34;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 24

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v1, 0x33c643ee

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v7, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_8

    move v6, v10

    goto :goto_7

    :cond_8
    move v6, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget v6, Lr8/pb5;->a:I

    sget v8, Lcom/alohamobile/resources/R$string;->action_clear_all_data:I

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->ClearAll:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-ne v6, v11, :cond_9

    move v15, v10

    goto :goto_8

    :cond_9
    move v15, v9

    :goto_8
    and-int/lit8 v21, v2, 0x7e

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd80

    const/16 v23, 0x2fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    sget-object v19, Lr8/l3h;->l:Lr8/k3h;

    move-object/from16 v20, v0

    move-object v6, v1

    move/from16 v22, v2

    move-object/from16 v17, v4

    invoke-static/range {v6 .. v23}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_9

    :cond_a
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lr8/o34;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/o34;-><init>(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final b(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x650de02d

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v8, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v6, 0x6000

    const/16 v11, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    and-int/lit16 v10, v4, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v12, :cond_a

    move v10, v14

    goto :goto_7

    :cond_a
    move v10, v13

    :goto_7
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v12, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_10

    sget v10, Lr8/pb5;->a:I

    sget v10, Lcom/alohamobile/resources/R$string;->action_clear_history:I

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->ClearBrowsingHistory:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-ne v12, v15, :cond_b

    move/from16 v16, v14

    goto :goto_8

    :cond_b
    move/from16 v16, v13

    :goto_8
    and-int/lit16 v12, v4, 0x380

    if-ne v12, v9, :cond_c

    move v9, v14

    goto :goto_9

    :cond_c
    move v9, v13

    :goto_9
    const v12, 0xe000

    and-int/2addr v12, v4

    if-ne v12, v11, :cond_d

    move v13, v14

    :cond_d
    or-int/2addr v9, v13

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v9, :cond_f

    :cond_e
    new-instance v11, Lr8/p34;

    invoke-direct {v11, v3, v5, v2}, Lr8/p34;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;I)V

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v11

    check-cast v18, Lr8/jp9;

    and-int/lit8 v22, v4, 0x7e

    const/16 v23, 0xc06

    const/16 v24, 0x8fc

    move v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    sget-object v20, Lr8/l3h;->k:Lr8/k3h;

    move-object/from16 v21, v0

    move-object v7, v1

    invoke-static/range {v7 .. v24}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_a

    :cond_10
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lr8/q34;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lr8/q34;-><init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final c(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x39b8f898

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    const/16 v7, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v9, v6, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_a

    move v9, v13

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, Lr8/pb5;->a:I

    sget v9, Lcom/alohamobile/resources/R$string;->action_clear_cache:I

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->ClearCache:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-ne v11, v14, :cond_b

    move/from16 v16, v13

    goto :goto_8

    :cond_b
    move/from16 v16, v12

    :goto_8
    and-int/lit16 v11, v2, 0x380

    if-ne v11, v7, :cond_c

    move v7, v13

    goto :goto_9

    :cond_c
    move v7, v12

    :goto_9
    const v11, 0xe000

    and-int/2addr v11, v2

    if-ne v11, v10, :cond_d

    move v12, v13

    :cond_d
    or-int/2addr v7, v12

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_e

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v7, :cond_f

    :cond_e
    new-instance v10, Lr8/p34;

    invoke-direct {v10, v3, v5, v13}, Lr8/p34;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v10

    check-cast v18, Lr8/jp9;

    and-int/lit8 v22, v2, 0x7e

    const/16 v23, 0xc06

    const/16 v24, 0x8fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    sget-object v20, Lr8/l3h;->j:Lr8/k3h;

    move-object/from16 v21, v0

    move-object v7, v1

    invoke-static/range {v7 .. v24}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_a

    :cond_10
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lr8/q34;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/q34;-><init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final d(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, -0x251a4a55

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    const/16 v7, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v9, v6, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_a

    move v9, v13

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, Lr8/pb5;->a:I

    sget v9, Lcom/alohamobile/resources/R$string;->action_clear_cookies:I

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->ClearCookies:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    if-ne v11, v14, :cond_b

    move/from16 v16, v13

    goto :goto_8

    :cond_b
    move/from16 v16, v12

    :goto_8
    and-int/lit16 v11, v2, 0x380

    if-ne v11, v7, :cond_c

    move v7, v13

    goto :goto_9

    :cond_c
    move v7, v12

    :goto_9
    const v11, 0xe000

    and-int/2addr v11, v2

    if-ne v11, v10, :cond_d

    goto :goto_a

    :cond_d
    move v13, v12

    :goto_a
    or-int/2addr v7, v13

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_e

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v7, :cond_f

    :cond_e
    new-instance v10, Lr8/p34;

    invoke-direct {v10, v3, v5, v12}, Lr8/p34;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v10

    check-cast v18, Lr8/jp9;

    and-int/lit8 v22, v2, 0x7e

    const/16 v23, 0xc06

    const/16 v24, 0x8fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    sget-object v20, Lr8/l3h;->i:Lr8/k3h;

    move-object/from16 v21, v0

    move-object v7, v1

    invoke-static/range {v7 .. v24}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lr8/q34;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/q34;-><init>(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.class public abstract Lr8/cse;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x7d69ac5

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
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

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
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    and-int/lit16 v7, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_a

    move v7, v11

    goto :goto_9

    :cond_a
    move v7, v10

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget v7, Lr8/pb5;->a:I

    sget v9, Lcom/alohamobile/resources/R$string;->settings_title_headlines_only:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v7, Lr8/oyj;

    invoke-direct {v7, v11}, Lr8/oyj;-><init>(Z)V

    :goto_a
    move-object v12, v7

    goto :goto_b

    :cond_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lr8/nyj;

    invoke-direct {v7, v11}, Lr8/nyj;-><init>(Z)V

    goto :goto_a

    :goto_b
    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->ShowHeadlinesOnly:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    if-ne v7, v13, :cond_c

    move/from16 v16, v11

    goto :goto_c

    :cond_c
    move/from16 v16, v10

    :goto_c
    and-int/lit8 v22, v2, 0x7e

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc06

    const/16 v24, 0x8ec

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    sget-object v20, Lr8/mvk;->o:Lr8/ruk;

    move-object/from16 v21, v0

    move-object v7, v1

    move/from16 v23, v2

    move-object/from16 v18, v5

    invoke-static/range {v7 .. v24}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_d

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lr8/qc0;

    const/16 v7, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lr8/qc0;-><init>(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final b(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 26

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, -0x414e04b

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v6, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_c

    move v2, v11

    goto :goto_7

    :cond_c
    move v2, v10

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lr8/pb5;->a:I

    move v2, v10

    sget v10, Lcom/alohamobile/resources/R$string;->settings_item_feed_area:I

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsArea:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    if-ne v3, v13, :cond_d

    move/from16 v17, v11

    goto :goto_8

    :cond_d
    move/from16 v17, v2

    :goto_8
    and-int/lit8 v2, v1, 0x7e

    const v3, 0xe000

    shl-int/lit8 v11, v1, 0x6

    and-int/2addr v3, v11

    or-int v23, v2, v3

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xd80

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v24, v2, v1

    const/16 v25, 0xf4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    sget-object v21, Lr8/mvk;->q:Lr8/ruk;

    move-object/from16 v22, v0

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v25}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lr8/bse;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lr8/bse;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final c(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 24

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v1, -0x61fa763d

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

    sget v8, Lcom/alohamobile/resources/R$string;->settings_title_news_categories:I

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsCategories:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

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

    sget-object v19, Lr8/mvk;->r:Lr8/ruk;

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

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/o34;-><init>(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final d(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 26

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, -0x383f8dd2

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v6, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_c

    move v2, v11

    goto :goto_7

    :cond_c
    move v2, v10

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lr8/pb5;->a:I

    move v2, v10

    sget v10, Lcom/alohamobile/resources/R$string;->settings_item_feed_country:I

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsRegion:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    if-ne v3, v13, :cond_d

    move/from16 v17, v11

    goto :goto_8

    :cond_d
    move/from16 v17, v2

    :goto_8
    and-int/lit8 v2, v1, 0x7e

    const v3, 0xe000

    shl-int/lit8 v11, v1, 0x6

    and-int/2addr v3, v11

    or-int v23, v2, v3

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xd80

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v24, v2, v1

    const/16 v25, 0xf4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    sget-object v21, Lr8/mvk;->p:Lr8/ruk;

    move-object/from16 v22, v0

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v25}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lr8/bse;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lr8/bse;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final e(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x3934ba88

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
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

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
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    and-int/lit16 v7, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_a

    move v7, v11

    goto :goto_9

    :cond_a
    move v7, v10

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget v7, Lr8/pb5;->a:I

    sget v9, Lcom/alohamobile/resources/R$string;->settings_title_show_news_feed:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v7, Lr8/oyj;

    invoke-direct {v7, v11}, Lr8/oyj;-><init>(Z)V

    :goto_a
    move-object v12, v7

    goto :goto_b

    :cond_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lr8/nyj;

    invoke-direct {v7, v11}, Lr8/nyj;-><init>(Z)V

    goto :goto_a

    :goto_b
    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->ShowNewsFeed:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    if-ne v7, v13, :cond_c

    move/from16 v16, v11

    goto :goto_c

    :cond_c
    move/from16 v16, v10

    :goto_c
    and-int/lit8 v22, v2, 0x7e

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v23, v7, v2

    const/16 v24, 0x8ec

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    sget-object v20, Lr8/mvk;->n:Lr8/ruk;

    move-object/from16 v21, v0

    move-object v7, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v7 .. v24}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_d

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lr8/qc0;

    const/16 v7, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lr8/qc0;-><init>(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

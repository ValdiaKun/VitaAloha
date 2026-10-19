.class public abstract Lr8/zej;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V
    .locals 25

    move/from16 v6, p0

    move-object/from16 v0, p2

    check-cast v0, Lr8/nb5;

    const v1, -0x4fd0cbf2

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p5

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
    move-object/from16 v1, p5

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v8, p6

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

    move-object/from16 v3, p3

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
    move-object/from16 v3, p3

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p4

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
    move-object/from16 v4, p4

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    move-object/from16 v11, p1

    if-nez v5, :cond_9

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    and-int/lit16 v5, v2, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_a

    move v5, v10

    goto :goto_8

    :cond_a
    move v5, v9

    :goto_8
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lr8/pb5;->a:I

    move v5, v9

    sget v9, Lcom/alohamobile/resources/R$string;->search_engine_label:I

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->SearchEngine:Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    if-ne v7, v12, :cond_b

    move/from16 v16, v10

    goto :goto_9

    :cond_b
    move/from16 v16, v5

    :goto_9
    const v5, 0xe07e

    and-int v22, v2, v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd86

    const/16 v24, 0xf4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    sget-object v20, Lr8/wt9;->c:Lr8/vt9;

    move-object/from16 v21, v0

    move-object v7, v1

    move/from16 v23, v2

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v24}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_a

    :cond_c
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lr8/o3c;

    const/4 v7, 0x4

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lr8/o3c;-><init>(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Ljava/lang/String;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

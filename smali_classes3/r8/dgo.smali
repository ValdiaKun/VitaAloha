.class public abstract Lr8/dgo;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 24

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v1, -0xa1cd4ad

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

    sget v8, Lcom/alohamobile/resources/R$string;->setting_title_font_size:I

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->WebsitesFontSize:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    if-ne v6, v11, :cond_9

    move v15, v10

    goto :goto_8

    :cond_9
    move v15, v9

    :goto_8
    and-int/lit8 v21, v2, 0x7e

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xd86

    const/16 v23, 0xfc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    sget-object v19, Lr8/k21;->i:Lr8/j21;

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

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/o34;-><init>(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.class public abstract Lr8/v5j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 26

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, 0x6646dc66

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

    move/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

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

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v10, :cond_c

    move v2, v12

    goto :goto_7

    :cond_c
    move v2, v11

    :goto_7
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lr8/pb5;->a:I

    sget v10, Lcom/alohamobile/resources/R$string;->settings_save_media_progress_title:I

    sget v2, Lcom/alohamobile/resources/R$string;->settings_save_media_progress_description:I

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->SaveMediaProgress:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    if-ne v13, v14, :cond_d

    move/from16 v17, v12

    goto :goto_8

    :cond_d
    move/from16 v17, v11

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v11, Lr8/oyj;

    invoke-direct {v11, v12}, Lr8/oyj;-><init>(Z)V

    :goto_9
    move-object v13, v11

    goto :goto_a

    :cond_e
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Lr8/nyj;

    invoke-direct {v11, v12}, Lr8/nyj;-><init>(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-int/lit8 v23, v1, 0x7e

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v24, v2, v1

    const/16 v25, 0x8e8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    sget-object v21, Lr8/fcg;->e:Lr8/ecg;

    move-object/from16 v22, v0

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v25}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_b

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lr8/iag;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lr8/iag;-><init>(Lr8/x9c;Lr8/uzd;ZZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

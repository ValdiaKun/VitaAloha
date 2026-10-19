.class public abstract Lr8/mwk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, -0x1b17d0c2

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

    sget v9, Lcom/alohamobile/resources/R$string;->settings_start_vr_automatically_title:I

    sget v7, Lcom/alohamobile/resources/R$string;->settings_start_vr_automatically_subtitle:I

    sget v12, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {v0, v12}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12, v0}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->StartVrAutomatically:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    if-ne v12, v13, :cond_b

    move/from16 v16, v11

    goto :goto_a

    :cond_b
    move/from16 v16, v10

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v10, Lr8/oyj;

    invoke-direct {v10, v11}, Lr8/oyj;-><init>(Z)V

    :goto_b
    move-object v12, v10

    goto :goto_c

    :cond_c
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lr8/nyj;

    invoke-direct {v10, v11}, Lr8/nyj;-><init>(Z)V

    goto :goto_b

    :goto_c
    and-int/lit8 v22, v2, 0x7e

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/16 v24, 0xae4

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lr8/fcg;->g:Lr8/ecg;

    move-object/from16 v21, v0

    move/from16 v23, v2

    move-object/from16 v18, v5

    move-object v11, v7

    move-object v7, v1

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

    const/16 v7, 0x1c

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lr8/qc0;-><init>(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

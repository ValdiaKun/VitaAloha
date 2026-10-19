.class public abstract Lr8/jc0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILr8/gb5;Lr8/jp9;Lr8/x9c;ZZ)V
    .locals 24

    move/from16 v5, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v0, p1

    check-cast v0, Lr8/nb5;

    const v1, -0x364b21c8    # -1481671.0f

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    if-nez v6, :cond_3

    invoke-virtual {v0, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_9
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lr8/pb5;->a:I

    sget v8, Lcom/alohamobile/resources/R$string;->website_settings_player_setting_title:I

    if-nez v2, :cond_b

    new-instance v9, Lr8/pyj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_8
    move-object v11, v9

    goto :goto_9

    :cond_b
    if-eqz v3, :cond_c

    new-instance v9, Lr8/oyj;

    invoke-direct {v9, v10}, Lr8/oyj;-><init>(Z)V

    goto :goto_8

    :cond_c
    new-instance v9, Lr8/nyj;

    invoke-direct {v9, v10}, Lr8/nyj;-><init>(Z)V

    goto :goto_8

    :goto_9
    and-int/lit8 v9, v4, 0x7e

    sget v10, Lr8/qyj;->$stable:I

    shl-int/lit8 v10, v10, 0xf

    or-int v21, v9, v10

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc06

    const/16 v23, 0x9ec

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    sget-object v19, Lr8/sfo;->h:Lr8/rfo;

    move-object/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v17, v6

    move-object v6, v1

    invoke-static/range {v6 .. v23}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_a

    :cond_d
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lr8/ic0;

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lr8/ic0;-><init>(Lr8/x9c;ZZLr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

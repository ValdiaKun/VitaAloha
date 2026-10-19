.class public abstract Lr8/mqi;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;ZLr8/jp9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v11, p2

    move/from16 v1, p4

    move-object/from16 v14, p3

    check-cast v14, Lr8/nb5;

    const v2, 0x16e1e134

    invoke-virtual {v14, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    if-nez v3, :cond_3

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v7}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lr8/pb5;->a:I

    move v3, v2

    sget v2, Lcom/alohamobile/resources/R$string;->website_settings_restore_defaults_setting_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->website_settings_restore_defaults_setting_description:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    const/high16 v8, 0x6000000

    or-int/2addr v6, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v6, v8

    shl-int/lit8 v8, v3, 0xf

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int v15, v6, v8

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc00

    const/16 v17, 0xb38

    move-object v1, v4

    const/4 v4, 0x0

    move/from16 v16, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lr8/sfo;->j:Lr8/rfo;

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lr8/v05;

    move/from16 v3, p4

    invoke-direct {v2, v0, v7, v11, v3}, Lr8/v05;-><init>(Lr8/x9c;ZLr8/jp9;I)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

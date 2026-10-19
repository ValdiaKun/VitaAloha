.class public abstract Lr8/a34;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/jp9;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p3

    move-object/from16 v14, p2

    check-cast v14, Lr8/nb5;

    const v2, -0x7cf16d34

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

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lr8/pb5;->a:I

    move v3, v2

    sget v2, Lcom/alohamobile/resources/R$string;->website_settings_clear_data_setting_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->website_settings_clear_data_setting_description:I

    invoke-static {v14, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v15, v3, 0x7e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc00

    const/16 v17, 0xbf4

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    sget-object v13, Lr8/sfo;->g:Lr8/rfo;

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lr8/z24;

    move/from16 v3, p3

    const/4 v12, 0x0

    invoke-direct {v2, v0, v11, v3, v12}, Lr8/z24;-><init>(Lr8/x9c;Lr8/jp9;II)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

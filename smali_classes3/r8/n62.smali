.class public abstract Lr8/n62;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/jp9;ZZZZLr8/gb5;I)V
    .locals 26

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, 0x2194a2c0

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

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

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

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v7

    if-nez v6, :cond_d

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_d
    move/from16 v6, p5

    :goto_9
    const v10, 0x92493

    and-int/2addr v10, v1

    const v11, 0x92492

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    sget v10, Lr8/pb5;->a:I

    sget v10, Lcom/alohamobile/resources/R$string;->settings_block_pop_ups_windows:I

    if-nez v5, :cond_10

    const v11, -0x3012870d

    invoke-virtual {v0, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v14, v11, Lr8/zv0;->l0:J

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v12, :cond_f

    sget v11, Lcom/alohamobile/resources/R$string;->website_settings_popupblock_setting_description_negative:I

    sget v12, Lcom/alohamobile/resources/R$string;->website_settings_popupblock_setting_description_negative_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1, v12, v1}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v14, v15}, Lr8/u25;->g(J)I

    move-result v11

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v15, 0x11

    invoke-virtual {v2, v13, v11, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1, v12, v1}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lr8/re8;->a(Landroid/text/Spanned;)Lr8/ts0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move/from16 v17, v1

    :goto_b
    check-cast v11, Lr8/ts0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    :goto_c
    move-object v12, v11

    goto :goto_d

    :cond_10
    move/from16 v17, v1

    const/4 v1, 0x0

    const v2, -0x3010539a

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    if-nez v3, :cond_11

    new-instance v1, Lr8/pyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_e
    move-object v13, v1

    goto :goto_f

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    new-instance v1, Lr8/oyj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/oyj;-><init>(Z)V

    goto :goto_e

    :cond_12
    const/4 v2, 0x1

    new-instance v1, Lr8/nyj;

    invoke-direct {v1, v2}, Lr8/nyj;-><init>(Z)V

    goto :goto_e

    :goto_f
    and-int/lit8 v1, v17, 0x7e

    sget v2, Lr8/qyj;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int v23, v1, v2

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v24, v1, v2

    const/16 v25, 0x9e4

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    sget-object v21, Lr8/sfo;->e:Lr8/rfo;

    move-object/from16 v19, p1

    move-object/from16 v22, v0

    move/from16 v18, v6

    invoke-static/range {v8 .. v25}, Lr8/fc6;->e(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Lr8/ts0;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_10

    :cond_13
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_10
    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lr8/m62;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lr8/m62;-><init>(Lr8/x9c;Lr8/jp9;ZZZZI)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

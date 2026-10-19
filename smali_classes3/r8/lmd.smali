.class public abstract Lr8/lmd;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/jp9;ZZZLr8/gb5;I)V
    .locals 25

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x22339600

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
    and-int/lit8 v7, v6, 0x30

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    if-nez v7, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_c

    move v9, v12

    goto :goto_8

    :cond_c
    move v9, v11

    :goto_8
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    sget v9, Lr8/pb5;->a:I

    sget v9, Lcom/alohamobile/resources/R$string;->website_settings_media_toolbar_setting_title:I

    if-eqz v5, :cond_d

    const v10, 0x112294a6

    invoke-virtual {v0, v10}, Lr8/nb5;->Y(I)V

    new-instance v10, Lr8/ts0;

    sget v13, Lcom/alohamobile/resources/R$string;->website_settings_media_toolbar_setting_description_positive:I

    invoke-static {v0, v13}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lr8/nb5;->p(Z)V

    :goto_9
    move-object v11, v10

    goto/16 :goto_a

    :cond_d
    const v10, 0x112490e1

    invoke-virtual {v0, v10}, Lr8/nb5;->Y(I)V

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v13, v10, Lr8/zv0;->l0:J

    invoke-virtual {v0, v13, v14}, Lr8/nb5;->e(J)Z

    move-result v10

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_e

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v15, v10, :cond_f

    :cond_e
    sget v10, Lcom/alohamobile/resources/R$string;->website_settings_media_toolbar_setting_description_negative:I

    sget v15, Lcom/alohamobile/resources/R$string;->website_settings_media_toolbar_setting_description_negative_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1, v11, v1}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v13, v14}, Lr8/u25;->g(J)I

    move-result v13

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v12, 0x11

    invoke-virtual {v10, v14, v13, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1, v11, v1}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lr8/re8;->a(Landroid/text/Spanned;)Lr8/ts0;

    move-result-object v15

    invoke-virtual {v0, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v15

    check-cast v10, Lr8/ts0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :goto_a
    if-nez v3, :cond_10

    new-instance v1, Lr8/pyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_b
    move-object v12, v1

    goto :goto_c

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    new-instance v1, Lr8/oyj;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Lr8/oyj;-><init>(Z)V

    goto :goto_b

    :cond_11
    const/4 v10, 0x1

    new-instance v1, Lr8/nyj;

    invoke-direct {v1, v10}, Lr8/nyj;-><init>(Z)V

    goto :goto_b

    :goto_c
    and-int/lit8 v1, v2, 0x7e

    sget v10, Lr8/qyj;->$stable:I

    shl-int/lit8 v10, v10, 0xf

    or-int v22, v1, v10

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/16 v24, 0xbe4

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lr8/sfo;->i:Lr8/rfo;

    move-object/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v24}, Lr8/fc6;->e(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Lr8/ts0;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_d

    :cond_12
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lr8/vm;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/vm;-><init>(Lr8/x9c;Lr8/jp9;ZZZII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

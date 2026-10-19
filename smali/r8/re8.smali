.class public abstract Lr8/re8;
.super Ljava/lang/Object;


# static fields
.field private static final LARGE_WINDOW_HEIGHT_THRESHOLD:I = 0x280

.field private static final LARGE_WINDOW_WIDTH_THRESHOLD:I = 0x258

.field private static final PRIMARY_RIPPLE_ALPHA:F = 0.2f

.field private static final SECONDARY_RIPPLE_ALPHA:F = 0.15f


# direct methods
.method public static final a(Landroid/text/Spanned;)Lr8/ts0;
    .locals 47

    move-object/from16 v0, p0

    new-instance v1, Lr8/rs0;

    invoke-direct {v1}, Lr8/rs0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/rs0;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_11

    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    instance-of v8, v5, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    check-cast v5, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    if-eq v5, v9, :cond_2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v9, Lr8/mik;

    sget-object v14, Lr8/ee9;->h:Lr8/ee9;

    invoke-static {}, Lr8/ce9;->a()I

    move-result v5

    new-instance v15, Lr8/ce9;

    invoke-direct {v15, v5}, Lr8/ce9;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0xfff3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v1, v9, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_1
    new-instance v10, Lr8/mik;

    invoke-static {}, Lr8/ce9;->a()I

    move-result v5

    new-instance v8, Lr8/ce9;

    invoke-direct {v8, v5}, Lr8/ce9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfff7

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v29}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v1, v10, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_2
    new-instance v11, Lr8/mik;

    sget-object v16, Lr8/ee9;->h:Lr8/ee9;

    const/16 v29, 0x0

    const v30, 0xfffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v1, v11, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_3
    instance-of v8, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_a

    check-cast v5, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v10, "monospace"

    invoke-static {v8, v10, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v9, :cond_4

    sget-object v8, Lr8/vc9;->d:Lr8/dv9;

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v10, "serif"

    invoke-static {v8, v10, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v9, :cond_5

    sget-object v8, Lr8/vc9;->c:Lr8/dv9;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v10, "sans-serif"

    invoke-static {v8, v10, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v9, :cond_6

    sget-object v8, Lr8/vc9;->b:Lr8/dv9;

    goto :goto_1

    :cond_6
    sget-object v8, Lr8/vc9;->a:Lr8/yh6;

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v10, "medium"

    invoke-static {v8, v10, v9}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v9, :cond_7

    sget-object v5, Lr8/ee9;->g:Lr8/ee9;

    :goto_3
    move-object v15, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v10, "bold"

    invoke-static {v8, v10, v9}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v9, :cond_8

    sget-object v5, Lr8/ee9;->h:Lr8/ee9;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v8, "black"

    invoke-static {v5, v8, v9}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v9, :cond_9

    sget-object v5, Lr8/ee9;->i:Lr8/ee9;

    goto :goto_3

    :cond_9
    sget-object v5, Lr8/ee9;->f:Lr8/ee9;

    goto :goto_3

    :goto_4
    new-instance v10, Lr8/mik;

    const/16 v28, 0x0

    const v29, 0xffdb

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v29}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v1, v10, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_a
    instance-of v8, v5, Landroid/text/style/UnderlineSpan;

    sget-object v26, Lr8/h1m;->c:Lr8/h1m;

    if-eqz v8, :cond_b

    new-instance v9, Lr8/mik;

    const/16 v27, 0x0

    const v28, 0xefff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v9 .. v28}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v1, v9, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_b
    instance-of v8, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_c

    new-instance v27, Lr8/mik;

    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    invoke-static {v5}, Lr8/u25;->b(I)J

    move-result-wide v28

    const/16 v45, 0x0

    const v46, 0xfffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v46}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v5, v27

    invoke-virtual {v1, v5, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_c
    instance-of v8, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_d

    new-instance v27, Lr8/mik;

    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v5

    invoke-static {v5}, Lr8/u25;->b(I)J

    move-result-wide v42

    const/16 v45, 0x0

    const v46, 0xf7ff

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v46}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v5, v27

    invoke-virtual {v1, v5, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_d
    instance-of v8, v5, Landroid/text/style/StrikethroughSpan;

    if-eqz v8, :cond_e

    new-instance v27, Lr8/mik;

    const/16 v45, 0x0

    const v46, 0xefff

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    sget-object v44, Lr8/h1m;->d:Lr8/h1m;

    invoke-direct/range {v27 .. v46}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v5, v27

    invoke-virtual {v1, v5, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_5

    :cond_e
    instance-of v8, v5, Landroid/text/style/URLSpan;

    iget-object v9, v1, Lr8/rs0;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/text/style/URLSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lr8/qs0;

    invoke-static {v5}, Lr8/h5l;->a(Ljava/lang/String;)Lr8/h5l;

    move-result-object v5

    const-string v10, "URL"

    invoke-direct {v8, v5, v6, v7, v10}, Lr8/qs0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lr8/mik;

    invoke-static {}, Lr8/k25;->b()J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0xeffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v9 .. v28}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v1, v9, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    goto :goto_5

    :cond_f
    instance-of v5, v5, Landroid/text/style/ClickableSpan;

    if-eqz v5, :cond_10

    new-instance v5, Lr8/qs0;

    const-string v8, "clickable"

    invoke-static {v8}, Lr8/h5l;->a(Ljava/lang/String;)Lr8/h5l;

    move-result-object v8

    const-string v10, "CLICK"

    invoke-direct {v5, v8, v6, v7, v10}, Lr8/qs0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lr8/mik;

    invoke-static {}, Lr8/k25;->b()J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0xeffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v9 .. v28}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-virtual {v1, v9, v6, v7}, Lr8/rs0;->a(Lr8/mik;II)V

    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Lr8/ts0;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lr8/ts0;

    const-string v0, ""

    invoke-direct {p0, v0}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/ts0;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/ts0;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/text/Spanned;

    invoke-static {p0}, Lr8/re8;->a(Landroid/text/Spanned;)Lr8/ts0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lr8/ts0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(FJ)J
    .locals 1

    invoke-static {p1, p2}, Lr8/k25;->k(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lr8/k25;->i(FJ)J

    move-result-wide p0

    return-wide p0
.end method

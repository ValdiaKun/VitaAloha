.class public abstract Lr8/lsj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/iik;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/iik;->n(J)V

    return-void
.end method

.method public static b(Z)Ljava/util/Map;
    .locals 6

    const-string v0, "BRAND_VERSION_LIST"

    const-string v1, "Chromium"

    const-string v2, "Not_A Brand"

    const-string v3, "150.0.7871.46"

    const-string v4, "150"

    if-eqz p0, :cond_0

    const-string p0, "8"

    const-string v5, "8.0.0.0"

    filled-new-array {v2, p0, v5}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android WebView"

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [[Ljava/lang/String;

    move-result-object p0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v3, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v3, "MODEL"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Lr8/nkf;

    const-string v4, "PLATFORM_VERSION"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "99"

    const-string v5, "99.0.0.0"

    filled-new-array {v2, p0, v5}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "Aloha Browser"

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v2, v1}, [[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lr8/nkf;

    const-string v2, "MOBILE"

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/nkf;

    const-string v2, "PLATFORM"

    const-string v3, "Linux"

    invoke-direct {p0, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static final d(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static e()Lr8/wce;
    .locals 1

    sget-object v0, Lr8/nqo;->a:Lr8/wce;

    return-object v0
.end method

.method public static final f(Lr8/u3m;Landroid/text/Layout;Lr8/m6c;Landroid/graphics/RectF;ILr8/bl0;)[I
    .locals 13

    move-object/from16 v4, p3

    const/4 v8, 0x1

    move/from16 v0, p4

    if-ne v0, v8, :cond_0

    new-instance v0, Lr8/xto;

    iget-object v1, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lr8/u3m;->j()Lr8/wto;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/xto;-><init>(Ljava/lang/CharSequence;Lr8/wto;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lr8/u3m;->a:Landroid/text/TextPaint;

    new-instance v2, Lr8/y2a;

    invoke-direct {v2, v0, v1}, Lr8/y2a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v5, v2

    :goto_0
    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Lr8/u3m;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr8/u3m;->g:I

    if-lt v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move v3, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    if-nez v9, :cond_2

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/u3m;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lr8/lsj;->g(Lr8/u3m;Landroid/text/Layout;Lr8/m6c;ILandroid/graphics/RectF;Lr8/xjj;Lr8/bl0;Z)I

    move-result v7

    move v11, v7

    :goto_1
    move v10, v3

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    if-ge v10, v9, :cond_3

    add-int/lit8 v3, v10, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lr8/lsj;->g(Lr8/u3m;Landroid/text/Layout;Lr8/m6c;ILandroid/graphics/RectF;Lr8/xjj;Lr8/bl0;Z)I

    move-result v11

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move v3, v9

    invoke-static/range {v0 .. v7}, Lr8/lsj;->g(Lr8/u3m;Landroid/text/Layout;Lr8/m6c;ILandroid/graphics/RectF;Lr8/xjj;Lr8/bl0;Z)I

    move-result v7

    :goto_2
    if-ne v7, v12, :cond_5

    if-ge v10, v9, :cond_5

    add-int/lit8 v3, v9, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lr8/lsj;->g(Lr8/u3m;Landroid/text/Layout;Lr8/m6c;ILandroid/graphics/RectF;Lr8/xjj;Lr8/bl0;Z)I

    move-result v7

    move v9, v3

    goto :goto_2

    :cond_5
    if-ne v7, v12, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/2addr v11, v8

    invoke-interface {v5, v11}, Lr8/xjj;->c(I)I

    move-result p0

    sub-int/2addr v7, v8

    invoke-interface {v5, v7}, Lr8/xjj;->d(I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr8/u3m;Landroid/text/Layout;Lr8/m6c;ILandroid/graphics/RectF;Lr8/xjj;Lr8/bl0;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lr8/u3m;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lr8/hja;

    invoke-direct {v1, v0}, Lr8/hja;-><init>(Lr8/u3m;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v15, v15, v10}, Lr8/hja;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lr8/hja;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Lr8/hja;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lr8/hja;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v15, v15, v10}, Lr8/hja;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lr8/hja;->a(IZZZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lr8/hja;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lr8/hja;->a(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lr8/m6c;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lr8/m6c;->e(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lr8/m6c;->f(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Lr8/m6c;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lr8/l6c;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Lr8/l6c;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lr8/l6c;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Lr8/l6c;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lr8/l6c;-><init>(IIZ)V

    filled-new-array {v2}, [Lr8/l6c;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Lr8/bcb;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lr8/zbb;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lr8/zbb;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lr8/zbb;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lr8/zbb;->a:I

    iget v2, v0, Lr8/zbb;->b:I

    iget v0, v0, Lr8/zbb;->c:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Lr8/l6c;->c:Z

    iget v14, v12, Lr8/l6c;->a:I

    iget v12, v12, Lr8/l6c;->b:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Lr8/lsj;->d(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lr8/lsj;->d(II[F)F

    move-result v16

    :goto_b
    if-eqz p7, :cond_25

    iget v10, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v16, v10

    if-ltz v17, :cond_24

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-interface {v5, v0}, Lr8/xjj;->d(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Lr8/xjj;->c(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Lr8/lsj;->d(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lr8/lsj;->d(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Lr8/bl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v14}, Lr8/xjj;->b(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v14}, Lr8/xjj;->d(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move/from16 v17, v0

    goto :goto_e

    :cond_25
    move/from16 v17, v0

    move-object/from16 v18, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v16, v0

    if-ltz v3, :cond_2e

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v15, v3

    if-gtz v10, :cond_2e

    if-nez v13, :cond_26

    cmpl-float v3, v3, v16

    if-gez v3, :cond_27

    :cond_26
    if-eqz v13, :cond_28

    cmpg-float v0, v0, v15

    if-gtz v0, :cond_28

    :cond_27
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_28
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2c

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_29

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_2a

    :cond_29
    if-eqz v13, :cond_2b

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2b

    :cond_2a
    move v0, v10

    goto :goto_15

    :cond_2b
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2c
    move/from16 p3, v0

    if-eqz v13, :cond_2d

    move/from16 v0, p3

    goto :goto_14

    :cond_2d
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lr8/xjj;->c(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2f

    :cond_2e
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2f
    invoke-interface {v5, v0}, Lr8/xjj;->d(I)I

    move-result v3

    if-gt v3, v14, :cond_30

    goto :goto_17

    :cond_30
    if-ge v0, v14, :cond_31

    move v0, v14

    :cond_31
    if-le v3, v12, :cond_32

    goto :goto_18

    :cond_32
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_33
    :goto_19
    if-eqz v13, :cond_34

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_34
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_35

    invoke-static {v0, v9, v11}, Lr8/lsj;->d(II[F)F

    move-result v0

    goto :goto_1b

    :cond_35
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lr8/lsj;->d(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lr8/bl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1c

    :cond_36
    invoke-interface {v5, v12}, Lr8/xjj;->a(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2e

    if-gt v12, v14, :cond_37

    goto :goto_17

    :cond_37
    invoke-interface {v5, v12}, Lr8/xjj;->c(I)I

    move-result v0

    if-ge v0, v14, :cond_33

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_38

    return v14

    :cond_38
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

.method public static final h(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;
    .locals 6

    iget-boolean v0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    :goto_0
    new-instance v1, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;

    iget-object v2, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    const-string v4, "bookmark"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    sget-object v3, Lr8/xmb;->a:Lr8/zmb;

    sget-object v5, Lcom/aloha/sync/data/entity/Bookmark;->Companion:Lcom/aloha/sync/data/entity/c;

    invoke-virtual {v5}, Lcom/aloha/sync/data/entity/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, p0, v5}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/data/entity/Bookmark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v3

    :goto_1
    instance-of v3, p0, Lr8/sqi;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    check-cast v4, Lcom/aloha/sync/data/entity/Bookmark;

    :goto_3
    invoke-direct {v1, v0, v2, v4}, Lcom/aloha/sync/data/synchronization/SyncAction$BookmarkSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Bookmark;)V

    return-object v1
.end method

.method public static final i(Lcom/aloha/sync/data/synchronization/SyncItem;)Lcom/aloha/sync/data/entity/Password;
    .locals 3

    iget-object v0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->b:Ljava/lang/String;

    const-string v1, "password"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncItem;->c:Ljava/lang/String;

    sget-object v0, Lr8/xmb;->a:Lr8/zmb;

    sget-object v2, Lcom/aloha/sync/data/entity/Password;->Companion:Lcom/aloha/sync/data/entity/e;

    invoke-virtual {v2}, Lcom/aloha/sync/data/entity/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p0, v2}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/data/entity/Password;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Lcom/aloha/sync/data/entity/Password;

    return-object v1
.end method

.method public static final j(Lr8/krm;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, Lr8/tbn;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/tbn;

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object p0, p0, Lr8/tbn;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lcom/aloha/sync/data/entity/Password;)Lcom/aloha/sync/data/synchronization/SyncItem;
    .locals 4

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncItem;

    iget-object v1, p0, Lcom/aloha/sync/data/entity/Password;->a:Ljava/lang/String;

    sget-object v2, Lr8/xmb;->a:Lr8/zmb;

    sget-object v3, Lcom/aloha/sync/data/entity/Password;->Companion:Lcom/aloha/sync/data/entity/e;

    invoke-virtual {v3}, Lcom/aloha/sync/data/entity/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v3, p0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "password"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/aloha/sync/data/synchronization/SyncItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

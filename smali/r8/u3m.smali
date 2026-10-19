.class public final Lr8/u3m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lr8/wto;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:Landroid/graphics/Rect;

.field public p:Lr8/m6c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILr8/q6c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lr8/u3m;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p5

    iput-object v7, v0, Lr8/u3m;->b:Landroid/text/TextUtils$TruncateAt;

    move/from16 v11, p7

    iput-boolean v11, v0, Lr8/u3m;->c:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lr8/u3m;->o:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Lr8/z3m;->e(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    sget-object v6, Lr8/yzl;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lr8/yzl;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lr8/yzl;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const/4 v8, -0x1

    const-class v9, Lr8/gz1;

    invoke-interface {v3, v8, v5, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lr8/q6c;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    const/16 v14, 0x21

    if-eqz v5, :cond_9

    invoke-virtual/range {p14 .. p14}, Lr8/q6c;->c()F

    move-result v15

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v13, v0, Lr8/u3m;->l:Z

    if-ltz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "negative width"

    invoke-static {v2}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_8

    move v8, v10

    move-object v2, v4

    move-object v4, v6

    move v3, v10

    move v6, v11

    invoke-static/range {v1 .. v8}, Lr8/yd2;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v4, v6

    move v3, v10

    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v3

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    move/from16 v9, p7

    move-object v8, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v3, v1

    :goto_5
    move/from16 v7, p8

    move-object v5, v12

    move/from16 v16, v13

    :goto_6
    move-object v1, v3

    goto :goto_7

    :cond_9
    move-object v4, v6

    move v3, v10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/u3m;->l:Z

    move-object v5, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v9, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v10, p13

    move-object v6, v5

    move-object v5, v12

    move/from16 v16, v13

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-static/range {v1 .. v15}, Lr8/myk;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    goto :goto_6

    :goto_7
    iput-object v1, v0, Lr8/u3m;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lr8/u3m;->g:I

    add-int/lit8 v3, v2, -0x1

    if-ge v2, v7, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_c

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v2, v4, :cond_a

    :cond_c
    move/from16 v13, v16

    :goto_8
    iput-boolean v13, v0, Lr8/u3m;->d:Z

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    const-class v6, Lr8/oic;

    invoke-static {v2, v6}, Lr8/nkj;->p(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    :goto_9
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v2, v8, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/oic;

    :goto_a
    if-eqz v2, :cond_10

    invoke-static {v2}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oic;

    if-eqz v6, :cond_10

    iget-boolean v7, v6, Lr8/oic;->c:Z

    if-eqz v7, :cond_f

    iget v6, v6, Lr8/oic;->f:I

    invoke-static {}, Lr8/lic;->c()I

    move-result v7

    if-ne v6, v7, :cond_f

    move/from16 v13, v16

    goto :goto_b

    :cond_f
    move v13, v8

    :goto_b
    move v14, v13

    goto :goto_c

    :cond_10
    move v14, v8

    :goto_c
    if-eqz v2, :cond_11

    invoke-static {v2}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oic;

    if-eqz v6, :cond_11

    iget-boolean v7, v6, Lr8/oic;->d:Z

    if-eqz v7, :cond_11

    iget v6, v6, Lr8/oic;->f:I

    invoke-static {}, Lr8/lic;->c()I

    move-result v7

    if-ne v6, v7, :cond_11

    move/from16 v13, v16

    goto :goto_d

    :cond_11
    move v13, v8

    :goto_d
    const/16 v6, 0x20

    const-wide v9, 0xffffffffL

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    invoke-static {}, Lr8/z3m;->d()J

    move-result-wide v11

    goto :goto_10

    :cond_12
    invoke-static {v0}, Lr8/z3m;->c(Lr8/u3m;)J

    move-result-wide v11

    if-eqz v14, :cond_13

    move v14, v8

    goto :goto_e

    :cond_13
    shr-long v14, v11, v6

    long-to-int v14, v14

    :goto_e
    if-eqz v13, :cond_14

    move v7, v8

    goto :goto_f

    :cond_14
    and-long/2addr v11, v9

    long-to-int v7, v11

    :goto_f
    invoke-static {v14, v7}, Lr8/z3m;->a(II)J

    move-result-wide v11

    :goto_10
    if-eqz v2, :cond_15

    invoke-static {v2}, Lr8/z3m;->b([Lr8/oic;)J

    move-result-wide v13

    :goto_11
    move-object/from16 p2, v5

    goto :goto_12

    :cond_15
    invoke-static {}, Lr8/z3m;->d()J

    move-result-wide v13

    goto :goto_11

    :goto_12
    shr-long v4, v11, v6

    long-to-int v4, v4

    shr-long v5, v13, v6

    long-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lr8/u3m;->h:I

    and-long v4, v11, v9

    long-to-int v4, v4

    and-long v5, v13, v9

    long-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lr8/u3m;->i:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v4, v5, :cond_18

    if-eqz v2, :cond_18

    array-length v4, v2

    if-nez v4, :cond_16

    goto/16 :goto_14

    :cond_16
    move-object v4, v1

    new-instance v1, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lr8/o61;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oic;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v3, :cond_17

    iget-boolean v6, v2, Lr8/oic;->d:Z

    if-eqz v6, :cond_17

    move v14, v8

    goto :goto_13

    :cond_17
    iget-boolean v14, v2, Lr8/oic;->d:Z

    :goto_13
    new-instance v6, Lr8/oic;

    iget v7, v2, Lr8/oic;->a:F

    iget-boolean v9, v2, Lr8/oic;->d:Z

    iget v10, v2, Lr8/oic;->e:F

    iget v2, v2, Lr8/oic;->f:I

    move/from16 p14, v2

    move/from16 p10, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p11, v14

    invoke-direct/range {p8 .. p14}, Lr8/oic;-><init>(FIZZFI)V

    move-object/from16 v2, p8

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v8, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-static {}, Lr8/d6c;->a()Landroid/text/Layout$Alignment;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v5, v3

    const v3, 0x7fffffff

    const v7, 0x7fffffff

    move/from16 v17, v8

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p7

    move-object/from16 p4, v2

    move/from16 v18, v5

    move/from16 v0, v17

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v15}, Lr8/myk;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_15

    :cond_18
    :goto_14
    move-object/from16 p4, v1

    move/from16 v18, v3

    move v0, v8

    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_19

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v1, p0

    move/from16 v5, v18

    invoke-virtual {v1, v5}, Lr8/u3m;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, Lr8/u3m;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v14, v0, v2

    goto :goto_16

    :cond_19
    move-object/from16 v1, p0

    move/from16 v5, v18

    move v14, v0

    :goto_16
    iput v14, v1, Lr8/u3m;->n:I

    iput-object v4, v1, Lr8/u3m;->m:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-static {v2, v5, v0}, Lr8/k4b;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lr8/u3m;->j:F

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lr8/k4b;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lr8/u3m;->k:F

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lr8/u3m;->d:Z

    iget-object v1, p0, Lr8/u3m;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/u3m;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lr8/u3m;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lr8/u3m;->i:I

    add-int/2addr v0, v1

    iget p0, p0, Lr8/u3m;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lr8/u3m;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lr8/u3m;->j:F

    iget p0, p0, Lr8/u3m;->k:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lr8/m6c;
    .locals 2

    iget-object v0, p0, Lr8/u3m;->p:Lr8/m6c;

    if-nez v0, :cond_0

    new-instance v0, Lr8/m6c;

    iget-object v1, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lr8/m6c;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Lr8/u3m;->p:Lr8/m6c;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, Lr8/u3m;->h:I

    int-to-float v0, v0

    iget v1, p0, Lr8/u3m;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lr8/u3m;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/u3m;->g(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, Lr8/u3m;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lr8/u3m;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lr8/u3m;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Lr8/u3m;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Lr8/u3m;->i:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final f(I)I
    .locals 2

    sget-object v0, Lr8/z3m;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lr8/u3m;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/u3m;->h:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, Lr8/u3m;->c()Lr8/m6c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lr8/m6c;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/u3m;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, Lr8/u3m;->c()Lr8/m6c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lr8/m6c;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/u3m;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final j()Lr8/wto;
    .locals 4

    iget-object v0, p0, Lr8/u3m;->e:Lr8/wto;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/wto;

    iget-object v1, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Lr8/u3m;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lr8/wto;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Lr8/u3m;->e:Lr8/wto;

    return-object v0
.end method

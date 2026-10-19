.class public final Lr8/d4j;
.super Ljava/lang/Object;


# static fields
.field private static final BEZIER_ARC_FACTOR:F = 0.5522848f

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "serif"

.field public static final LUMINANCE_TO_ALPHA_BLUE:F = 0.0722f

.field public static final LUMINANCE_TO_ALPHA_GREEN:F = 0.7151f

.field public static final LUMINANCE_TO_ALPHA_RED:F = 0.2127f

.field private static final TAG:Ljava/lang/String; = "SVGAndroidRenderer"

.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lr8/t3j;

.field public c:Lr8/b4j;

.field public d:Ljava/util/Stack;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;


# direct methods
.method public static A(Lr8/p2j;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lr8/p2j;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lr8/p2j;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lr8/q2j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, Lr8/z2j;->h:Lr8/t1j;

    if-nez v1, :cond_2

    invoke-static {v0}, Lr8/d4j;->c(Landroid/graphics/Path;)Lr8/t1j;

    move-result-object v1

    iput-object v1, p0, Lr8/z2j;->h:Lr8/t1j;

    :cond_2
    return-object v0
.end method

.method public static N(Lr8/b4j;ZLr8/d3j;)V
    .locals 2

    iget-object v0, p0, Lr8/b4j;->a:Lr8/u2j;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lr8/u2j;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/u2j;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, Lr8/w1j;

    if-eqz v1, :cond_1

    check-cast p2, Lr8/w1j;

    iget p2, p2, Lr8/w1j;->a:I

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lr8/x1j;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr8/b4j;->a:Lr8/u2j;

    iget-object p2, p2, Lr8/u2j;->n:Lr8/w1j;

    iget p2, p2, Lr8/w1j;->a:I

    :goto_1
    invoke-static {v0, p2}, Lr8/d4j;->i(FI)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLr8/n2j;)V
    .locals 36

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v3, p8

    cmpl-float v4, p0, p7

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move/from16 v2, p7

    move-object/from16 v0, p9

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, p7

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    move-wide/from16 p2, v12

    add-double v12, v18, v16

    move-wide/from16 v16, v8

    neg-double v8, v6

    mul-double/2addr v8, v10

    mul-double v10, v16, v14

    add-double/2addr v10, v8

    mul-float v8, v4, v4

    float-to-double v8, v8

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v18, v12, v12

    mul-double v20, v10, v10

    div-double v22, v18, v8

    div-double v24, v20, v14

    add-double v24, v24, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v22, v24, v22

    if-lez v22, :cond_3

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v8, v14

    float-to-double v14, v4

    mul-double/2addr v14, v8

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double/2addr v8, v14

    double-to-float v5, v8

    mul-float v8, v4, v4

    float-to-double v8, v8

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v6

    move/from16 v6, p5

    if-ne v6, v1, :cond_4

    move-wide/from16 v6, v22

    goto :goto_0

    :cond_4
    move-wide/from16 v6, v24

    :goto_0
    mul-double v28, v8, v14

    mul-double v8, v8, v20

    sub-double v28, v28, v8

    mul-double v14, v14, v18

    sub-double v28, v28, v14

    add-double/2addr v8, v14

    div-double v28, v28, v8

    const-wide/16 v8, 0x0

    cmpg-double v14, v28, v8

    if-gez v14, :cond_5

    move-wide/from16 v28, v8

    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    float-to-double v6, v4

    mul-double v18, v6, v10

    move-wide/from16 v20, v8

    float-to-double v8, v5

    div-double v18, v18, v8

    mul-double v18, v18, v14

    mul-double v28, v8, v12

    move-wide/from16 v30, v6

    div-double v6, v28, v30

    neg-double v6, v6

    mul-double/2addr v14, v6

    add-float v6, p0, p7

    float-to-double v6, v6

    div-double v6, v6, p2

    add-float v1, p1, v3

    move-wide/from16 v28, v6

    float-to-double v6, v1

    div-double v6, v6, p2

    mul-double v32, v16, v18

    mul-double v34, v26, v14

    sub-double v32, v32, v34

    move-wide/from16 p0, v6

    add-double v6, v32, v28

    mul-double v26, v26, v18

    mul-double v16, v16, v14

    add-double v16, v16, v26

    move-wide/from16 v26, v8

    add-double v8, v16, p0

    sub-double v16, v12, v18

    div-double v16, v16, v30

    sub-double v28, v10, v14

    div-double v28, v28, v26

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double v12, v12, v30

    neg-double v10, v10

    sub-double/2addr v10, v14

    div-double v10, v10, v26

    mul-double v14, v16, v16

    mul-double v18, v28, v28

    add-double v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    cmpg-double v1, v28, v20

    if-gez v1, :cond_6

    move-wide/from16 v26, v22

    goto :goto_1

    :cond_6
    move-wide/from16 v26, v24

    :goto_1
    div-double v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v14, v14, v26

    mul-double v26, v12, v12

    mul-double v30, v10, v10

    add-double v30, v30, v26

    mul-double v30, v30, v18

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v26, v16, v12

    mul-double v30, v28, v10

    add-double v30, v30, v26

    mul-double v16, v16, v10

    mul-double v28, v28, v12

    sub-double v16, v16, v28

    cmpg-double v1, v16, v20

    if-gez v1, :cond_7

    move-wide/from16 v10, v22

    goto :goto_2

    :cond_7
    move-wide/from16 v10, v24

    :goto_2
    div-double v30, v30, v18

    cmpg-double v1, v30, v22

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    if-gez v1, :cond_8

    move-wide/from16 v16, v12

    goto :goto_3

    :cond_8
    cmpl-double v1, v30, v24

    if-lez v1, :cond_9

    move-wide/from16 v16, v20

    goto :goto_3

    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    move-result-wide v16

    :goto_3
    mul-double v10, v10, v16

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_a

    cmpl-double v1, v10, v20

    if-lez v1, :cond_a

    sub-double v10, v10, v16

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    cmpg-double v1, v10, v20

    if-gez v1, :cond_b

    add-double v10, v10, v16

    :cond_b
    :goto_4
    rem-double v10, v10, v16

    rem-double v14, v14, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, p2

    div-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    int-to-double v12, v1

    div-double/2addr v10, v12

    div-double v12, v10, p2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v16, v16, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    add-double v12, v12, v24

    div-double v16, v16, v12

    mul-int/lit8 v12, v1, 0x6

    new-array v13, v12, [F

    const/16 v18, 0x0

    move-wide/from16 p0, v10

    move/from16 v10, v18

    move v11, v10

    :goto_5
    if-ge v10, v1, :cond_c

    move-wide/from16 p2, v14

    int-to-double v14, v10

    mul-double v14, v14, p0

    add-double v14, v14, p2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    add-int/lit8 v23, v11, 0x1

    mul-double v24, v16, v21

    move/from16 v26, v10

    move/from16 p5, v11

    sub-double v10, v19, v24

    double-to-float v10, v10

    aput v10, v13, p5

    add-int/lit8 v11, p5, 0x2

    mul-double v19, v19, v16

    move/from16 p6, v11

    add-double v10, v19, v21

    double-to-float v10, v10

    aput v10, v13, v23

    add-double v14, v14, p0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    add-int/lit8 v19, p5, 0x3

    mul-double v20, v16, v14

    move/from16 v22, v1

    add-double v1, v20, v10

    double-to-float v1, v1

    aput v1, v13, p6

    add-int/lit8 v1, p5, 0x4

    mul-double v20, v16, v10

    move/from16 p6, v1

    sub-double v1, v14, v20

    double-to-float v1, v1

    aput v1, v13, v19

    add-int/lit8 v1, p5, 0x5

    double-to-float v2, v10

    aput v2, v13, p6

    add-int/lit8 v11, p5, 0x6

    double-to-float v2, v14

    aput v2, v13, v1

    add-int/lit8 v10, v26, 0x1

    move-wide/from16 v14, p2

    move/from16 v1, v22

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v0, v6

    double-to-float v2, v8

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v12, -0x2

    aput p7, v13, v0

    add-int/lit8 v0, v12, -0x1

    aput v3, v13, v0

    move/from16 v0, v18

    :goto_6
    if-ge v0, v12, :cond_d

    aget v1, v13, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, v13, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, v13, v3

    add-int/lit8 v4, v0, 0x3

    aget v4, v13, v4

    add-int/lit8 v5, v0, 0x4

    aget v5, v13, v5

    add-int/lit8 v6, v0, 0x5

    aget v6, v13, v6

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Lr8/n2j;->d(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_6

    :cond_d
    :goto_7
    return-void

    :goto_8
    invoke-interface {v0, v2, v3}, Lr8/n2j;->b(FF)V

    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lr8/t1j;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lr8/t1j;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lr8/t1j;-><init>(FFFF)V

    return-object p0
.end method

.method public static e(Lr8/t1j;Lr8/t1j;Lr8/yyg;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, Lr8/yyg;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lr8/t1j;->d:F

    iget v3, p1, Lr8/t1j;->d:F

    div-float/2addr v2, v3

    iget v3, p0, Lr8/t1j;->e:F

    iget v4, p1, Lr8/t1j;->e:F

    div-float/2addr v3, v4

    iget v4, p1, Lr8/t1j;->b:F

    neg-float v4, v4

    iget v5, p1, Lr8/t1j;->c:F

    neg-float v5, v5

    sget-object v6, Lr8/yyg;->c:Lr8/yyg;

    invoke-virtual {p2, v6}, Lr8/yyg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p1, p0, Lr8/t1j;->b:F

    iget p0, p0, Lr8/t1j;->c:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    iget-object p2, p2, Lr8/yyg;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne p2, v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget v2, p0, Lr8/t1j;->d:F

    div-float/2addr v2, p2

    iget v3, p0, Lr8/t1j;->e:F

    div-float/2addr v3, p2

    sget-object v6, Lr8/u3j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v7, p1, Lr8/t1j;->d:F

    sub-float/2addr v7, v2

    :goto_1
    sub-float/2addr v4, v7

    goto :goto_2

    :pswitch_1
    iget v7, p1, Lr8/t1j;->d:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    goto :goto_4

    :cond_3
    iget p1, p1, Lr8/t1j;->e:F

    sub-float/2addr p1, v3

    :goto_3
    sub-float/2addr v5, p1

    goto :goto_4

    :cond_4
    iget p1, p1, Lr8/t1j;->e:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v8

    goto :goto_3

    :goto_4
    iget p1, p0, Lr8/t1j;->b:F

    iget p0, p0, Lr8/t1j;->c:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_2
    move v1, v0

    goto :goto_3

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(FI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q(Lr8/a2j;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/c3j;->a:Lr8/t3j;

    invoke-virtual {v0, p1}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Gradient reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lr8/a2j;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p1, v0

    check-cast p1, Lr8/a2j;

    iget-object v1, p0, Lr8/a2j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lr8/a2j;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lr8/a2j;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lr8/a2j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p1, Lr8/a2j;->j:Landroid/graphics/Matrix;

    iput-object v1, p0, Lr8/a2j;->j:Landroid/graphics/Matrix;

    :cond_4
    iget v1, p0, Lr8/a2j;->k:I

    if-nez v1, :cond_5

    iget v1, p1, Lr8/a2j;->k:I

    iput v1, p0, Lr8/a2j;->k:I

    :cond_5
    iget-object v1, p0, Lr8/a2j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lr8/a2j;->h:Ljava/util/List;

    iput-object v1, p0, Lr8/a2j;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v1, p0, Lr8/b3j;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lr8/b3j;

    check-cast v0, Lr8/b3j;

    iget-object v2, v1, Lr8/b3j;->m:Lr8/f2j;

    if-nez v2, :cond_7

    iget-object v2, v0, Lr8/b3j;->m:Lr8/f2j;

    iput-object v2, v1, Lr8/b3j;->m:Lr8/f2j;

    :cond_7
    iget-object v2, v1, Lr8/b3j;->n:Lr8/f2j;

    if-nez v2, :cond_8

    iget-object v2, v0, Lr8/b3j;->n:Lr8/f2j;

    iput-object v2, v1, Lr8/b3j;->n:Lr8/f2j;

    :cond_8
    iget-object v2, v1, Lr8/b3j;->o:Lr8/f2j;

    if-nez v2, :cond_9

    iget-object v2, v0, Lr8/b3j;->o:Lr8/f2j;

    iput-object v2, v1, Lr8/b3j;->o:Lr8/f2j;

    :cond_9
    iget-object v2, v1, Lr8/b3j;->p:Lr8/f2j;

    if-nez v2, :cond_b

    iget-object v0, v0, Lr8/b3j;->p:Lr8/f2j;

    iput-object v0, v1, Lr8/b3j;->p:Lr8/f2j;

    goto :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, Lr8/f3j;

    check-cast v0, Lr8/f3j;

    invoke-static {v1, v0}, Lr8/d4j;->r(Lr8/f3j;Lr8/f3j;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lr8/a2j;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lr8/d4j;->q(Lr8/a2j;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static r(Lr8/f3j;Lr8/f3j;)V
    .locals 1

    iget-object v0, p0, Lr8/f3j;->m:Lr8/f2j;

    if-nez v0, :cond_0

    iget-object v0, p1, Lr8/f3j;->m:Lr8/f2j;

    iput-object v0, p0, Lr8/f3j;->m:Lr8/f2j;

    :cond_0
    iget-object v0, p0, Lr8/f3j;->n:Lr8/f2j;

    if-nez v0, :cond_1

    iget-object v0, p1, Lr8/f3j;->n:Lr8/f2j;

    iput-object v0, p0, Lr8/f3j;->n:Lr8/f2j;

    :cond_1
    iget-object v0, p0, Lr8/f3j;->o:Lr8/f2j;

    if-nez v0, :cond_2

    iget-object v0, p1, Lr8/f3j;->o:Lr8/f2j;

    iput-object v0, p0, Lr8/f3j;->o:Lr8/f2j;

    :cond_2
    iget-object v0, p0, Lr8/f3j;->p:Lr8/f2j;

    if-nez v0, :cond_3

    iget-object v0, p1, Lr8/f3j;->p:Lr8/f2j;

    iput-object v0, p0, Lr8/f3j;->p:Lr8/f2j;

    :cond_3
    iget-object v0, p0, Lr8/f3j;->q:Lr8/f2j;

    if-nez v0, :cond_4

    iget-object p1, p1, Lr8/f3j;->q:Lr8/f2j;

    iput-object p1, p0, Lr8/f3j;->q:Lr8/f2j;

    :cond_4
    return-void
.end method

.method public static s(Lr8/o2j;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/c3j;->a:Lr8/t3j;

    invoke-virtual {v0, p1}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Pattern reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lr8/o2j;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lr8/o2j;

    iget-object p1, p0, Lr8/o2j;->p:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object p1, v0, Lr8/o2j;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/o2j;->p:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Lr8/o2j;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v0, Lr8/o2j;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/o2j;->q:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lr8/o2j;->r:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    iget-object p1, v0, Lr8/o2j;->r:Landroid/graphics/Matrix;

    iput-object p1, p0, Lr8/o2j;->r:Landroid/graphics/Matrix;

    :cond_5
    iget-object p1, p0, Lr8/o2j;->s:Lr8/f2j;

    if-nez p1, :cond_6

    iget-object p1, v0, Lr8/o2j;->s:Lr8/f2j;

    iput-object p1, p0, Lr8/o2j;->s:Lr8/f2j;

    :cond_6
    iget-object p1, p0, Lr8/o2j;->t:Lr8/f2j;

    if-nez p1, :cond_7

    iget-object p1, v0, Lr8/o2j;->t:Lr8/f2j;

    iput-object p1, p0, Lr8/o2j;->t:Lr8/f2j;

    :cond_7
    iget-object p1, p0, Lr8/o2j;->u:Lr8/f2j;

    if-nez p1, :cond_8

    iget-object p1, v0, Lr8/o2j;->u:Lr8/f2j;

    iput-object p1, p0, Lr8/o2j;->u:Lr8/f2j;

    :cond_8
    iget-object p1, p0, Lr8/o2j;->v:Lr8/f2j;

    if-nez p1, :cond_9

    iget-object p1, v0, Lr8/o2j;->v:Lr8/f2j;

    iput-object p1, p0, Lr8/o2j;->v:Lr8/f2j;

    :cond_9
    iget-object p1, p0, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lr8/x2j;->i:Ljava/util/List;

    iput-object p1, p0, Lr8/x2j;->i:Ljava/util/List;

    :cond_a
    iget-object p1, p0, Lr8/g3j;->o:Lr8/t1j;

    if-nez p1, :cond_b

    iget-object p1, v0, Lr8/g3j;->o:Lr8/t1j;

    iput-object p1, p0, Lr8/g3j;->o:Lr8/t1j;

    :cond_b
    iget-object p1, p0, Lr8/e3j;->n:Lr8/yyg;

    if-nez p1, :cond_c

    iget-object p1, v0, Lr8/e3j;->n:Lr8/yyg;

    iput-object p1, p0, Lr8/e3j;->n:Lr8/yyg;

    :cond_c
    iget-object p1, v0, Lr8/o2j;->w:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p0, p1}, Lr8/d4j;->s(Lr8/o2j;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static x(Lr8/u2j;J)Z
    .locals 2

    iget-wide v0, p0, Lr8/u2j;->a:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Lr8/r2j;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/r2j;->s:Lr8/f2j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lr8/r2j;->t:Lr8/f2j;

    if-nez v4, :cond_0

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lr8/r2j;->t:Lr8/f2j;

    invoke-virtual {v2, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lr8/r2j;->t:Lr8/f2j;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    iget-object v4, v1, Lr8/r2j;->t:Lr8/f2j;

    invoke-virtual {v4, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lr8/r2j;->q:Lr8/f2j;

    invoke-virtual {v5, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lr8/r2j;->r:Lr8/f2j;

    invoke-virtual {v5, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lr8/r2j;->o:Lr8/f2j;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget-object v5, v1, Lr8/r2j;->p:Lr8/f2j;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    iget-object v5, v1, Lr8/r2j;->q:Lr8/f2j;

    invoke-virtual {v5, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v5

    iget-object v6, v1, Lr8/r2j;->r:Lr8/f2j;

    invoke-virtual {v6, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v0

    iget-object v6, v1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v6, :cond_5

    new-instance v6, Lr8/t1j;

    invoke-direct {v6, v7, v10, v5, v0}, Lr8/t1j;-><init>(FFFF)V

    iput-object v6, v1, Lr8/z2j;->h:Lr8/t1j;

    :cond_5
    add-float/2addr v5, v7

    add-float v15, v10, v0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_6

    cmpl-float v0, v4, v3

    if-nez v0, :cond_7

    :cond_6
    move v11, v5

    goto :goto_4

    :cond_7
    const v0, 0x3f0d6289

    mul-float v1, v2, v0

    mul-float/2addr v0, v4

    add-float v14, v10, v4

    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v14, v0

    add-float v11, v7, v2

    sub-float v9, v11, v1

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move v3, v11

    sub-float v2, v5, v2

    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v2, v1

    move v13, v5

    move v11, v5

    move v12, v8

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v14

    move v14, v9

    sub-float v4, v15, v4

    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v4, v0

    move/from16 v17, v15

    move/from16 v16, v2

    move v13, v10

    move v12, v11

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v7

    move v12, v4

    move v9, v7

    move v8, v15

    move/from16 v7, v18

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v9

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method public final C(Lr8/f2j;Lr8/f2j;Lr8/f2j;Lr8/f2j;)Lr8/t1j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v0

    :cond_1
    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, p2, Lr8/b4j;->g:Lr8/t1j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lr8/b4j;->f:Lr8/t1j;

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, v1, Lr8/t1j;->d:F

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p4, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result p0

    goto :goto_3

    :cond_4
    iget p0, v1, Lr8/t1j;->e:F

    :goto_3
    new-instance p3, Lr8/t1j;

    invoke-direct {p3, p1, v0, p2, p0}, Lr8/t1j;-><init>(FFFF)V

    return-object p3
.end method

.method public final D(Lr8/z2j;Z)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lr8/d4j;->d:Ljava/util/Stack;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/b4j;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-direct {v0, v1}, Lr8/b4j;-><init>(Lr8/b4j;)V

    iput-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    instance-of v0, p1, Lr8/r3j;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lr8/r3j;

    iget-object v0, p1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, p2, Lr8/r3j;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p2, Lr8/r3j;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/d4j;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b4j;

    iput-object p1, p0, Lr8/d4j;->c:Lr8/b4j;

    return-object v1

    :cond_2
    instance-of v3, v0, Lr8/z2j;

    if-nez v3, :cond_3

    iget-object p1, p0, Lr8/d4j;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b4j;

    iput-object p1, p0, Lr8/d4j;->c:Lr8/b4j;

    return-object v1

    :cond_3
    check-cast v0, Lr8/z2j;

    invoke-virtual {p0, v0, v2}, Lr8/d4j;->D(Lr8/z2j;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p2, Lr8/z2j;->h:Lr8/t1j;

    if-nez v1, :cond_5

    invoke-static {v0}, Lr8/d4j;->c(Landroid/graphics/Path;)Lr8/t1j;

    move-result-object v1

    iput-object v1, p2, Lr8/z2j;->h:Lr8/t1j;

    :cond_5
    iget-object p2, p2, Lr8/c2j;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_9

    :cond_6
    instance-of p2, p1, Lr8/b2j;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lr8/b2j;

    instance-of v0, p1, Lr8/l2j;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lr8/l2j;

    new-instance v2, Lr8/x3j;

    iget-object v0, v0, Lr8/l2j;->o:Lr8/m2j;

    invoke-direct {v2, v0}, Lr8/x3j;-><init>(Lr8/m2j;)V

    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    iget-object v2, v2, Lr8/x3j;->a:Landroid/graphics/Path;

    if-nez v0, :cond_7

    invoke-static {v2}, Lr8/d4j;->c(Landroid/graphics/Path;)Lr8/t1j;

    move-result-object v0

    iput-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lr8/r2j;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lr8/r2j;

    invoke-virtual {p0, v0}, Lr8/d4j;->B(Lr8/r2j;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lr8/u1j;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lr8/u1j;

    invoke-virtual {p0, v0}, Lr8/d4j;->y(Lr8/u1j;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lr8/z1j;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lr8/z1j;

    invoke-virtual {p0, v0}, Lr8/d4j;->z(Lr8/z1j;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lr8/p2j;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lr8/p2j;

    invoke-static {v0}, Lr8/d4j;->A(Lr8/p2j;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_c
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_d

    :goto_1
    return-object v1

    :cond_d
    iget-object v1, p2, Lr8/z2j;->h:Lr8/t1j;

    if-nez v1, :cond_e

    invoke-static {v0}, Lr8/d4j;->c(Landroid/graphics/Path;)Lr8/t1j;

    move-result-object v1

    iput-object v1, p2, Lr8/z2j;->h:Lr8/t1j;

    :cond_e
    iget-object p2, p2, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-virtual {p0}, Lr8/d4j;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_9

    :cond_10
    instance-of p2, p1, Lr8/l3j;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, Lr8/l3j;

    iget-object v0, p2, Lr8/p3j;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, p2, Lr8/p3j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f2j;

    invoke-virtual {v0, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v0

    goto :goto_3

    :cond_12
    :goto_2
    move v0, v1

    :goto_3
    iget-object v3, p2, Lr8/p3j;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    iget-object v3, p2, Lr8/p3j;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f2j;

    invoke-virtual {v3, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v3

    goto :goto_5

    :cond_14
    :goto_4
    move v3, v1

    :goto_5
    iget-object v4, p2, Lr8/p3j;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    iget-object v4, p2, Lr8/p3j;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f2j;

    invoke-virtual {v4, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v4

    goto :goto_7

    :cond_16
    :goto_6
    move v4, v1

    :goto_7
    iget-object v5, p2, Lr8/p3j;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, p2, Lr8/p3j;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f2j;

    invoke-virtual {v1, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v1

    :cond_18
    :goto_8
    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v2, v2, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v5, :cond_1a

    invoke-virtual {p0, p2}, Lr8/d4j;->d(Lr8/n3j;)F

    move-result v2

    iget-object v5, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v5, v5, Lr8/b4j;->a:Lr8/u2j;

    iget-object v5, v5, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_19
    sub-float/2addr v0, v2

    :cond_1a
    iget-object v2, p2, Lr8/z2j;->h:Lr8/t1j;

    if-nez v2, :cond_1b

    new-instance v2, Lr8/a4j;

    invoke-direct {v2, p0, v0, v3}, Lr8/a4j;-><init>(Lr8/d4j;FF)V

    invoke-virtual {p0, p2, v2}, Lr8/d4j;->n(Lr8/n3j;Lr8/sfb;)V

    new-instance v5, Lr8/t1j;

    iget-object v6, v2, Lr8/a4j;->k:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lr8/a4j;->k:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lr8/t1j;-><init>(FFFF)V

    iput-object v5, p2, Lr8/z2j;->h:Lr8/t1j;

    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lr8/a4j;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, Lr8/a4j;-><init>(Lr8/d4j;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v5}, Lr8/d4j;->n(Lr8/n3j;Lr8/sfb;)V

    iget-object p2, p2, Lr8/l3j;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1c
    invoke-virtual {p0}, Lr8/d4j;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v2

    :cond_1d
    :goto_9
    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p2, p2, Lr8/b4j;->a:Lr8/u2j;

    iget-object p2, p2, Lr8/u2j;->E:Ljava/lang/String;

    if-eqz p2, :cond_1e

    iget-object p2, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, p2}, Lr8/d4j;->b(Lr8/z2j;Lr8/t1j;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1e
    iget-object p1, p0, Lr8/d4j;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b4j;

    iput-object p1, p0, Lr8/d4j;->c:Lr8/b4j;

    return-object v0

    :cond_1f
    invoke-virtual {p1}, Lr8/c3j;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p0}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_20
    :goto_a
    iget-object p1, p0, Lr8/d4j;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b4j;

    iput-object p1, p0, Lr8/d4j;->c:Lr8/b4j;

    return-object v1
.end method

.method public final E(Lr8/t1j;)V
    .locals 7

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, v1, Lr8/u2j;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, Lr8/d4j;->b:Lr8/t3j;

    iget-object v5, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v5, v5, Lr8/b4j;->a:Lr8/u2j;

    iget-object v5, v5, Lr8/u2j;->G:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v1

    check-cast v1, Lr8/i2j;

    invoke-virtual {p0, v1, p1}, Lr8/d4j;->L(Lr8/i2j;Lr8/t1j;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v1, p1}, Lr8/d4j;->L(Lr8/i2j;Lr8/t1j;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lr8/d4j;->O()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v2, v2, Lr8/u2j;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lr8/d4j;->d:Ljava/util/Stack;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/b4j;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-direct {v0, v1}, Lr8/b4j;-><init>(Lr8/b4j;)V

    iput-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->G:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lr8/d4j;->b:Lr8/t3j;

    invoke-virtual {v2, v0}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, Lr8/i2j;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->G:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Mask reference \'%s\' not found"

    invoke-static {v2, v0}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p0, p0, Lr8/b4j;->a:Lr8/u2j;

    iput-object v3, p0, Lr8/u2j;->G:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method public final G(Lr8/v2j;Lr8/t1j;Lr8/t1j;Lr8/yyg;)V
    .locals 4

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget v1, p2, Lr8/t1j;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    iget v1, p2, Lr8/t1j;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lr8/e3j;->n:Lr8/yyg;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lr8/yyg;->d:Lr8/yyg;

    :cond_2
    :goto_0
    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v1, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    iput-object p2, v1, Lr8/b4j;->f:Lr8/t1j;

    iget-object p2, v1, Lr8/b4j;->a:Lr8/u2j;

    iget-object p2, p2, Lr8/u2j;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p2, p2, Lr8/b4j;->f:Lr8/t1j;

    iget v1, p2, Lr8/t1j;->b:F

    iget v2, p2, Lr8/t1j;->c:F

    iget v3, p2, Lr8/t1j;->d:F

    iget p2, p2, Lr8/t1j;->e:F

    invoke-virtual {p0, v1, v2, v3, p2}, Lr8/d4j;->M(FFFF)V

    :cond_4
    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p2, p2, Lr8/b4j;->f:Lr8/t1j;

    invoke-virtual {p0, p1, p2}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    if-eqz p3, :cond_5

    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p2, p2, Lr8/b4j;->f:Lr8/t1j;

    invoke-static {p2, p3, p4}, Lr8/d4j;->e(Lr8/t1j;Lr8/t1j;Lr8/yyg;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p3, p1, Lr8/g3j;->o:Lr8/t1j;

    iput-object p3, p2, Lr8/b4j;->g:Lr8/t1j;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p2, p2, Lr8/b4j;->f:Lr8/t1j;

    iget p3, p2, Lr8/t1j;->b:F

    iget p2, p2, Lr8/t1j;->c:F

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result p2

    invoke-virtual {p0}, Lr8/d4j;->U()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lr8/d4j;->I(Lr8/x2j;Z)V

    if-eqz p2, :cond_6

    iget-object p2, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p2}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_6
    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Lr8/c3j;)V
    .locals 13

    instance-of v0, p1, Lr8/j2j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/d4j;->P()V

    instance-of v0, p1, Lr8/a3j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lr8/a3j;

    iget-object v0, v0, Lr8/a3j;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lr8/b4j;->h:Z

    :cond_2
    :goto_0
    instance-of v0, p1, Lr8/v2j;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/v2j;

    iget-object v0, p1, Lr8/v2j;->p:Lr8/f2j;

    iget-object v1, p1, Lr8/v2j;->q:Lr8/f2j;

    iget-object v2, p1, Lr8/v2j;->r:Lr8/f2j;

    iget-object v3, p1, Lr8/v2j;->s:Lr8/f2j;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr8/d4j;->C(Lr8/f2j;Lr8/f2j;Lr8/f2j;Lr8/f2j;)Lr8/t1j;

    move-result-object v0

    iget-object v1, p1, Lr8/g3j;->o:Lr8/t1j;

    iget-object v2, p1, Lr8/e3j;->n:Lr8/yyg;

    invoke-virtual {p0, p1, v0, v1, v2}, Lr8/d4j;->G(Lr8/v2j;Lr8/t1j;Lr8/t1j;Lr8/yyg;)V

    goto/16 :goto_1d

    :cond_3
    instance-of v0, p1, Lr8/r3j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lr8/r3j;

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget-object v4, p1, Lr8/r3j;->r:Lr8/f2j;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lr8/f2j;->g()Z

    move-result v4

    if-nez v4, :cond_7f

    :cond_4
    iget-object v4, p1, Lr8/r3j;->s:Lr8/f2j;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lr8/f2j;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_1d

    :cond_5
    iget-object v4, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v4, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1d

    :cond_6
    iget-object v4, p1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v5, p1, Lr8/r3j;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "Use reference \'%s\' not found"

    iget-object p1, p1, Lr8/r3j;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7
    iget-object v5, p1, Lr8/c2j;->n:Landroid/graphics/Matrix;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v5, p1, Lr8/r3j;->p:Lr8/f2j;

    if-eqz v5, :cond_9

    invoke-virtual {v5, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v5

    goto :goto_1

    :cond_9
    move v5, v3

    :goto_1
    iget-object v6, p1, Lr8/r3j;->q:Lr8/f2j;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v6

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v5}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v5

    iget-object v6, p0, Lr8/d4j;->e:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lr8/d4j;->f:Ljava/util/Stack;

    iget-object v7, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v4, Lr8/v2j;

    if-eqz v6, :cond_b

    check-cast v4, Lr8/v2j;

    iget-object v0, p1, Lr8/r3j;->r:Lr8/f2j;

    iget-object v2, p1, Lr8/r3j;->s:Lr8/f2j;

    invoke-virtual {p0, v1, v1, v0, v2}, Lr8/d4j;->C(Lr8/f2j;Lr8/f2j;Lr8/f2j;Lr8/f2j;)Lr8/t1j;

    move-result-object v0

    invoke-virtual {p0}, Lr8/d4j;->P()V

    iget-object v1, v4, Lr8/g3j;->o:Lr8/t1j;

    iget-object v2, v4, Lr8/e3j;->n:Lr8/yyg;

    invoke-virtual {p0, v4, v0, v1, v2}, Lr8/d4j;->G(Lr8/v2j;Lr8/t1j;Lr8/t1j;Lr8/yyg;)V

    invoke-virtual {p0}, Lr8/d4j;->O()V

    goto/16 :goto_8

    :cond_b
    instance-of v6, v4, Lr8/i3j;

    if-eqz v6, :cond_14

    iget-object v6, p1, Lr8/r3j;->r:Lr8/f2j;

    const/16 v7, 0x9

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Lr8/f2j;

    invoke-direct {v6, v8, v7}, Lr8/f2j;-><init>(FI)V

    :goto_3
    iget-object v9, p1, Lr8/r3j;->s:Lr8/f2j;

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    new-instance v9, Lr8/f2j;

    invoke-direct {v9, v8, v7}, Lr8/f2j;-><init>(FI)V

    :goto_4
    invoke-virtual {p0, v1, v1, v6, v9}, Lr8/d4j;->C(Lr8/f2j;Lr8/f2j;Lr8/f2j;Lr8/f2j;)Lr8/t1j;

    move-result-object v1

    invoke-virtual {p0}, Lr8/d4j;->P()V

    check-cast v4, Lr8/i3j;

    iget v6, v1, Lr8/t1j;->d:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_13

    iget v6, v1, Lr8/t1j;->e:F

    cmpl-float v3, v6, v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v4, Lr8/e3j;->n:Lr8/yyg;

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lr8/yyg;->d:Lr8/yyg;

    :goto_5
    iget-object v6, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v6, v4}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    iget-object v6, p0, Lr8/d4j;->c:Lr8/b4j;

    iput-object v1, v6, Lr8/b4j;->f:Lr8/t1j;

    iget-object v1, v6, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, v1, Lr8/u2j;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v1, Lr8/b4j;->f:Lr8/t1j;

    iget v6, v1, Lr8/t1j;->b:F

    iget v7, v1, Lr8/t1j;->c:F

    iget v8, v1, Lr8/t1j;->d:F

    iget v1, v1, Lr8/t1j;->e:F

    invoke-virtual {p0, v6, v7, v8, v1}, Lr8/d4j;->M(FFFF)V

    :cond_10
    iget-object v1, v4, Lr8/g3j;->o:Lr8/t1j;

    if-eqz v1, :cond_11

    iget-object v6, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v6, v6, Lr8/b4j;->f:Lr8/t1j;

    invoke-static {v6, v1, v3}, Lr8/d4j;->e(Lr8/t1j;Lr8/t1j;Lr8/yyg;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v4, Lr8/g3j;->o:Lr8/t1j;

    iput-object v1, v0, Lr8/b4j;->g:Lr8/t1j;

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v1, Lr8/b4j;->f:Lr8/t1j;

    iget v3, v1, Lr8/t1j;->b:F

    iget v1, v1, Lr8/t1j;->c:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v0

    invoke-virtual {p0, v4, v2}, Lr8/d4j;->I(Lr8/x2j;Z)V

    if-eqz v0, :cond_12

    iget-object v0, v4, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, v0}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_12
    invoke-virtual {p0, v4}, Lr8/d4j;->R(Lr8/z2j;)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lr8/d4j;->O()V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v4}, Lr8/d4j;->H(Lr8/c3j;)V

    :goto_8
    iget-object v0, p0, Lr8/d4j;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lr8/d4j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v5, :cond_15

    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, v0}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_15
    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    goto/16 :goto_1d

    :cond_16
    instance-of v0, p1, Lr8/h3j;

    if-eqz v0, :cond_23

    check-cast p1, Lr8/h3j;

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1d

    :cond_17
    iget-object v0, p1, Lr8/c2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_18
    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/c3j;

    instance-of v4, v3, Lr8/w2j;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v4, v3

    check-cast v4, Lr8/w2j;

    invoke-interface {v4}, Lr8/w2j;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, Lr8/w2j;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, Lr8/w2j;->getRequiredFeatures()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v6, Lr8/d4j;->g:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    const-class v6, Lr8/d4j;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Structure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr8/d4j;->g:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lr8/d4j;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v4}, Lr8/w2j;->e()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v4}, Lr8/w2j;->m()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_20
    invoke-virtual {p0, v3}, Lr8/d4j;->H(Lr8/c3j;)V

    :cond_21
    if-eqz v0, :cond_22

    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, v0}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_22
    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    goto/16 :goto_1d

    :cond_23
    instance-of v0, p1, Lr8/c2j;

    if-eqz v0, :cond_27

    check-cast p1, Lr8/c2j;

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    iget-object v0, p1, Lr8/c2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_25
    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v0

    invoke-virtual {p0, p1, v2}, Lr8/d4j;->I(Lr8/x2j;Z)V

    if-eqz v0, :cond_26

    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, v0}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_26
    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    goto/16 :goto_1d

    :cond_27
    instance-of v0, p1, Lr8/e2j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_37

    check-cast p1, Lr8/e2j;

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget-object v6, p1, Lr8/e2j;->r:Lr8/f2j;

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, Lr8/f2j;->g()Z

    move-result v6

    if-nez v6, :cond_7f

    iget-object v6, p1, Lr8/e2j;->s:Lr8/f2j;

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, Lr8/f2j;->g()Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-object v6, p1, Lr8/e2j;->o:Ljava/lang/String;

    if-nez v6, :cond_29

    goto/16 :goto_1d

    :cond_29
    iget-object v7, p1, Lr8/e3j;->n:Lr8/yyg;

    if-eqz v7, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v7, Lr8/yyg;->d:Lr8/yyg;

    :goto_b
    const-string v8, "data:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xe

    if-ge v8, v9, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0xc

    if-ge v8, v9, :cond_2d

    goto :goto_c

    :cond_2d
    const-string v9, ";base64"

    add-int/lit8 v10, v8, -0x7

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v8, v2

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v2

    const-string v6, "SVGAndroidRenderer"

    const-string v8, "Could not decode bad Data URL"

    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-nez v1, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    new-instance v2, Lr8/t1j;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v2, v3, v3, v6, v8}, Lr8/t1j;-><init>(FFFF)V

    iget-object v6, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v6, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v6, p1, Lr8/e2j;->t:Landroid/graphics/Matrix;

    if-eqz v6, :cond_32

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    iget-object v6, p1, Lr8/e2j;->p:Lr8/f2j;

    if-eqz v6, :cond_33

    invoke-virtual {v6, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v6

    goto :goto_d

    :cond_33
    move v6, v3

    :goto_d
    iget-object v8, p1, Lr8/e2j;->q:Lr8/f2j;

    if-eqz v8, :cond_34

    invoke-virtual {v8, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v8

    goto :goto_e

    :cond_34
    move v8, v3

    :goto_e
    iget-object v9, p1, Lr8/e2j;->r:Lr8/f2j;

    invoke-virtual {v9, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v9

    iget-object v10, p1, Lr8/e2j;->s:Lr8/f2j;

    invoke-virtual {v10, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v10

    iget-object v11, p0, Lr8/d4j;->c:Lr8/b4j;

    new-instance v12, Lr8/t1j;

    invoke-direct {v12, v6, v8, v9, v10}, Lr8/t1j;-><init>(FFFF)V

    iput-object v12, v11, Lr8/b4j;->f:Lr8/t1j;

    iget-object v6, v11, Lr8/b4j;->a:Lr8/u2j;

    iget-object v6, v6, Lr8/u2j;->v:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v6, v6, Lr8/b4j;->f:Lr8/t1j;

    iget v8, v6, Lr8/t1j;->b:F

    iget v9, v6, Lr8/t1j;->c:F

    iget v10, v6, Lr8/t1j;->d:F

    iget v6, v6, Lr8/t1j;->e:F

    invoke-virtual {p0, v8, v9, v10, v6}, Lr8/d4j;->M(FFFF)V

    :cond_35
    iget-object v6, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v6, v6, Lr8/b4j;->f:Lr8/t1j;

    iput-object v6, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    iget-object v6, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v6}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v6

    invoke-virtual {p0}, Lr8/d4j;->U()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v8, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v8, v8, Lr8/b4j;->f:Lr8/t1j;

    invoke-static {v8, v2, v7}, Lr8/d4j;->e(Lr8/t1j;Lr8/t1j;Lr8/yyg;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v7, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v7, v7, Lr8/b4j;->a:Lr8/u2j;

    iget-object v7, v7, Lr8/u2j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v7, v8, :cond_36

    goto :goto_f

    :cond_36
    move v4, v5

    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v0, p1, Lr8/l2j;

    if-eqz v0, :cond_41

    check-cast p1, Lr8/l2j;

    iget-object v0, p1, Lr8/l2j;->o:Lr8/m2j;

    if-nez v0, :cond_38

    goto/16 :goto_1d

    :cond_38
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1d

    :cond_39
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v1, v0, Lr8/b4j;->c:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, Lr8/b4j;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    iget-object v0, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3c
    new-instance v0, Lr8/x3j;

    iget-object v1, p1, Lr8/l2j;->o:Lr8/m2j;

    invoke-direct {v0, v1}, Lr8/x3j;-><init>(Lr8/m2j;)V

    iget-object v0, v0, Lr8/x3j;->a:Landroid/graphics/Path;

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v1, :cond_3d

    invoke-static {v0}, Lr8/d4j;->c(Landroid/graphics/Path;)Lr8/t1j;

    move-result-object v1

    iput-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    :cond_3d
    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v1}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v3, v2, Lr8/b4j;->b:Z

    if-eqz v3, :cond_3f

    iget-object v2, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v2, v2, Lr8/u2j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v2, :cond_3e

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v2, v3, :cond_3e

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->l(Lr8/z2j;Landroid/graphics/Path;)V

    :cond_3f
    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->c:Z

    if-eqz v2, :cond_40

    invoke-virtual {p0, v0}, Lr8/d4j;->m(Landroid/graphics/Path;)V

    :cond_40
    invoke-virtual {p0, p1}, Lr8/d4j;->K(Lr8/b2j;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_41
    instance-of v0, p1, Lr8/r2j;

    if-eqz v0, :cond_48

    check-cast p1, Lr8/r2j;

    iget-object v0, p1, Lr8/r2j;->q:Lr8/f2j;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lr8/r2j;->r:Lr8/f2j;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lr8/f2j;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lr8/r2j;->r:Lr8/f2j;

    invoke-virtual {v0}, Lr8/f2j;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    :cond_42
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1d

    :cond_43
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1d

    :cond_44
    iget-object v0, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    invoke-virtual {p0, p1}, Lr8/d4j;->B(Lr8/r2j;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v1}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->b:Z

    if-eqz v2, :cond_46

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->l(Lr8/z2j;Landroid/graphics/Path;)V

    :cond_46
    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->c:Z

    if-eqz v2, :cond_47

    invoke-virtual {p0, v0}, Lr8/d4j;->m(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_48
    instance-of v0, p1, Lr8/u1j;

    if-eqz v0, :cond_4f

    check-cast p1, Lr8/u1j;

    iget-object v0, p1, Lr8/u1j;->q:Lr8/f2j;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lr8/f2j;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1d

    :cond_49
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1d

    :cond_4b
    iget-object v0, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    invoke-virtual {p0, p1}, Lr8/d4j;->y(Lr8/u1j;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v1}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->b:Z

    if-eqz v2, :cond_4d

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->l(Lr8/z2j;Landroid/graphics/Path;)V

    :cond_4d
    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->c:Z

    if-eqz v2, :cond_4e

    invoke-virtual {p0, v0}, Lr8/d4j;->m(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_4f
    instance-of v0, p1, Lr8/z1j;

    if-eqz v0, :cond_56

    check-cast p1, Lr8/z1j;

    iget-object v0, p1, Lr8/z1j;->q:Lr8/f2j;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lr8/z1j;->r:Lr8/f2j;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lr8/f2j;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lr8/z1j;->r:Lr8/f2j;

    invoke-virtual {v0}, Lr8/f2j;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1d

    :cond_50
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1d

    :cond_51
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1d

    :cond_52
    iget-object v0, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    invoke-virtual {p0, p1}, Lr8/d4j;->z(Lr8/z1j;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v1}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->b:Z

    if-eqz v2, :cond_54

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->l(Lr8/z2j;Landroid/graphics/Path;)V

    :cond_54
    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->c:Z

    if-eqz v2, :cond_55

    invoke-virtual {p0, v0}, Lr8/d4j;->m(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_56
    instance-of v0, p1, Lr8/g2j;

    if-eqz v0, :cond_60

    check-cast p1, Lr8/g2j;

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1d

    :cond_57
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1d

    :cond_58
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v0, v0, Lr8/b4j;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_1d

    :cond_59
    iget-object v0, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5a
    iget-object v0, p1, Lr8/g2j;->o:Lr8/f2j;

    if-nez v0, :cond_5b

    move v0, v3

    goto :goto_11

    :cond_5b
    invoke-virtual {v0, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v0

    :goto_11
    iget-object v1, p1, Lr8/g2j;->p:Lr8/f2j;

    if-nez v1, :cond_5c

    move v1, v3

    goto :goto_12

    :cond_5c
    invoke-virtual {v1, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v1

    :goto_12
    iget-object v2, p1, Lr8/g2j;->q:Lr8/f2j;

    if-nez v2, :cond_5d

    move v2, v3

    goto :goto_13

    :cond_5d
    invoke-virtual {v2, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    :goto_13
    iget-object v4, p1, Lr8/g2j;->r:Lr8/f2j;

    if-nez v4, :cond_5e

    goto :goto_14

    :cond_5e
    invoke-virtual {v4, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v3

    :goto_14
    iget-object v4, p1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v4, :cond_5f

    new-instance v4, Lr8/t1j;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lr8/t1j;-><init>(FFFF)V

    iput-object v4, p1, Lr8/z2j;->h:Lr8/t1j;

    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v0

    invoke-virtual {p0, v4}, Lr8/d4j;->m(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->K(Lr8/b2j;)V

    if-eqz v0, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_60
    instance-of v0, p1, Lr8/q2j;

    if-eqz v0, :cond_68

    check-cast p1, Lr8/q2j;

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1d

    :cond_61
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v1, v0, Lr8/b4j;->c:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, Lr8/b4j;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_1d

    :cond_63
    iget-object v0, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_64
    iget-object v0, p1, Lr8/p2j;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_65

    goto/16 :goto_1d

    :cond_65
    invoke-static {p1}, Lr8/d4j;->A(Lr8/p2j;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v1}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->b:Z

    if-eqz v2, :cond_66

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->l(Lr8/z2j;Landroid/graphics/Path;)V

    :cond_66
    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->c:Z

    if-eqz v2, :cond_67

    invoke-virtual {p0, v0}, Lr8/d4j;->m(Landroid/graphics/Path;)V

    :cond_67
    invoke-virtual {p0, p1}, Lr8/d4j;->K(Lr8/b2j;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_68
    instance-of v0, p1, Lr8/p2j;

    if-eqz v0, :cond_71

    check-cast p1, Lr8/p2j;

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1d

    :cond_69
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v1, v0, Lr8/b4j;->c:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, Lr8/b4j;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    iget-object v0, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6c
    iget-object v0, p1, Lr8/p2j;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    invoke-static {p1}, Lr8/d4j;->A(Lr8/p2j;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, v1, Lr8/u2j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v1, :cond_6e

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v1, v2, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v1}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->b:Z

    if-eqz v2, :cond_6f

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->l(Lr8/z2j;Landroid/graphics/Path;)V

    :cond_6f
    iget-object v2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v2, Lr8/b4j;->c:Z

    if-eqz v2, :cond_70

    invoke-virtual {p0, v0}, Lr8/d4j;->m(Landroid/graphics/Path;)V

    :cond_70
    invoke-virtual {p0, p1}, Lr8/d4j;->K(Lr8/b2j;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    goto/16 :goto_1d

    :cond_71
    instance-of v0, p1, Lr8/l3j;

    if-eqz v0, :cond_7f

    check-cast p1, Lr8/l3j;

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v0, p1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1d

    :cond_72
    iget-object v0, p1, Lr8/l3j;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v0, p1, Lr8/p3j;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_16

    :cond_74
    iget-object v0, p1, Lr8/p3j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f2j;

    invoke-virtual {v0, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v0

    goto :goto_17

    :cond_75
    :goto_16
    move v0, v3

    :goto_17
    iget-object v1, p1, Lr8/p3j;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_76

    goto :goto_18

    :cond_76
    iget-object v1, p1, Lr8/p3j;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f2j;

    invoke-virtual {v1, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v1

    goto :goto_19

    :cond_77
    :goto_18
    move v1, v3

    :goto_19
    iget-object v2, p1, Lr8/p3j;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_78

    goto :goto_1a

    :cond_78
    iget-object v2, p1, Lr8/p3j;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f2j;

    invoke-virtual {v2, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    goto :goto_1b

    :cond_79
    :goto_1a
    move v2, v3

    :goto_1b
    iget-object v5, p1, Lr8/p3j;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_1c

    :cond_7a
    iget-object v3, p1, Lr8/p3j;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f2j;

    invoke-virtual {v3, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v3

    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lr8/d4j;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v4

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v4, v5, :cond_7d

    invoke-virtual {p0, p1}, Lr8/d4j;->d(Lr8/n3j;)F

    move-result v5

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v4, v6, :cond_7c

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    :cond_7c
    sub-float/2addr v0, v5

    :cond_7d
    iget-object v4, p1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v4, :cond_7e

    new-instance v4, Lr8/a4j;

    invoke-direct {v4, p0, v0, v1}, Lr8/a4j;-><init>(Lr8/d4j;FF)V

    invoke-virtual {p0, p1, v4}, Lr8/d4j;->n(Lr8/n3j;Lr8/sfb;)V

    new-instance v5, Lr8/t1j;

    iget-object v6, v4, Lr8/a4j;->k:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v4, v4, Lr8/a4j;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v5, v7, v8, v6, v4}, Lr8/t1j;-><init>(FFFF)V

    iput-object v5, p1, Lr8/z2j;->h:Lr8/t1j;

    :cond_7e
    invoke-virtual {p0, p1}, Lr8/d4j;->R(Lr8/z2j;)V

    invoke-virtual {p0, p1}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v4, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v4}, Lr8/d4j;->f(Lr8/z2j;Lr8/t1j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v4

    new-instance v5, Lr8/z3j;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-direct {v5, p0, v0, v1}, Lr8/z3j;-><init>(Lr8/d4j;FF)V

    invoke-virtual {p0, p1, v5}, Lr8/d4j;->n(Lr8/n3j;Lr8/sfb;)V

    if-eqz v4, :cond_7f

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lr8/d4j;->O()V

    return-void
.end method

.method public final I(Lr8/x2j;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lr8/d4j;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/d4j;->f:Ljava/util/Stack;

    iget-object v1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c3j;

    invoke-virtual {p0, v0}, Lr8/d4j;->H(Lr8/c3j;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lr8/d4j;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p0, p0, Lr8/d4j;->f:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final J(Lr8/h2j;Lr8/w3j;)V
    .locals 12

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lr8/d4j;->P()V

    iget-object v1, p1, Lr8/h2j;->u:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lr8/w3j;->c:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, p2, Lr8/w3j;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    :cond_0
    iget v3, p2, Lr8/w3j;->d:F

    float-to-double v3, v3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lr8/h2j;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-boolean v3, p1, Lr8/h2j;->p:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v3, v3, Lr8/b4j;->a:Lr8/u2j;

    iget-object v3, v3, Lr8/u2j;->g:Lr8/f2j;

    invoke-virtual {v3}, Lr8/f2j;->c()F

    move-result v3

    :goto_1
    invoke-virtual {p0, p1}, Lr8/d4j;->t(Lr8/a3j;)Lr8/b4j;

    move-result-object v4

    iput-object v4, p0, Lr8/d4j;->c:Lr8/b4j;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p2, Lr8/w3j;->a:F

    iget p2, p2, Lr8/w3j;->b:F

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lr8/h2j;->q:Lr8/f2j;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    iget-object v1, p1, Lr8/h2j;->r:Lr8/f2j;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iget-object v3, p1, Lr8/h2j;->s:Lr8/f2j;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    iget-object v6, p1, Lr8/h2j;->t:Lr8/f2j;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v5

    :cond_7
    iget-object v6, p1, Lr8/g3j;->o:Lr8/t1j;

    if-eqz v6, :cond_e

    iget v7, v6, Lr8/t1j;->d:F

    div-float v7, v3, v7

    iget v6, v6, Lr8/t1j;->e:F

    div-float v6, v5, v6

    iget-object v8, p1, Lr8/e3j;->n:Lr8/yyg;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Lr8/yyg;->d:Lr8/yyg;

    :goto_5
    sget-object v9, Lr8/yyg;->c:Lr8/yyg;

    invoke-virtual {v8, v9}, Lr8/yyg;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Lr8/yyg;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-nez v9, :cond_a

    iget-object v8, v8, Lr8/yyg;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_6

    :goto_7
    move v6, v7

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v7

    neg-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lr8/g3j;->o:Lr8/t1j;

    iget v1, p2, Lr8/t1j;->d:F

    mul-float/2addr v1, v7

    iget p2, p2, Lr8/t1j;->e:F

    mul-float/2addr p2, v6

    sget-object v8, Lr8/u3j;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v11, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    move v1, v2

    goto :goto_9

    :pswitch_0
    sub-float v1, v3, v1

    :goto_8
    sub-float v1, v2, v1

    goto :goto_9

    :pswitch_1
    sub-float v1, v3, v1

    div-float/2addr v1, v11

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/4 v9, 0x7

    if-eq v8, v9, :cond_c

    const/16 v9, 0x8

    if-eq v8, v9, :cond_b

    goto :goto_b

    :cond_b
    sub-float p2, v5, p2

    :goto_a
    sub-float/2addr v2, p2

    goto :goto_b

    :cond_c
    sub-float p2, v5, p2

    div-float/2addr p2, v11

    goto :goto_a

    :goto_b
    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p2, p2, Lr8/b4j;->a:Lr8/u2j;

    iget-object p2, p2, Lr8/u2j;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v1, v2, v3, v5}, Lr8/d4j;->M(FFFF)V

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_e
    neg-float p2, p2

    neg-float v1, v1

    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p2, p2, Lr8/b4j;->a:Lr8/u2j;

    iget-object p2, p2, Lr8/u2j;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, v2, v2, v3, v5}, Lr8/d4j;->M(FFFF)V

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->I(Lr8/x2j;Z)V

    if-eqz p2, :cond_10

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_10
    invoke-virtual {p0}, Lr8/d4j;->O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lr8/b2j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v3, v2, Lr8/u2j;->x:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Lr8/u2j;->y:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Lr8/u2j;->z:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v1, Lr8/c3j;->a:Lr8/t3j;

    invoke-virtual {v5, v3}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lr8/h2j;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v3, v3, Lr8/b4j;->a:Lr8/u2j;

    iget-object v3, v3, Lr8/u2j;->x:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v5, v5, Lr8/b4j;->a:Lr8/u2j;

    iget-object v5, v5, Lr8/u2j;->y:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lr8/c3j;->a:Lr8/t3j;

    invoke-virtual {v6, v5}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lr8/h2j;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v5, v5, Lr8/b4j;->a:Lr8/u2j;

    iget-object v5, v5, Lr8/u2j;->y:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v6, v6, Lr8/b4j;->a:Lr8/u2j;

    iget-object v6, v6, Lr8/u2j;->z:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, v1, Lr8/c3j;->a:Lr8/t3j;

    invoke-virtual {v7, v6}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lr8/h2j;

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v6, v6, Lr8/b4j;->a:Lr8/u2j;

    iget-object v6, v6, Lr8/u2j;->z:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    :goto_2
    instance-of v2, v1, Lr8/l2j;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lr8/v3j;

    check-cast v1, Lr8/l2j;

    iget-object v1, v1, Lr8/l2j;->o:Lr8/m2j;

    invoke-direct {v2, v0, v1}, Lr8/v3j;-><init>(Lr8/d4j;Lr8/m2j;)V

    iget-object v1, v2, Lr8/v3j;->a:Ljava/util/ArrayList;

    move/from16 v17, v9

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_7
    instance-of v2, v1, Lr8/g2j;

    if-eqz v2, :cond_c

    check-cast v1, Lr8/g2j;

    iget-object v2, v1, Lr8/g2j;->o:Lr8/f2j;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v9

    :goto_3
    iget-object v11, v1, Lr8/g2j;->p:Lr8/f2j;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v9

    :goto_4
    iget-object v12, v1, Lr8/g2j;->q:Lr8/f2j;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v12

    goto :goto_5

    :cond_a
    move v12, v9

    :goto_5
    iget-object v1, v1, Lr8/g2j;->r:Lr8/f2j;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v9

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lr8/w3j;

    sub-float v15, v12, v2

    const/16 v16, 0x1

    sub-float v10, v1, v11

    invoke-direct {v14, v2, v11, v15, v10}, Lr8/w3j;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/w3j;

    invoke-direct {v2, v12, v1, v15, v10}, Lr8/w3j;-><init>(FFFF)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v9

    move-object v1, v13

    goto/16 :goto_9

    :cond_c
    const/16 v16, 0x1

    check-cast v1, Lr8/p2j;

    iget-object v2, v1, Lr8/p2j;->o:[F

    array-length v2, v2

    if-ge v2, v8, :cond_d

    move-object v1, v4

    move/from16 v17, v9

    goto/16 :goto_9

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lr8/w3j;

    iget-object v12, v1, Lr8/p2j;->o:[F

    aget v13, v12, v7

    aget v12, v12, v16

    invoke-direct {v11, v13, v12, v9, v9}, Lr8/w3j;-><init>(FFFF)V

    move v12, v8

    move v13, v9

    move v14, v13

    :goto_7
    iget v15, v11, Lr8/w3j;->b:F

    move/from16 v17, v9

    iget v9, v11, Lr8/w3j;->a:F

    if-ge v12, v2, :cond_e

    iget-object v13, v1, Lr8/p2j;->o:[F

    aget v14, v13, v12

    add-int/lit8 v18, v12, 0x1

    aget v13, v13, v18

    invoke-virtual {v11, v14, v13}, Lr8/w3j;->a(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lr8/w3j;

    sub-float v9, v14, v9

    sub-float v15, v13, v15

    invoke-direct {v11, v14, v13, v9, v15}, Lr8/w3j;-><init>(FFFF)V

    add-int/lit8 v12, v12, 0x2

    move v9, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v17

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lr8/q2j;

    if-eqz v2, :cond_10

    iget-object v1, v1, Lr8/p2j;->o:[F

    aget v2, v1, v7

    cmpl-float v12, v13, v2

    if-eqz v12, :cond_f

    aget v1, v1, v16

    cmpl-float v12, v14, v1

    if-eqz v12, :cond_f

    invoke-virtual {v11, v2, v1}, Lr8/w3j;->a(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lr8/w3j;

    sub-float v9, v2, v9

    sub-float v12, v1, v15

    invoke-direct {v11, v2, v1, v9, v12}, Lr8/w3j;-><init>(FFFF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w3j;

    invoke-virtual {v11, v1}, Lr8/w3j;->b(Lr8/w3j;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    move-object v1, v10

    goto :goto_9

    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    if-nez v1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object v9, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v9, v9, Lr8/b4j;->a:Lr8/u2j;

    iput-object v4, v9, Lr8/u2j;->z:Ljava/lang/String;

    iput-object v4, v9, Lr8/u2j;->y:Ljava/lang/String;

    iput-object v4, v9, Lr8/u2j;->x:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w3j;

    invoke-virtual {v0, v3, v4}, Lr8/d4j;->J(Lr8/h2j;Lr8/w3j;)V

    :cond_13
    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_18

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w3j;

    move/from16 v4, v16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/w3j;

    move-object v4, v3

    move-object v3, v7

    const/4 v7, 0x1

    :goto_a
    add-int/lit8 v8, v2, -0x1

    if-ge v7, v8, :cond_18

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/w3j;

    iget-boolean v9, v3, Lr8/w3j;->e:Z

    if-eqz v9, :cond_17

    iget v9, v3, Lr8/w3j;->c:F

    iget v10, v3, Lr8/w3j;->d:F

    iget v11, v3, Lr8/w3j;->a:F

    iget v12, v4, Lr8/w3j;->a:F

    sub-float v12, v11, v12

    iget v13, v3, Lr8/w3j;->b:F

    iget v4, v4, Lr8/w3j;->b:F

    sub-float v4, v13, v4

    mul-float/2addr v12, v9

    mul-float/2addr v4, v10

    add-float/2addr v4, v12

    cmpl-float v12, v4, v17

    if-nez v12, :cond_14

    iget v4, v8, Lr8/w3j;->a:F

    sub-float/2addr v4, v11

    iget v11, v8, Lr8/w3j;->b:F

    sub-float/2addr v11, v13

    mul-float/2addr v4, v9

    mul-float/2addr v11, v10

    add-float/2addr v4, v11

    :cond_14
    cmpl-float v4, v4, v17

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    if-nez v4, :cond_16

    cmpl-float v4, v9, v17

    if-gtz v4, :cond_17

    cmpl-float v4, v10, v17

    if-ltz v4, :cond_16

    goto :goto_b

    :cond_16
    neg-float v4, v9

    iput v4, v3, Lr8/w3j;->c:F

    neg-float v4, v10

    iput v4, v3, Lr8/w3j;->d:F

    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Lr8/d4j;->J(Lr8/h2j;Lr8/w3j;)V

    move-object v4, v3

    move-object v3, v8

    goto :goto_a

    :cond_18
    if-eqz v6, :cond_19

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w3j;

    invoke-virtual {v0, v6, v1}, Lr8/d4j;->J(Lr8/h2j;Lr8/w3j;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public final L(Lr8/i2j;Lr8/t1j;)V
    .locals 5

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lr8/i2j;->n:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lr8/i2j;->p:Lr8/f2j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p2, Lr8/t1j;->d:F

    :goto_0
    iget-object v3, p1, Lr8/i2j;->q:Lr8/f2j;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p2, Lr8/t1j;->e:F

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lr8/i2j;->p:Lr8/f2j;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v2}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, p1, Lr8/i2j;->q:Lr8/f2j;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0, v2}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v3

    :cond_4
    iget v4, p2, Lr8/t1j;->d:F

    mul-float/2addr v1, v4

    iget v4, p2, Lr8/t1j;->e:F

    mul-float/2addr v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    cmpl-float v1, v3, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lr8/d4j;->P()V

    invoke-virtual {p0, p1}, Lr8/d4j;->t(Lr8/a3j;)Lr8/b4j;

    move-result-object v1

    iput-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v1, Lr8/b4j;->a:Lr8/u2j;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lr8/u2j;->m:Ljava/lang/Float;

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, Lr8/i2j;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p2, Lr8/t1j;->b:F

    iget v3, p2, Lr8/t1j;->c:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p2, Lr8/t1j;->d:F

    iget v3, p2, Lr8/t1j;->e:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lr8/d4j;->I(Lr8/x2j;Z)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_8
    invoke-virtual {p0}, Lr8/d4j;->O()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->w:Lr8/smf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/f2j;

    invoke-virtual {v0, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->w:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/f2j;

    invoke-virtual {v0, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->w:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/f2j;

    invoke-virtual {v0, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->w:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f2j;

    invoke-virtual {v0, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object p0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lr8/d4j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b4j;

    iput-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lr8/d4j;->d:Ljava/util/Stack;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/b4j;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-direct {v0, v1}, Lr8/b4j;-><init>(Lr8/b4j;)V

    iput-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean p0, p0, Lr8/b4j;->h:Z

    const-string v0, " "

    if-eqz p0, :cond_0

    const-string p0, "[\\n\\t]"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\t"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "^\\s+"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "\\s+$"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "\\s{2,}"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lr8/z2j;)V
    .locals 10

    iget-object v0, p1, Lr8/c3j;->b:Lr8/y2j;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lr8/d4j;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    iget v2, v1, Lr8/t1j;->b:F

    iget v3, v1, Lr8/t1j;->c:F

    invoke-virtual {v1}, Lr8/t1j;->e()F

    move-result v1

    iget-object v4, p1, Lr8/z2j;->h:Lr8/t1j;

    iget v5, v4, Lr8/t1j;->c:F

    invoke-virtual {v4}, Lr8/t1j;->e()F

    move-result v4

    iget-object v6, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {v6}, Lr8/t1j;->f()F

    move-result v6

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    iget v7, p1, Lr8/t1j;->b:F

    invoke-virtual {p1}, Lr8/t1j;->f()F

    move-result p1

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v3, v8, v2

    const/4 v3, 0x2

    aput v1, v8, v3

    const/4 v1, 0x3

    aput v5, v8, v1

    const/4 v1, 0x4

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v6, v8, v1

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v4, 0x7

    aput p1, v8, v4

    iget-object p1, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v8, v9

    aget v2, v8, v2

    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v1, :cond_6

    aget v0, v8, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget v0, v8, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lr8/d4j;->e:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/z2j;

    iget-object v0, p0, Lr8/z2j;->h:Lr8/t1j;

    if-nez v0, :cond_7

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Lr8/t1j;

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    invoke-direct {v3, v0, v1, v2, p1}, Lr8/t1j;-><init>(FFFF)V

    iput-object v3, p0, Lr8/z2j;->h:Lr8/t1j;

    return-void

    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p0

    sub-float/2addr p1, v1

    iget v3, v0, Lr8/t1j;->b:F

    cmpg-float v3, p0, v3

    if-gez v3, :cond_8

    iput p0, v0, Lr8/t1j;->b:F

    :cond_8
    iget v3, v0, Lr8/t1j;->c:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_9

    iput v1, v0, Lr8/t1j;->c:F

    :cond_9
    add-float v3, p0, v2

    invoke-virtual {v0}, Lr8/t1j;->e()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    add-float/2addr p0, v2

    iget v2, v0, Lr8/t1j;->b:F

    sub-float/2addr p0, v2

    iput p0, v0, Lr8/t1j;->d:F

    :cond_a
    add-float p0, v1, p1

    invoke-virtual {v0}, Lr8/t1j;->f()F

    move-result v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_b

    add-float/2addr v1, p1

    iget p0, v0, Lr8/t1j;->c:F

    sub-float/2addr v1, p0

    iput v1, v0, Lr8/t1j;->e:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final S(Lr8/b4j;Lr8/u2j;)V
    .locals 13

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->n:Lr8/w1j;

    iput-object v1, v0, Lr8/u2j;->n:Lr8/w1j;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->m:Ljava/lang/Float;

    iput-object v1, v0, Lr8/u2j;->m:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    sget-object v1, Lr8/w1j;->c:Lr8/w1j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p2, Lr8/u2j;->b:Lr8/d3j;

    iput-object v4, v0, Lr8/u2j;->b:Lr8/d3j;

    iget-object v0, p2, Lr8/u2j;->b:Lr8/d3j;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Lr8/b4j;->b:Z

    :cond_3
    const-wide/16 v4, 0x4

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p2, Lr8/u2j;->d:Ljava/lang/Float;

    iput-object v4, v0, Lr8/u2j;->d:Ljava/lang/Float;

    :cond_4
    const-wide/16 v4, 0x1805

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->b:Lr8/d3j;

    invoke-static {p1, v3, v0}, Lr8/d4j;->N(Lr8/b4j;ZLr8/d3j;)V

    :cond_5
    const-wide/16 v4, 0x2

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p2, Lr8/u2j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v4, v0, Lr8/u2j;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v4, 0x8

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p2, Lr8/u2j;->e:Lr8/d3j;

    iput-object v4, v0, Lr8/u2j;->e:Lr8/d3j;

    iget-object v0, p2, Lr8/u2j;->e:Lr8/d3j;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lr8/b4j;->c:Z

    :cond_8
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->f:Ljava/lang/Float;

    iput-object v1, v0, Lr8/u2j;->f:Ljava/lang/Float;

    :cond_9
    const-wide/16 v0, 0x1818

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->e:Lr8/d3j;

    invoke-static {p1, v2, v0}, Lr8/d4j;->N(Lr8/b4j;ZLr8/d3j;)V

    :cond_a
    const-wide v0, 0x800000000L

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lr8/u2j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->g:Lr8/f2j;

    iput-object v1, v0, Lr8/u2j;->g:Lr8/f2j;

    iget-object v0, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Lr8/f2j;->a(Lr8/d4j;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v0, 0x40

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v5, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v6, p2, Lr8/u2j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v6, v0, Lr8/u2j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    sget-object v0, Lr8/u3j;->b:[I

    iget-object v6, p2, Lr8/u2j;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    invoke-static {p2, v5, v6}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v5, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v6, p2, Lr8/u2j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v6, v0, Lr8/u2j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    sget-object v0, Lr8/u3j;->c:[I

    iget-object v6, p2, Lr8/u2j;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v1, :cond_11

    goto :goto_3

    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->j:Ljava/lang/Float;

    iput-object v1, v0, Lr8/u2j;->j:Ljava/lang/Float;

    iget-object v0, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v1, p2, Lr8/u2j;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v0, 0x200

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->k:[Lr8/f2j;

    iput-object v1, v0, Lr8/u2j;->k:[Lr8/f2j;

    :cond_16
    const-wide/16 v0, 0x400

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, p2, Lr8/u2j;->l:Lr8/f2j;

    iput-object v1, v0, Lr8/u2j;->l:Lr8/f2j;

    :cond_17
    const-wide/16 v0, 0x600

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v5, v0, Lr8/u2j;->k:[Lr8/f2j;

    if-nez v5, :cond_18

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v5, v5

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_19

    move v6, v5

    goto :goto_4

    :cond_19
    mul-int/lit8 v6, v5, 0x2

    :goto_4
    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v2

    move v10, v8

    :goto_5
    if-ge v9, v6, :cond_1a

    iget-object v11, v0, Lr8/u2j;->k:[Lr8/f2j;

    rem-int v12, v9, v5

    aget-object v11, v11, v12

    invoke-virtual {v11, p0}, Lr8/f2j;->a(Lr8/d4j;)F

    move-result v11

    aput v11, v7, v9

    add-float/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v5, v10, v8

    if-nez v5, :cond_1b

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v0, v0, Lr8/u2j;->l:Lr8/f2j;

    invoke-virtual {v0, p0}, Lr8/f2j;->a(Lr8/d4j;)F

    move-result v0

    cmpg-float v5, v0, v8

    if-gez v5, :cond_1c

    rem-float/2addr v0, v10

    add-float/2addr v0, v10

    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v4, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v5, p2, Lr8/u2j;->p:Lr8/f2j;

    iput-object v5, v4, Lr8/u2j;->p:Lr8/f2j;

    iget-object v4, p1, Lr8/b4j;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lr8/u2j;->p:Lr8/f2j;

    invoke-virtual {v5, p0, v0}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lr8/u2j;->p:Lr8/f2j;

    invoke-virtual {v5, p0, v0}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p2, Lr8/u2j;->o:Ljava/util/ArrayList;

    iput-object v4, v0, Lr8/u2j;->o:Ljava/util/ArrayList;

    :cond_1f
    const-wide/32 v4, 0x8000

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lr8/u2j;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, Lr8/u2j;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_21

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p2, Lr8/u2j;->q:Ljava/lang/Integer;

    iput-object v4, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, p2, Lr8/u2j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lr8/u2j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    invoke-static {p2, v4, v5}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, v0, Lr8/u2j;->o:Ljava/util/ArrayList;

    if-eqz v4, :cond_25

    iget-object p0, p0, Lr8/d4j;->b:Lr8/t3j;

    if-eqz p0, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    iget-object v5, v0, Lr8/u2j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v1, v4, v5}, Lr8/d4j;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_24

    :cond_25
    if-nez v1, :cond_26

    iget-object p0, v0, Lr8/u2j;->q:Ljava/lang/Integer;

    iget-object v0, v0, Lr8/u2j;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v1, "serif"

    invoke-static {v1, p0, v0}, Lr8/d4j;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_26
    iget-object p0, p1, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v0, 0x20000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_2c

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v1, p1, Lr8/b4j;->d:Landroid/graphics/Paint;

    iget-object v4, p2, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v4, p0, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iget-object p0, p2, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne p0, v4, :cond_28

    move p0, v3

    goto :goto_8

    :cond_28
    move p0, v2

    :goto_8
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object p0, p2, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne p0, v5, :cond_29

    move p0, v3

    goto :goto_9

    :cond_29
    move p0, v2

    :goto_9
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p0, p2, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne p0, v4, :cond_2a

    move p0, v3

    goto :goto_a

    :cond_2a
    move p0, v2

    :goto_a
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object p0, p2, Lr8/u2j;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne p0, v5, :cond_2b

    move v2, v3

    :cond_2b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_2d

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v0, p0, Lr8/u2j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2d
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_2e

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v0, p0, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_2e
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/u2j;->v:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_30

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->x:Ljava/lang/String;

    iput-object v0, p0, Lr8/u2j;->x:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_31

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->y:Ljava/lang/String;

    iput-object v0, p0, Lr8/u2j;->y:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_32

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->z:Ljava/lang/String;

    iput-object v0, p0, Lr8/u2j;->z:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_33

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->A:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/u2j;->A:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_34

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/u2j;->B:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_35

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->w:Lr8/smf;

    iput-object v0, p0, Lr8/u2j;->w:Lr8/smf;

    :cond_35
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_36

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->E:Ljava/lang/String;

    iput-object v0, p0, Lr8/u2j;->E:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_37

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v0, p0, Lr8/u2j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_37
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_38

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->G:Ljava/lang/String;

    iput-object v0, p0, Lr8/u2j;->G:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_39

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->C:Lr8/d3j;

    iput-object v0, p0, Lr8/u2j;->C:Lr8/d3j;

    :cond_39
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_3a

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->D:Ljava/lang/Float;

    iput-object v0, p0, Lr8/u2j;->D:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_3b

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->J:Lr8/d3j;

    iput-object v0, p0, Lr8/u2j;->J:Lr8/d3j;

    :cond_3b
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_3c

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p2, Lr8/u2j;->K:Ljava/lang/Float;

    iput-object v0, p0, Lr8/u2j;->K:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result p0

    if-eqz p0, :cond_3d

    iget-object p0, p1, Lr8/b4j;->a:Lr8/u2j;

    iget-object p1, p2, Lr8/u2j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p1, p0, Lr8/u2j;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3d
    return-void
.end method

.method public final T(Lr8/b4j;Lr8/a3j;)V
    .locals 4

    iget-object v0, p2, Lr8/c3j;->b:Lr8/y2j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lr8/b4j;->a:Lr8/u2j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lr8/u2j;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v3, v1, Lr8/u2j;->v:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lr8/u2j;->w:Lr8/smf;

    iput-object v0, v1, Lr8/u2j;->E:Ljava/lang/String;

    iput-object v2, v1, Lr8/u2j;->m:Ljava/lang/Float;

    sget-object v3, Lr8/w1j;->b:Lr8/w1j;

    iput-object v3, v1, Lr8/u2j;->C:Lr8/d3j;

    iput-object v2, v1, Lr8/u2j;->D:Ljava/lang/Float;

    iput-object v0, v1, Lr8/u2j;->G:Ljava/lang/String;

    iput-object v0, v1, Lr8/u2j;->H:Lr8/d3j;

    iput-object v2, v1, Lr8/u2j;->I:Ljava/lang/Float;

    iput-object v0, v1, Lr8/u2j;->J:Lr8/d3j;

    iput-object v2, v1, Lr8/u2j;->K:Ljava/lang/Float;

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v0, v1, Lr8/u2j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iget-object v0, p2, Lr8/a3j;->e:Lr8/u2j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->S(Lr8/b4j;Lr8/u2j;)V

    :cond_2
    iget-object v0, p0, Lr8/d4j;->b:Lr8/t3j;

    iget-object v0, v0, Lr8/t3j;->b:Lr8/gne;

    iget-object v0, v0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lr8/d4j;->b:Lr8/t3j;

    iget-object v0, v0, Lr8/t3j;->b:Lr8/gne;

    iget-object v0, v0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b73;

    iget-object v2, v1, Lr8/b73;->a:Lr8/c73;

    invoke-static {v2, p2}, Lcom/caverock/androidsvg/b;->g(Lr8/c73;Lr8/a3j;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lr8/b73;->b:Lr8/u2j;

    invoke-virtual {p0, p1, v1}, Lr8/d4j;->S(Lr8/b4j;Lr8/u2j;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p2, Lr8/a3j;->f:Lr8/u2j;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p2}, Lr8/d4j;->S(Lr8/b4j;Lr8/u2j;)V

    :cond_6
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v1, v0, Lr8/u2j;->J:Lr8/d3j;

    instance-of v2, v1, Lr8/w1j;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/w1j;

    iget v1, v1, Lr8/w1j;->a:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lr8/x1j;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/u2j;->n:Lr8/w1j;

    iget v1, v1, Lr8/w1j;->a:I

    :goto_0
    iget-object v0, v0, Lr8/u2j;->K:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lr8/d4j;->i(FI)I

    move-result v1

    :cond_1
    iget-object p0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p0, p0, Lr8/b4j;->a:Lr8/u2j;

    iget-object p0, p0, Lr8/u2j;->B:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lr8/z2j;Lr8/t1j;)Landroid/graphics/Path;
    .locals 5

    iget-object p1, p1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p0, p0, Lr8/b4j;->a:Lr8/u2j;

    iget-object p0, p0, Lr8/u2j;->E:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ClipPath reference \'%s\' not found"

    invoke-static {p1, p0}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lr8/v1j;

    iget-object v0, p0, Lr8/d4j;->d:Ljava/util/Stack;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/d4j;->t(Lr8/a3j;)Lr8/b4j;

    move-result-object v0

    iput-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, p1, Lr8/v1j;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lr8/t1j;->b:F

    iget v3, p2, Lr8/t1j;->c:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lr8/t1j;->d:F

    iget p2, p2, Lr8/t1j;->e:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lr8/c2j;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/c3j;

    instance-of v4, v3, Lr8/z2j;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v3, Lr8/z2j;

    invoke-virtual {p0, v3, v1}, Lr8/d4j;->D(Lr8/z2j;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v0, :cond_8

    invoke-static {p2}, Lr8/d4j;->c(Landroid/graphics/Path;)Lr8/t1j;

    move-result-object v0

    iput-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    :cond_8
    iget-object v0, p1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->b(Lr8/z2j;Lr8/t1j;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lr8/d4j;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b4j;

    iput-object p1, p0, Lr8/d4j;->c:Lr8/b4j;

    return-object p2
.end method

.method public final d(Lr8/n3j;)F
    .locals 1

    new-instance v0, Lr8/c4j;

    invoke-direct {v0, p0}, Lr8/c4j;-><init>(Lr8/d4j;)V

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->n(Lr8/n3j;Lr8/sfb;)V

    iget p0, v0, Lr8/c4j;->g:F

    return p0
.end method

.method public final f(Lr8/z2j;Lr8/t1j;)V
    .locals 1

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/d4j;->b(Lr8/z2j;Lr8/t1j;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lr8/z2j;)V
    .locals 3

    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->b:Lr8/d3j;

    instance-of v1, v0, Lr8/k2j;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lr8/z2j;->h:Lr8/t1j;

    check-cast v0, Lr8/k2j;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lr8/d4j;->j(ZLr8/t1j;Lr8/k2j;)V

    :cond_0
    iget-object v0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->e:Lr8/d3j;

    instance-of v1, v0, Lr8/k2j;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lr8/z2j;->h:Lr8/t1j;

    check-cast v0, Lr8/k2j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lr8/d4j;->j(ZLr8/t1j;Lr8/k2j;)V

    :cond_1
    return-void
.end method

.method public final j(ZLr8/t1j;Lr8/k2j;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lr8/d4j;->b:Lr8/t3j;

    iget-object v5, v3, Lr8/k2j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    const-string v2, "Fill"

    goto :goto_0

    :cond_0
    const-string v2, "Stroke"

    :goto_0
    iget-object v4, v3, Lr8/k2j;->a:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lr8/k2j;->b:Lr8/d3j;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    invoke-static {v0, v1, v2}, Lr8/d4j;->N(Lr8/b4j;ZLr8/d3j;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iput-boolean v5, v0, Lr8/b4j;->b:Z

    return-void

    :cond_2
    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iput-boolean v5, v0, Lr8/b4j;->c:Z

    return-void

    :cond_3
    instance-of v3, v4, Lr8/b3j;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lr8/w1j;->b:Lr8/w1j;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v3, :cond_21

    check-cast v4, Lr8/b3j;

    iget-object v3, v4, Lr8/a2j;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, Lr8/d4j;->q(Lr8/a2j;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, Lr8/a2j;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v14

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    iget-object v15, v0, Lr8/d4j;->c:Lr8/b4j;

    if-eqz v1, :cond_6

    iget-object v15, v15, Lr8/b4j;->d:Landroid/graphics/Paint;

    goto :goto_2

    :cond_6
    iget-object v15, v15, Lr8/b4j;->e:Landroid/graphics/Paint;

    :goto_2
    if-eqz v3, :cond_c

    iget-object v13, v0, Lr8/d4j;->c:Lr8/b4j;

    const/high16 p3, 0x43800000    # 256.0f

    iget-object v6, v13, Lr8/b4j;->g:Lr8/t1j;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v13, Lr8/b4j;->f:Lr8/t1j;

    :goto_3
    iget-object v13, v4, Lr8/b3j;->m:Lr8/f2j;

    if-eqz v13, :cond_8

    invoke-virtual {v13, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v13

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    iget-object v11, v4, Lr8/b3j;->n:Lr8/f2j;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v11

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    iget-object v12, v4, Lr8/b3j;->o:Lr8/f2j;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v6

    goto :goto_7

    :cond_a
    iget v6, v6, Lr8/t1j;->d:F

    :goto_7
    iget-object v12, v4, Lr8/b3j;->p:Lr8/f2j;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v12

    goto :goto_8

    :cond_b
    move/from16 v12, v17

    :goto_8
    move/from16 v21, v6

    move/from16 v22, v12

    move/from16 v19, v13

    :goto_9
    move/from16 v20, v11

    goto :goto_e

    :cond_c
    const/high16 p3, 0x43800000    # 256.0f

    const/16 v17, 0x0

    iget-object v6, v4, Lr8/b3j;->m:Lr8/f2j;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v0, v13}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v6

    goto :goto_a

    :cond_d
    move/from16 v6, v17

    :goto_a
    iget-object v11, v4, Lr8/b3j;->n:Lr8/f2j;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v0, v13}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v11

    goto :goto_b

    :cond_e
    move/from16 v11, v17

    :goto_b
    iget-object v12, v4, Lr8/b3j;->o:Lr8/f2j;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v0, v13}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v12

    goto :goto_c

    :cond_f
    move v12, v13

    :goto_c
    iget-object v7, v4, Lr8/b3j;->p:Lr8/f2j;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0, v13}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v7

    goto :goto_d

    :cond_10
    move/from16 v7, v17

    :goto_d
    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v21, v12

    goto :goto_9

    :goto_e
    invoke-virtual {v0}, Lr8/d4j;->P()V

    invoke-virtual {v0, v4}, Lr8/d4j;->t(Lr8/a3j;)Lr8/b4j;

    move-result-object v6

    iput-object v6, v0, Lr8/d4j;->c:Lr8/b4j;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_11

    iget v3, v2, Lr8/t1j;->b:F

    iget v7, v2, Lr8/t1j;->c:F

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lr8/t1j;->d:F

    iget v2, v2, Lr8/t1j;->e:F

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    iget-object v2, v4, Lr8/a2j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_12

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    iget-object v2, v4, Lr8/a2j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lr8/d4j;->O()V

    if-eqz v1, :cond_13

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iput-boolean v5, v0, Lr8/b4j;->b:Z

    return-void

    :cond_13
    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iput-boolean v5, v0, Lr8/b4j;->c:Z

    return-void

    :cond_14
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v7, v4, Lr8/a2j;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v5

    const/high16 v11, -0x40800000    # -1.0f

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/c3j;

    check-cast v13, Lr8/t2j;

    iget-object v5, v13, Lr8/t2j;->h:Ljava/lang/Float;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_10

    :cond_15
    move/from16 v5, v17

    :goto_10
    if-eqz v12, :cond_17

    cmpl-float v16, v5, v11

    if-ltz v16, :cond_16

    goto :goto_11

    :cond_16
    aput v11, v3, v12

    goto :goto_12

    :cond_17
    :goto_11
    aput v5, v3, v12

    move v11, v5

    :goto_12
    invoke-virtual {v0}, Lr8/d4j;->P()V

    iget-object v5, v0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v0, v5, v13}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    iget-object v5, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v5, v5, Lr8/b4j;->a:Lr8/u2j;

    iget-object v13, v5, Lr8/u2j;->C:Lr8/d3j;

    check-cast v13, Lr8/w1j;

    if-nez v13, :cond_18

    move-object v13, v10

    :cond_18
    iget v13, v13, Lr8/w1j;->a:I

    iget-object v5, v5, Lr8/u2j;->D:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5, v13}, Lr8/d4j;->i(FI)I

    move-result v5

    aput v5, v1, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0}, Lr8/d4j;->O()V

    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    cmpl-float v5, v19, v21

    if-nez v5, :cond_1a

    cmpl-float v5, v20, v22

    if-eqz v5, :cond_1b

    :cond_1a
    if-ne v2, v14, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Lr8/d4j;->O()V

    sub-int/2addr v2, v14

    aget v0, v1, v2

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v4, Lr8/a2j;->k:I

    if-eqz v4, :cond_1d

    if-ne v4, v9, :cond_1e

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_13
    move-object/from16 v25, v2

    goto :goto_14

    :cond_1e
    if-ne v4, v8, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Lr8/d4j;->O()V

    new-instance v18, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    if-gez v0, :cond_1f

    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    const/16 v1, 0xff

    if-le v0, v1, :cond_20

    const/16 v5, 0xff

    goto :goto_15

    :cond_20
    move v5, v0

    :goto_15
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_21
    const/high16 p3, 0x43800000    # 256.0f

    const/16 v17, 0x0

    instance-of v3, v4, Lr8/f3j;

    if-eqz v3, :cond_3b

    check-cast v4, Lr8/f3j;

    iget-object v3, v4, Lr8/a2j;->l:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v4, v3}, Lr8/d4j;->q(Lr8/a2j;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v4, Lr8/a2j;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v14

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    iget-object v5, v0, Lr8/d4j;->c:Lr8/b4j;

    if-eqz v1, :cond_24

    iget-object v5, v5, Lr8/b4j;->d:Landroid/graphics/Paint;

    goto :goto_17

    :cond_24
    iget-object v5, v5, Lr8/b4j;->e:Landroid/graphics/Paint;

    :goto_17
    if-eqz v3, :cond_28

    new-instance v6, Lr8/f2j;

    const/high16 v7, 0x42480000    # 50.0f

    const/16 v11, 0x9

    invoke-direct {v6, v7, v11}, Lr8/f2j;-><init>(FI)V

    iget-object v7, v4, Lr8/f3j;->m:Lr8/f2j;

    if-eqz v7, :cond_25

    invoke-virtual {v7, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v7

    goto :goto_18

    :cond_25
    invoke-virtual {v6, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v7

    :goto_18
    iget-object v11, v4, Lr8/f3j;->n:Lr8/f2j;

    if-eqz v11, :cond_26

    invoke-virtual {v11, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v11

    goto :goto_19

    :cond_26
    invoke-virtual {v6, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v11

    :goto_19
    iget-object v12, v4, Lr8/f3j;->o:Lr8/f2j;

    if-eqz v12, :cond_27

    invoke-virtual {v12, v0}, Lr8/f2j;->a(Lr8/d4j;)F

    move-result v6

    goto :goto_1a

    :cond_27
    invoke-virtual {v6, v0}, Lr8/f2j;->a(Lr8/d4j;)F

    move-result v6

    :goto_1a
    move/from16 v21, v6

    move/from16 v19, v7

    :goto_1b
    move/from16 v20, v11

    goto :goto_1e

    :cond_28
    iget-object v6, v4, Lr8/f3j;->m:Lr8/f2j;

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v6, :cond_29

    invoke-virtual {v6, v0, v13}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v6

    goto :goto_1c

    :cond_29
    move v6, v7

    :goto_1c
    iget-object v11, v4, Lr8/f3j;->n:Lr8/f2j;

    if-eqz v11, :cond_2a

    invoke-virtual {v11, v0, v13}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v11

    goto :goto_1d

    :cond_2a
    move v11, v7

    :goto_1d
    iget-object v12, v4, Lr8/f3j;->o:Lr8/f2j;

    if-eqz v12, :cond_2b

    invoke-virtual {v12, v0, v13}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v7

    :cond_2b
    move/from16 v19, v6

    move/from16 v21, v7

    goto :goto_1b

    :goto_1e
    invoke-virtual {v0}, Lr8/d4j;->P()V

    invoke-virtual {v0, v4}, Lr8/d4j;->t(Lr8/a3j;)Lr8/b4j;

    move-result-object v6

    iput-object v6, v0, Lr8/d4j;->c:Lr8/b4j;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_2c

    iget v3, v2, Lr8/t1j;->b:F

    iget v7, v2, Lr8/t1j;->c:F

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lr8/t1j;->d:F

    iget v2, v2, Lr8/t1j;->e:F

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2c
    iget-object v2, v4, Lr8/a2j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2d

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2d
    iget-object v2, v4, Lr8/a2j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lr8/d4j;->O()V

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lr8/b4j;->b:Z

    return-void

    :cond_2e
    const/4 v3, 0x0

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iput-boolean v3, v0, Lr8/b4j;->c:Z

    return-void

    :cond_2f
    const/4 v3, 0x0

    new-array v1, v2, [I

    new-array v7, v2, [F

    iget-object v11, v4, Lr8/a2j;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    const/high16 v16, -0x40800000    # -1.0f

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/c3j;

    check-cast v13, Lr8/t2j;

    iget-object v15, v13, Lr8/t2j;->h:Ljava/lang/Float;

    if-eqz v15, :cond_30

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_20

    :cond_30
    move/from16 v15, v17

    :goto_20
    if-eqz v12, :cond_32

    cmpl-float v18, v15, v16

    if-ltz v18, :cond_31

    goto :goto_21

    :cond_31
    aput v16, v7, v12

    goto :goto_22

    :cond_32
    :goto_21
    aput v15, v7, v12

    move/from16 v16, v15

    :goto_22
    invoke-virtual {v0}, Lr8/d4j;->P()V

    iget-object v15, v0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {v0, v15, v13}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    iget-object v13, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v13, v13, Lr8/b4j;->a:Lr8/u2j;

    iget-object v15, v13, Lr8/u2j;->C:Lr8/d3j;

    check-cast v15, Lr8/w1j;

    if-nez v15, :cond_33

    move-object v15, v10

    :cond_33
    iget v15, v15, Lr8/w1j;->a:I

    iget-object v13, v13, Lr8/u2j;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13, v15}, Lr8/d4j;->i(FI)I

    move-result v13

    aput v13, v1, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0}, Lr8/d4j;->O()V

    goto :goto_1f

    :cond_34
    cmpl-float v10, v21, v17

    if-eqz v10, :cond_35

    if-ne v2, v14, :cond_36

    :cond_35
    move-object/from16 v22, v1

    goto :goto_26

    :cond_36
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v4, v4, Lr8/a2j;->k:I

    if-eqz v4, :cond_37

    if-ne v4, v9, :cond_38

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_37
    :goto_23
    move-object/from16 v24, v2

    goto :goto_24

    :cond_38
    if-ne v4, v8, :cond_37

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_23

    :goto_24
    invoke-virtual {v0}, Lr8/d4j;->O()V

    new-instance v18, Landroid/graphics/RadialGradient;

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, v0, Lr8/u2j;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    if-gez v0, :cond_39

    move v0, v3

    goto :goto_25

    :cond_39
    const/16 v1, 0xff

    if-le v0, v1, :cond_3a

    move v0, v1

    :cond_3a
    :goto_25
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :goto_26
    invoke-virtual {v0}, Lr8/d4j;->O()V

    sub-int/2addr v2, v14

    aget v0, v22, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3b
    const/4 v3, 0x0

    instance-of v2, v4, Lr8/s2j;

    if-eqz v2, :cond_43

    check-cast v4, Lr8/s2j;

    const-wide v5, 0x180000000L

    const-wide v7, 0x100000000L

    const-wide v9, 0x80000000L

    if-eqz v1, :cond_3f

    iget-object v2, v4, Lr8/a3j;->e:Lr8/u2j;

    invoke-static {v2, v9, v10}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v9, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v10, v4, Lr8/a3j;->e:Lr8/u2j;

    iget-object v10, v10, Lr8/u2j;->H:Lr8/d3j;

    iput-object v10, v9, Lr8/u2j;->b:Lr8/d3j;

    if-eqz v10, :cond_3c

    goto :goto_27

    :cond_3c
    move v14, v3

    :goto_27
    iput-boolean v14, v2, Lr8/b4j;->b:Z

    :cond_3d
    iget-object v2, v4, Lr8/a3j;->e:Lr8/u2j;

    invoke-static {v2, v7, v8}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v3, v4, Lr8/a3j;->e:Lr8/u2j;

    iget-object v3, v3, Lr8/u2j;->I:Ljava/lang/Float;

    iput-object v3, v2, Lr8/u2j;->d:Ljava/lang/Float;

    :cond_3e
    iget-object v2, v4, Lr8/a3j;->e:Lr8/u2j;

    invoke-static {v2, v5, v6}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v2, v2, Lr8/u2j;->b:Lr8/d3j;

    invoke-static {v0, v1, v2}, Lr8/d4j;->N(Lr8/b4j;ZLr8/d3j;)V

    return-void

    :cond_3f
    iget-object v2, v4, Lr8/a3j;->e:Lr8/u2j;

    invoke-static {v2, v9, v10}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v9, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v10, v4, Lr8/a3j;->e:Lr8/u2j;

    iget-object v10, v10, Lr8/u2j;->H:Lr8/d3j;

    iput-object v10, v9, Lr8/u2j;->e:Lr8/d3j;

    if-eqz v10, :cond_40

    goto :goto_28

    :cond_40
    move v14, v3

    :goto_28
    iput-boolean v14, v2, Lr8/b4j;->c:Z

    :cond_41
    iget-object v2, v4, Lr8/a3j;->e:Lr8/u2j;

    invoke-static {v2, v7, v8}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v2, Lr8/b4j;->a:Lr8/u2j;

    iget-object v3, v4, Lr8/a3j;->e:Lr8/u2j;

    iget-object v3, v3, Lr8/u2j;->I:Ljava/lang/Float;

    iput-object v3, v2, Lr8/u2j;->f:Ljava/lang/Float;

    :cond_42
    iget-object v2, v4, Lr8/a3j;->e:Lr8/u2j;

    invoke-static {v2, v5, v6}, Lr8/d4j;->x(Lr8/u2j;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v2, v2, Lr8/u2j;->e:Lr8/d3j;

    invoke-static {v0, v1, v2}, Lr8/d4j;->N(Lr8/b4j;ZLr8/d3j;)V

    :cond_43
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p0, p0, Lr8/b4j;->a:Lr8/u2j;

    iget-object p0, p0, Lr8/u2j;->A:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lr8/z2j;Landroid/graphics/Path;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v4, v4, Lr8/b4j;->a:Lr8/u2j;

    iget-object v4, v4, Lr8/u2j;->b:Lr8/d3j;

    instance-of v5, v4, Lr8/k2j;

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lr8/d4j;->b:Lr8/t3j;

    check-cast v4, Lr8/k2j;

    iget-object v4, v4, Lr8/k2j;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v4

    instance-of v5, v4, Lr8/o2j;

    if-eqz v5, :cond_1d

    check-cast v4, Lr8/o2j;

    iget-object v5, v4, Lr8/o2j;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v4, Lr8/o2j;->w:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v4, v8}, Lr8/d4j;->s(Lr8/o2j;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v4, Lr8/o2j;->s:Lr8/f2j;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    iget-object v9, v4, Lr8/o2j;->t:Lr8/f2j;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    iget-object v10, v4, Lr8/o2j;->u:Lr8/f2j;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    iget-object v11, v4, Lr8/o2j;->v:Lr8/f2j;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v11

    goto :goto_8

    :cond_5
    move v11, v8

    goto :goto_8

    :cond_6
    iget-object v5, v4, Lr8/o2j;->s:Lr8/f2j;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0, v9}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v8

    :goto_4
    iget-object v10, v4, Lr8/o2j;->t:Lr8/f2j;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v8

    :goto_5
    iget-object v11, v4, Lr8/o2j;->u:Lr8/f2j;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v11

    goto :goto_6

    :cond_9
    move v11, v8

    :goto_6
    iget-object v12, v4, Lr8/o2j;->v:Lr8/f2j;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0, v9}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v9

    goto :goto_7

    :cond_a
    move v9, v8

    :goto_7
    iget-object v12, v1, Lr8/z2j;->h:Lr8/t1j;

    iget v13, v12, Lr8/t1j;->b:F

    iget v14, v12, Lr8/t1j;->d:F

    mul-float/2addr v5, v14

    add-float/2addr v5, v13

    iget v13, v12, Lr8/t1j;->c:F

    iget v12, v12, Lr8/t1j;->e:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    mul-float/2addr v11, v14

    mul-float/2addr v9, v12

    move/from16 v21, v11

    move v11, v9

    move v9, v10

    move/from16 v10, v21

    :goto_8
    cmpl-float v12, v10, v8

    if-eqz v12, :cond_1c

    cmpl-float v12, v11, v8

    if-nez v12, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v12, v4, Lr8/e3j;->n:Lr8/yyg;

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    sget-object v12, Lr8/yyg;->d:Lr8/yyg;

    :goto_9
    invoke-virtual {v0}, Lr8/d4j;->P()V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lr8/b4j;

    invoke-direct {v2}, Lr8/b4j;-><init>()V

    invoke-static {}, Lr8/u2j;->a()Lr8/u2j;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Lr8/d4j;->S(Lr8/b4j;Lr8/u2j;)V

    iget-object v13, v2, Lr8/b4j;->a:Lr8/u2j;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v13, Lr8/u2j;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v2}, Lr8/d4j;->u(Lr8/c3j;Lr8/b4j;)V

    iput-object v2, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v1, Lr8/z2j;->h:Lr8/t1j;

    iget-object v13, v4, Lr8/o2j;->r:Landroid/graphics/Matrix;

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget-object v14, v4, Lr8/o2j;->r:Landroid/graphics/Matrix;

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v2, v1, Lr8/z2j;->h:Lr8/t1j;

    iget v14, v2, Lr8/t1j;->b:F

    iget v15, v2, Lr8/t1j;->c:F

    invoke-virtual {v2}, Lr8/t1j;->e()F

    move-result v2

    const/16 v16, 0x1

    iget-object v6, v1, Lr8/z2j;->h:Lr8/t1j;

    const/16 v17, 0x0

    iget v7, v6, Lr8/t1j;->c:F

    invoke-virtual {v6}, Lr8/t1j;->e()F

    move-result v6

    iget-object v8, v1, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {v8}, Lr8/t1j;->f()F

    move-result v8

    move/from16 p2, v2

    iget-object v2, v1, Lr8/z2j;->h:Lr8/t1j;

    move/from16 v19, v5

    iget v5, v2, Lr8/t1j;->b:F

    invoke-virtual {v2}, Lr8/t1j;->f()F

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v14, v2, v17

    aput v15, v2, v16

    const/4 v14, 0x2

    aput p2, v2, v14

    const/4 v15, 0x3

    aput v7, v2, v15

    const/4 v7, 0x4

    aput v6, v2, v7

    const/4 v6, 0x5

    aput v8, v2, v6

    const/4 v6, 0x6

    aput v5, v2, v6

    const/4 v5, 0x7

    aput v20, v2, v5

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v5, Landroid/graphics/RectF;

    aget v7, v2, v17

    aget v8, v2, v16

    invoke-direct {v5, v7, v8, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_a
    if-gt v14, v6, :cond_11

    aget v7, v2, v14

    iget v8, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v7, v8

    if-gez v8, :cond_d

    iput v7, v5, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v8, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_e

    iput v7, v5, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v7, v14, 0x1

    aget v7, v2, v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v7, v8

    if-gez v8, :cond_f

    iput v7, v5, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_10

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    :cond_11
    new-instance v2, Lr8/t1j;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    invoke-direct {v2, v6, v7, v8, v5}, Lr8/t1j;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    move/from16 v19, v5

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_b
    iget v5, v2, Lr8/t1j;->b:F

    sub-float v5, v5, v19

    div-float/2addr v5, v10

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v10

    add-float v5, v5, v19

    iget v6, v2, Lr8/t1j;->c:F

    sub-float/2addr v6, v9

    div-float/2addr v6, v11

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v11

    add-float/2addr v6, v9

    invoke-virtual {v2}, Lr8/t1j;->e()F

    move-result v7

    invoke-virtual {v2}, Lr8/t1j;->f()F

    move-result v2

    new-instance v8, Lr8/t1j;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v10, v11}, Lr8/t1j;-><init>(FFFF)V

    invoke-virtual {v0}, Lr8/d4j;->F()Z

    move-result v9

    :goto_c
    cmpg-float v13, v6, v2

    if-gez v13, :cond_1a

    move v13, v5

    :goto_d
    cmpg-float v14, v13, v7

    if-gez v14, :cond_19

    iput v13, v8, Lr8/t1j;->b:F

    iput v6, v8, Lr8/t1j;->c:F

    invoke-virtual {v0}, Lr8/d4j;->P()V

    iget-object v14, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v14, v14, Lr8/b4j;->a:Lr8/u2j;

    iget-object v14, v14, Lr8/u2j;->v:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    iget v14, v8, Lr8/t1j;->b:F

    iget v15, v8, Lr8/t1j;->c:F

    move/from16 p2, v2

    iget v2, v8, Lr8/t1j;->d:F

    move/from16 v18, v5

    iget v5, v8, Lr8/t1j;->e:F

    invoke-virtual {v0, v14, v15, v2, v5}, Lr8/d4j;->M(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 p2, v2

    move/from16 v18, v5

    :goto_e
    iget-object v2, v4, Lr8/g3j;->o:Lr8/t1j;

    if-eqz v2, :cond_14

    invoke-static {v8, v2, v12}, Lr8/d4j;->e(Lr8/t1j;Lr8/t1j;Lr8/yyg;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    :cond_14
    iget-object v2, v4, Lr8/o2j;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v2, v17

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v2, v16

    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v2, :cond_17

    iget-object v2, v1, Lr8/z2j;->h:Lr8/t1j;

    iget v5, v2, Lr8/t1j;->d:F

    iget v2, v2, Lr8/t1j;->e:F

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_11
    iget-object v2, v4, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c3j;

    invoke-virtual {v0, v5}, Lr8/d4j;->H(Lr8/c3j;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lr8/d4j;->O()V

    add-float/2addr v13, v10

    move/from16 v2, p2

    move/from16 v5, v18

    goto :goto_d

    :cond_19
    move/from16 p2, v2

    move/from16 v18, v5

    add-float/2addr v6, v11

    goto :goto_c

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v1, v4, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {v0, v1}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_1b
    invoke-virtual {v0}, Lr8/d4j;->O()V

    :cond_1c
    :goto_13
    return-void

    :cond_1d
    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v1, Lr8/b4j;->a:Lr8/u2j;

    iget-object v2, v2, Lr8/u2j;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p1, p1, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p0, p0, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, v1, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(Lr8/n3j;Lr8/sfb;)V
    .locals 13

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p1, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c3j;

    instance-of v3, v2, Lr8/q3j;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lr8/q3j;

    iget-object v2, v2, Lr8/q3j;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lr8/d4j;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr8/sfb;->U(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    move-object v1, v2

    check-cast v1, Lr8/n3j;

    invoke-virtual {p2, v1}, Lr8/sfb;->x(Lr8/n3j;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    instance-of v1, v2, Lr8/o3j;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lr8/d4j;->P()V

    check-cast v2, Lr8/o3j;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v1, v2}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr8/d4j;->V()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lr8/c3j;->a:Lr8/t3j;

    iget-object v6, v2, Lr8/o3j;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lr8/o3j;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TextPath reference \'%s\' not found"

    invoke-static {v2, v1}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lr8/l2j;

    new-instance v6, Lr8/x3j;

    iget-object v7, v1, Lr8/l2j;->o:Lr8/m2j;

    invoke-direct {v6, v7}, Lr8/x3j;-><init>(Lr8/m2j;)V

    iget-object v1, v1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    iget-object v6, v6, Lr8/x3j;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v7, v2, Lr8/o3j;->o:Lr8/f2j;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v7, p0, v1}, Lr8/f2j;->b(Lr8/d4j;F)F

    move-result v5

    :cond_7
    invoke-virtual {p0}, Lr8/d4j;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v7, :cond_9

    invoke-virtual {p0, v2}, Lr8/d4j;->d(Lr8/n3j;)F

    move-result v7

    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v8, :cond_8

    div-float/2addr v7, v3

    :cond_8
    sub-float/2addr v5, v7

    :cond_9
    iget-object v1, v2, Lr8/o3j;->p:Lr8/l3j;

    invoke-virtual {p0, v1}, Lr8/d4j;->g(Lr8/z2j;)V

    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    new-instance v3, Lr8/y3j;

    invoke-direct {v3, p0, v6, v5}, Lr8/y3j;-><init>(Lr8/d4j;Landroid/graphics/Path;F)V

    invoke-virtual {p0, v2, v3}, Lr8/d4j;->n(Lr8/n3j;Lr8/sfb;)V

    if-eqz v1, :cond_a

    iget-object v1, v2, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, v1}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lr8/d4j;->O()V

    goto/16 :goto_b

    :cond_b
    instance-of v1, v2, Lr8/k3j;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lr8/d4j;->P()V

    check-cast v2, Lr8/k3j;

    iget-object v1, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v1, v2}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Lr8/p3j;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v4

    :goto_2
    instance-of v6, p2, Lr8/z3j;

    if-eqz v6, :cond_14

    if-nez v1, :cond_d

    move-object v7, p2

    check-cast v7, Lr8/z3j;

    iget v7, v7, Lr8/z3j;->g:F

    goto :goto_3

    :cond_d
    iget-object v7, v2, Lr8/p3j;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f2j;

    invoke-virtual {v7, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v7

    :goto_3
    iget-object v8, v2, Lr8/p3j;->o:Ljava/util/ArrayList;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iget-object v8, v2, Lr8/p3j;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/f2j;

    invoke-virtual {v8, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v8

    goto :goto_5

    :cond_f
    :goto_4
    move-object v8, p2

    check-cast v8, Lr8/z3j;

    iget v8, v8, Lr8/z3j;->h:F

    :goto_5
    iget-object v9, v2, Lr8/p3j;->p:Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    iget-object v9, v2, Lr8/p3j;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/f2j;

    invoke-virtual {v9, p0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v9

    goto :goto_7

    :cond_11
    :goto_6
    move v9, v5

    :goto_7
    iget-object v10, v2, Lr8/p3j;->q:Ljava/util/ArrayList;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    iget-object v5, v2, Lr8/p3j;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f2j;

    invoke-virtual {v5, p0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v5

    :cond_13
    :goto_8
    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_9

    :cond_14
    move v7, v5

    move v8, v7

    move v9, v8

    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lr8/d4j;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v10, :cond_16

    invoke-virtual {p0, v2}, Lr8/d4j;->d(Lr8/n3j;)F

    move-result v10

    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v11, :cond_15

    div-float/2addr v10, v3

    :cond_15
    sub-float/2addr v5, v10

    :cond_16
    iget-object v1, v2, Lr8/k3j;->r:Lr8/l3j;

    invoke-virtual {p0, v1}, Lr8/d4j;->g(Lr8/z2j;)V

    if-eqz v6, :cond_17

    move-object v1, p2

    check-cast v1, Lr8/z3j;

    add-float/2addr v5, v9

    iput v5, v1, Lr8/z3j;->g:F

    add-float/2addr v8, v7

    iput v8, v1, Lr8/z3j;->h:F

    :cond_17
    invoke-virtual {p0}, Lr8/d4j;->F()Z

    move-result v1

    invoke-virtual {p0, v2, p2}, Lr8/d4j;->n(Lr8/n3j;Lr8/sfb;)V

    if-eqz v1, :cond_18

    iget-object v1, v2, Lr8/z2j;->h:Lr8/t1j;

    invoke-virtual {p0, v1}, Lr8/d4j;->E(Lr8/t1j;)V

    :cond_18
    invoke-virtual {p0}, Lr8/d4j;->O()V

    goto :goto_b

    :cond_19
    instance-of v1, v2, Lr8/j3j;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lr8/d4j;->P()V

    move-object v1, v2

    check-cast v1, Lr8/j3j;

    iget-object v3, p0, Lr8/d4j;->c:Lr8/b4j;

    invoke-virtual {p0, v3, v1}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    invoke-virtual {p0}, Lr8/d4j;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lr8/j3j;->o:Lr8/l3j;

    invoke-virtual {p0, v3}, Lr8/d4j;->g(Lr8/z2j;)V

    iget-object v2, v2, Lr8/c3j;->a:Lr8/t3j;

    iget-object v3, v1, Lr8/j3j;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object v2

    if-eqz v2, :cond_1a

    instance-of v3, v2, Lr8/n3j;

    if-eqz v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lr8/n3j;

    invoke-virtual {p0, v2, v1}, Lr8/d4j;->p(Lr8/n3j;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr8/sfb;->U(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Lr8/j3j;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v1}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lr8/d4j;->O()V

    :cond_1c
    :goto_b
    move v1, v4

    goto/16 :goto_0

    :cond_1d
    :goto_c
    return-void
.end method

.method public final p(Lr8/n3j;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lr8/x2j;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c3j;

    instance-of v3, v2, Lr8/n3j;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/n3j;

    invoke-virtual {p0, v2, p2}, Lr8/d4j;->p(Lr8/n3j;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lr8/q3j;

    if-eqz v3, :cond_1

    check-cast v2, Lr8/q3j;

    iget-object v2, v2, Lr8/q3j;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lr8/d4j;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Lr8/a3j;)Lr8/b4j;
    .locals 2

    new-instance v0, Lr8/b4j;

    invoke-direct {v0}, Lr8/b4j;-><init>()V

    invoke-static {}, Lr8/u2j;->a()Lr8/u2j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr8/d4j;->S(Lr8/b4j;Lr8/u2j;)V

    invoke-virtual {p0, p1, v0}, Lr8/d4j;->u(Lr8/c3j;Lr8/b4j;)V

    return-object v0
.end method

.method public final u(Lr8/c3j;Lr8/b4j;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lr8/a3j;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lr8/a3j;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lr8/c3j;->b:Lr8/y2j;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3j;

    invoke-virtual {p0, p2, v0}, Lr8/d4j;->T(Lr8/b4j;Lr8/a3j;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p1, p0, Lr8/b4j;->g:Lr8/t1j;

    iput-object p1, p2, Lr8/b4j;->g:Lr8/t1j;

    iget-object p0, p0, Lr8/b4j;->f:Lr8/t1j;

    iput-object p0, p2, Lr8/b4j;->f:Lr8/t1j;

    return-void

    :cond_2
    check-cast p1, Lr8/c3j;

    goto :goto_0
.end method

.method public final v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p0, p0, Lr8/b4j;->a:Lr8/u2j;

    iget-object v0, p0, Lr8/u2j;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/u2j;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object p0, p0, Lr8/d4j;->c:Lr8/b4j;

    iget-object p0, p0, Lr8/b4j;->a:Lr8/u2j;

    iget-object p0, p0, Lr8/u2j;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public final y(Lr8/u1j;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/u1j;->o:Lr8/f2j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lr8/u1j;->p:Lr8/f2j;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lr8/u1j;->q:Lr8/f2j;

    invoke-virtual {v2, v0}, Lr8/f2j;->a(Lr8/d4j;)F

    move-result v0

    sub-float v2, v9, v0

    sub-float v8, v16, v0

    add-float v5, v9, v0

    add-float v3, v16, v0

    iget-object v4, v1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v4, :cond_2

    new-instance v4, Lr8/t1j;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-direct {v4, v2, v8, v6, v6}, Lr8/t1j;-><init>(FFFF)V

    iput-object v4, v1, Lr8/z2j;->h:Lr8/t1j;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v0, v1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v0

    sub-float v14, v16, v0

    move v15, v5

    move-object v10, v4

    move v13, v5

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v10, v3

    move v8, v3

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v0

    move v15, v2

    move v13, v2

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method public final z(Lr8/z1j;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/z1j;->o:Lr8/f2j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    iget-object v2, v1, Lr8/z1j;->p:Lr8/f2j;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    iget-object v2, v1, Lr8/z1j;->q:Lr8/f2j;

    invoke-virtual {v2, v0}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result v2

    iget-object v3, v1, Lr8/z1j;->r:Lr8/f2j;

    invoke-virtual {v3, v0}, Lr8/f2j;->e(Lr8/d4j;)F

    move-result v0

    sub-float v3, v9, v2

    sub-float v8, v16, v0

    add-float v5, v9, v2

    add-float v4, v16, v0

    iget-object v6, v1, Lr8/z2j;->h:Lr8/t1j;

    if-nez v6, :cond_2

    new-instance v6, Lr8/t1j;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v10, v2, v7

    mul-float/2addr v7, v0

    invoke-direct {v6, v3, v8, v10, v7}, Lr8/t1j;-><init>(FFFF)V

    iput-object v6, v1, Lr8/z2j;->h:Lr8/t1j;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    mul-float/2addr v0, v1

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v0

    move v15, v5

    move v13, v5

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v0

    move v8, v4

    move-object v4, v10

    move v10, v8

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

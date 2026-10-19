.class public abstract Lr8/oy1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bv1;
.implements Lr8/wub;
.implements Lr8/ql7;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lr8/r1d;

.field public final f:Lr8/pv1;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lr8/e3c;

.field public final j:Lr8/a59;

.field public final k:Lr8/t25;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lr8/a59;

.field public n:Lr8/g8n;

.field public o:Lr8/ev1;

.field public p:F


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/pv1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLr8/vp0;Lr8/wp0;Ljava/util/ArrayList;Lr8/wp0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lr8/oy1;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/oy1;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/oy1;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/oy1;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/oy1;->g:Ljava/util/ArrayList;

    new-instance v0, Lr8/e3c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/e3c;-><init>(II)V

    iput-object v0, p0, Lr8/oy1;->i:Lr8/e3c;

    const/4 v1, 0x0

    iput v1, p0, Lr8/oy1;->p:F

    iput-object p1, p0, Lr8/oy1;->e:Lr8/r1d;

    iput-object p2, p0, Lr8/oy1;->f:Lr8/pv1;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p1

    check-cast p1, Lr8/t25;

    iput-object p1, p0, Lr8/oy1;->k:Lr8/t25;

    invoke-virtual {p7}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/oy1;->j:Lr8/a59;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/oy1;->m:Lr8/a59;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/oy1;->m:Lr8/a59;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/oy1;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lr8/oy1;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lr8/oy1;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/wp0;

    invoke-virtual {p5}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lr8/oy1;->k:Lr8/t25;

    invoke-virtual {p2, p3}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p3, p0, Lr8/oy1;->j:Lr8/a59;

    invoke-virtual {p2, p3}, Lr8/pv1;->e(Lr8/ev1;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lr8/oy1;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lr8/oy1;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/ev1;

    invoke-virtual {p2, p4}, Lr8/pv1;->e(Lr8/ev1;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lr8/oy1;->m:Lr8/a59;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_3
    iget-object p3, p0, Lr8/oy1;->k:Lr8/t25;

    invoke-virtual {p3, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p3, p0, Lr8/oy1;->j:Lr8/a59;

    invoke-virtual {p3, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lr8/oy1;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/ev1;

    invoke-virtual {p3, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lr8/oy1;->m:Lr8/a59;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    :cond_5
    invoke-virtual {p2}, Lr8/pv1;->k()Lr8/rme;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lr8/pv1;->k()Lr8/rme;

    move-result-object p1

    iget-object p1, p1, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p1, Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/oy1;->o:Lr8/ev1;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p0, p0, Lr8/oy1;->o:Lr8/ev1;

    invoke-virtual {p2, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lr8/t2c;->TAG:Ljava/lang/String;

    sget-object v3, Lr8/o6n;->e:Lr8/zv;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v3, v4

    aget v8, v3, v8

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_1b

    aget v8, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v8, v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lr8/oy1;->k:Lr8/t25;

    invoke-virtual {v3}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    move/from16 v9, p3

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-static {v9}, Lr8/uyd;->c(I)I

    move-result v9

    iget-object v10, v0, Lr8/oy1;->i:Lr8/e3c;

    invoke-virtual {v10, v9}, Lr8/e3c;->setAlpha(I)V

    iget-object v9, v0, Lr8/oy1;->j:Lr8/a59;

    invoke-virtual {v9}, Lr8/a59;->m()F

    move-result v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    cmpg-float v9, v9, v5

    if-gtz v9, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v9, v0, Lr8/oy1;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    move v11, v4

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v0, Lr8/oy1;->h:[F

    if-ge v11, v13, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ev1;

    invoke-virtual {v13}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v14, v11

    rem-int/lit8 v15, v11, 0x2

    if-nez v15, :cond_3

    cmpg-float v13, v13, v12

    if-gez v13, :cond_4

    aput v12, v14, v11

    goto :goto_1

    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_4

    aput v15, v14, v11

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    iget-object v9, v0, Lr8/oy1;->m:Lr8/a59;

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v9, Lr8/t2c;->TAG:Ljava/lang/String;

    :goto_3
    iget-object v9, v0, Lr8/oy1;->n:Lr8/g8n;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v9, v0, Lr8/oy1;->o:Lr8/ev1;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v11, v9, v5

    if-nez v11, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v11, v0, Lr8/oy1;->p:F

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lr8/oy1;->f:Lr8/pv1;

    iget v13, v11, Lr8/pv1;->A:F

    cmpl-float v13, v13, v9

    if-nez v13, :cond_9

    iget-object v11, v11, Lr8/pv1;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_4

    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v9, v14

    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v13, v11, Lr8/pv1;->B:Landroid/graphics/BlurMaskFilter;

    iput v9, v11, Lr8/pv1;->A:F

    move-object v11, v13

    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v9, v0, Lr8/oy1;->p:F

    :cond_b
    if-eqz v2, :cond_c

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3, v10}, Lr8/om7;->a(ILr8/e3c;)V

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v2, v4

    :goto_6
    iget-object v3, v0, Lr8/oy1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ny1;

    iget-object v7, v3, Lr8/ny1;->b:Lr8/cpm;

    iget-object v3, v3, Lr8/ny1;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Lr8/oy1;->b:Landroid/graphics/Path;

    if-eqz v7, :cond_18

    sget-object v11, Lr8/t2c;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_7
    if-ltz v11, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ewf;

    invoke-interface {v13}, Lr8/ewf;->b()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_d
    iget-object v11, v7, Lr8/cpm;->d:Lr8/a59;

    invoke-virtual {v11}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v8

    iget-object v13, v7, Lr8/cpm;->e:Lr8/a59;

    invoke-virtual {v13}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v8

    iget-object v7, v7, Lr8/cpm;->f:Lr8/a59;

    invoke-virtual {v7}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v7, v14

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v14, v11, v14

    if-gez v14, :cond_e

    const v14, 0x3f7d70a4    # 0.99f

    cmpl-float v14, v13, v14

    if-lez v14, :cond_e

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Lr8/t2c;->TAG:Ljava/lang/String;

    move/from16 v17, v6

    goto/16 :goto_f

    :cond_e
    iget-object v14, v0, Lr8/oy1;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v9, v15

    goto :goto_8

    :cond_f
    mul-float/2addr v7, v9

    mul-float/2addr v11, v9

    add-float/2addr v11, v7

    mul-float/2addr v13, v9

    add-float/2addr v13, v7

    add-float v7, v11, v9

    sub-float/2addr v7, v12

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    move v15, v5

    :goto_9
    if-ltz v13, :cond_17

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr8/ewf;

    move/from16 v17, v6

    invoke-interface/range {v16 .. v16}, Lr8/ewf;->b()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v0, Lr8/oy1;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v18, v7, v9

    if-lez v18, :cond_11

    sub-float v18, v7, v9

    add-float v19, v15, v6

    cmpg-float v19, v18, v19

    if-gez v19, :cond_11

    cmpg-float v19, v15, v18

    if-gez v19, :cond_11

    cmpl-float v19, v11, v9

    if-lez v19, :cond_10

    sub-float v19, v11, v9

    div-float v19, v19, v6

    move/from16 v4, v19

    goto :goto_a

    :cond_10
    move v4, v5

    :goto_a
    div-float v0, v18, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v4, v0, v5}, Lr8/o6n;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    add-float v0, v15, v6

    cmpg-float v4, v0, v11

    if-ltz v4, :cond_16

    cmpl-float v4, v15, v7

    if-lez v4, :cond_12

    goto :goto_d

    :cond_12
    cmpg-float v4, v0, v7

    if-gtz v4, :cond_13

    cmpg-float v4, v11, v15

    if-gez v4, :cond_13

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    cmpg-float v4, v11, v15

    if-gez v4, :cond_14

    move v4, v5

    goto :goto_b

    :cond_14
    sub-float v4, v11, v15

    div-float/2addr v4, v6

    :goto_b
    cmpl-float v0, v7, v0

    if-lez v0, :cond_15

    move v0, v12

    goto :goto_c

    :cond_15
    sub-float v0, v7, v15

    div-float/2addr v0, v6

    :goto_c
    invoke-static {v8, v4, v0, v5}, Lr8/o6n;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    add-float/2addr v15, v6

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v6, v17

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_9

    :cond_17
    move/from16 v17, v6

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    goto :goto_f

    :cond_18
    move/from16 v17, v6

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-ltz v0, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ewf;

    invoke-interface {v4}, Lr8/ewf;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_19
    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v17

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    :cond_1b
    :goto_10
    return-void
.end method

.method public final c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr8/uyd;->g(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;Lr8/wub;)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    sget-object p3, Lr8/t2c;->TAG:Ljava/lang/String;

    iget-object p3, p0, Lr8/oy1;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/oy1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ny1;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lr8/ny1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lr8/ny1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ewf;

    invoke-interface {v4}, Lr8/ewf;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr8/oy1;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lr8/oy1;->j:Lr8/a59;

    invoke-virtual {p0}, Lr8/a59;->m()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p0, Lr8/t2c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 3

    sget-object v0, Lr8/v1d;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/oy1;->k:Lr8/t25;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_0
    sget-object v0, Lr8/v1d;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lr8/oy1;->j:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_1
    sget-object v0, Lr8/v1d;->I:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/oy1;->f:Lr8/pv1;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lr8/oy1;->n:Lr8/g8n;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_2
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/oy1;->n:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p0, p0, Lr8/oy1;->n:Lr8/g8n;

    invoke-virtual {v2, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_3
    sget-object v0, Lr8/v1d;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lr8/oy1;->o:Lr8/ev1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_4
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/oy1;->o:Lr8/ev1;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p0, p0, Lr8/oy1;->o:Lr8/ev1;

    invoke-virtual {v2, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/oy1;->e:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ml5;

    instance-of v4, v3, Lr8/cpm;

    if-eqz v4, :cond_0

    check-cast v3, Lr8/cpm;

    iget-object v4, v3, Lr8/cpm;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lr8/cpm;->c(Lr8/bv1;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Lr8/oy1;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ml5;

    instance-of v4, v3, Lr8/cpm;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lr8/cpm;

    iget-object v5, v4, Lr8/cpm;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lr8/ny1;

    invoke-direct {v0, v4}, Lr8/ny1;-><init>(Lr8/cpm;)V

    invoke-virtual {v4, p0}, Lr8/cpm;->c(Lr8/bv1;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lr8/ewf;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lr8/ny1;

    invoke-direct {v1, v2}, Lr8/ny1;-><init>(Lr8/cpm;)V

    :cond_5
    iget-object v0, v1, Lr8/ny1;->a:Ljava/util/ArrayList;

    check-cast v3, Lr8/ewf;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

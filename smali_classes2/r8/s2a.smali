.class public final Lr8/s2a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ql7;
.implements Lr8/bv1;
.implements Lr8/wub;


# static fields
.field private static final CACHE_STEPS_MS:I = 0x20


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lr8/pv1;

.field public final d:Lr8/i0d;

.field public final e:Lr8/i0d;

.field public final f:Landroid/graphics/Path;

.field public final g:Lr8/e3c;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lr8/q2a;

.field public final l:Lr8/t25;

.field public final m:Lr8/q2a;

.field public final n:Lr8/q2a;

.field public o:Lr8/g8n;

.field public p:Lr8/g8n;

.field public final q:Lr8/r1d;

.field public final r:I

.field public s:Lr8/ev1;

.field public t:F


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/c1d;Lr8/pv1;Lr8/r2a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/i0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/i0d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/s2a;->d:Lr8/i0d;

    new-instance v0, Lr8/i0d;

    invoke-direct {v0, v1}, Lr8/i0d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/s2a;->e:Lr8/i0d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/s2a;->f:Landroid/graphics/Path;

    new-instance v1, Lr8/e3c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/e3c;-><init>(II)V

    iput-object v1, p0, Lr8/s2a;->g:Lr8/e3c;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lr8/s2a;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/s2a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lr8/s2a;->t:F

    iput-object p3, p0, Lr8/s2a;->c:Lr8/pv1;

    iget-object v1, p4, Lr8/r2a;->g:Ljava/lang/String;

    iput-object v1, p0, Lr8/s2a;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lr8/r2a;->h:Z

    iput-boolean v1, p0, Lr8/s2a;->b:Z

    iput-object p1, p0, Lr8/s2a;->q:Lr8/r1d;

    iget-object p1, p4, Lr8/r2a;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p1, p0, Lr8/s2a;->j:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object p1, p4, Lr8/r2a;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lr8/c1d;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lr8/s2a;->r:I

    iget-object p1, p4, Lr8/r2a;->c:Lr8/vp0;

    invoke-virtual {p1}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr8/q2a;

    iput-object p2, p0, Lr8/s2a;->k:Lr8/q2a;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p3, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p4, Lr8/r2a;->d:Lr8/vp0;

    invoke-virtual {p1}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr8/t25;

    iput-object p2, p0, Lr8/s2a;->l:Lr8/t25;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p3, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p4, Lr8/r2a;->e:Lr8/vp0;

    invoke-virtual {p1}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr8/q2a;

    iput-object p2, p0, Lr8/s2a;->m:Lr8/q2a;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p3, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p4, Lr8/r2a;->f:Lr8/vp0;

    invoke-virtual {p1}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr8/q2a;

    iput-object p2, p0, Lr8/s2a;->n:Lr8/q2a;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p3, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p3}, Lr8/pv1;->k()Lr8/rme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lr8/pv1;->k()Lr8/rme;

    move-result-object p1

    iget-object p1, p1, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p1, Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/s2a;->s:Lr8/ev1;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p0, p0, Lr8/s2a;->s:Lr8/ev1;

    invoke-virtual {p3, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lr8/s2a;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lr8/t2c;->TAG:Ljava/lang/String;

    iget-object v3, v0, Lr8/s2a;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lr8/s2a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ewf;

    invoke-interface {v6}, Lr8/ewf;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lr8/s2a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v5, v0, Lr8/s2a;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v0, Lr8/s2a;->k:Lr8/q2a;

    iget-object v9, v0, Lr8/s2a;->n:Lr8/q2a;

    iget-object v10, v0, Lr8/s2a;->m:Lr8/q2a;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Lr8/s2a;->i()I

    move-result v5

    int-to-long v5, v5

    iget-object v14, v0, Lr8/s2a;->d:Lr8/i0d;

    invoke-virtual {v14, v5, v6}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v10}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/o2a;

    iget-object v15, v8, Lr8/o2a;->b:[I

    invoke-virtual {v0, v15}, Lr8/s2a;->e([I)[I

    move-result-object v15

    iget-object v8, v8, Lr8/o2a;->a:[F

    move/from16 v16, v4

    array-length v4, v15

    if-ge v4, v11, :cond_3

    new-array v4, v11, [I

    aget v8, v15, v16

    aput v8, v4, v16

    aget v8, v15, v16

    aput v8, v4, v13

    new-array v8, v11, [F

    aput v12, v8, v16

    aput v7, v8, v13

    move-object/from16 v22, v4

    :goto_1
    move-object/from16 v23, v8

    goto :goto_2

    :cond_3
    move-object/from16 v22, v15

    goto :goto_1

    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v15, v17

    invoke-virtual {v14, v5, v6, v15}, Lr8/i0d;->e(JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    move/from16 v16, v4

    invoke-virtual {v0}, Lr8/s2a;->i()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lr8/s2a;->e:Lr8/i0d;

    invoke-virtual {v6, v4, v5}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/o2a;

    iget-object v14, v8, Lr8/o2a;->b:[I

    invoke-virtual {v0, v14}, Lr8/s2a;->e([I)[I

    move-result-object v14

    iget-object v8, v8, Lr8/o2a;->a:[F

    array-length v15, v14

    if-ge v15, v11, :cond_6

    new-array v8, v11, [I

    aget v15, v14, v16

    aput v15, v8, v16

    aget v14, v14, v16

    aput v14, v8, v13

    new-array v11, v11, [F

    aput v12, v11, v16

    aput v7, v11, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    goto :goto_3

    :cond_6
    move-object/from16 v22, v8

    move-object/from16 v21, v14

    :goto_3
    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v7

    float-to-double v10, v10

    sub-float/2addr v9, v8

    float-to-double v13, v9

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v12

    if-gtz v10, :cond_7

    const v9, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v20, v9

    new-instance v17, Landroid/graphics/RadialGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v4, v5, v7}, Lr8/i0d;->e(JLjava/lang/Object;)V

    move-object v15, v7

    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lr8/s2a;->g:Lr8/e3c;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lr8/s2a;->o:Lr8/g8n;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v4, v0, Lr8/s2a;->s:Lr8/ev1;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v12

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_9
    iget v5, v0, Lr8/s2a;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v4, v0, Lr8/s2a;->t:F

    :cond_b
    iget-object v0, v0, Lr8/s2a;->l:Lr8/t25;

    invoke-virtual {v0}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v4}, Lr8/uyd;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lr8/e3c;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lr8/om7;->a(ILr8/e3c;)V

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr8/uyd;->g(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;Lr8/wub;)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lr8/s2a;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/s2a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ewf;

    invoke-interface {v2}, Lr8/ewf;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

    return-void
.end method

.method public final e([I)[I
    .locals 3

    iget-object p0, p0, Lr8/s2a;->p:Lr8/g8n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 3

    sget-object v0, Lr8/v1d;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/s2a;->l:Lr8/t25;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_0
    sget-object v0, Lr8/v1d;->I:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/s2a;->c:Lr8/pv1;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr8/s2a;->o:Lr8/g8n;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_1
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/s2a;->o:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p0, p0, Lr8/s2a;->o:Lr8/g8n;

    invoke-virtual {v2, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_2
    sget-object v0, Lr8/v1d;->J:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lr8/s2a;->p:Lr8/g8n;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_3
    iget-object p1, p0, Lr8/s2a;->d:Lr8/i0d;

    invoke-virtual {p1}, Lr8/i0d;->a()V

    iget-object p1, p0, Lr8/s2a;->e:Lr8/i0d;

    invoke-virtual {p1}, Lr8/i0d;->a()V

    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/s2a;->p:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p0, p0, Lr8/s2a;->p:Lr8/g8n;

    invoke-virtual {v2, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_4
    sget-object v0, Lr8/v1d;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lr8/s2a;->s:Lr8/ev1;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_5
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/s2a;->s:Lr8/ev1;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p0, p0, Lr8/s2a;->s:Lr8/ev1;

    invoke-virtual {v2, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/s2a;->q:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/s2a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ml5;

    instance-of v1, v0, Lr8/ewf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/s2a;->i:Ljava/util/ArrayList;

    check-cast v0, Lr8/ewf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lr8/s2a;->m:Lr8/q2a;

    iget v0, v0, Lr8/ev1;->d:F

    iget v1, p0, Lr8/s2a;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lr8/s2a;->n:Lr8/q2a;

    iget v2, v2, Lr8/ev1;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lr8/s2a;->k:Lr8/q2a;

    iget p0, p0, Lr8/ev1;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method

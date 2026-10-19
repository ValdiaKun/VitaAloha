.class public abstract Lr8/pv1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ql7;
.implements Lr8/bv1;
.implements Lr8/vub;


# static fields
.field private static final CLIP_SAVE_FLAG:I = 0x2

.field private static final CLIP_TO_LAYER_SAVE_FLAG:I = 0x10

.field private static final MATRIX_SAVE_FLAG:I = 0x1

.field private static final SAVE_FLAGS:I = 0x13


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lr8/e3c;

.field public final e:Lr8/e3c;

.field public final f:Lr8/e3c;

.field public final g:Lr8/e3c;

.field public final h:Lr8/e3c;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lr8/r1d;

.field public final p:Lr8/x5c;

.field public final q:Lr8/mia;

.field public final r:Lr8/a59;

.field public s:Lr8/pv1;

.field public t:Lr8/pv1;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lr8/hjm;

.field public x:Z

.field public y:Z

.field public z:Lr8/e3c;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/x5c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/pv1;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/pv1;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/pv1;->c:Landroid/graphics/Matrix;

    new-instance v0, Lr8/e3c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr8/e3c;-><init>(II)V

    iput-object v0, p0, Lr8/pv1;->d:Lr8/e3c;

    new-instance v0, Lr8/e3c;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Lr8/e3c;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lr8/pv1;->e:Lr8/e3c;

    new-instance v0, Lr8/e3c;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lr8/e3c;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lr8/pv1;->f:Lr8/e3c;

    new-instance v0, Lr8/e3c;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lr8/e3c;-><init>(II)V

    iput-object v0, p0, Lr8/pv1;->g:Lr8/e3c;

    new-instance v4, Lr8/e3c;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Lr8/e3c;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lr8/pv1;->h:Lr8/e3c;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr8/pv1;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr8/pv1;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr8/pv1;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr8/pv1;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr8/pv1;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lr8/pv1;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lr8/pv1;->v:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lr8/pv1;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Lr8/pv1;->A:F

    iput-object p1, p0, Lr8/pv1;->o:Lr8/r1d;

    iput-object p2, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object p1, p2, Lr8/x5c;->h:Ljava/util/List;

    iget-object v4, p2, Lr8/x5c;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v4, v5, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p2, p2, Lr8/x5c;->i:Lr8/fq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/hjm;

    invoke-direct {v0, p2}, Lr8/hjm;-><init>(Lr8/fq0;)V

    iput-object v0, p0, Lr8/pv1;->w:Lr8/hjm;

    invoke-virtual {v0, p0}, Lr8/hjm;->b(Lr8/bv1;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lr8/mia;

    invoke-direct {p2, p1}, Lr8/mia;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr8/pv1;->q:Lr8/mia;

    iget-object p1, p2, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ev1;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/pv1;->q:Lr8/mia;

    iget-object p1, p1, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ev1;

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object p2, p1, Lr8/x5c;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lr8/a59;

    iget-object p1, p1, Lr8/x5c;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lr8/ev1;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr8/pv1;->r:Lr8/a59;

    iput-boolean v2, p2, Lr8/ev1;->b:Z

    new-instance p1, Lr8/gjm;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lr8/gjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/pv1;->r:Lr8/a59;

    invoke-virtual {p1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-boolean p1, p0, Lr8/pv1;->x:Z

    if-eq v2, p1, :cond_4

    iput-boolean v2, p0, Lr8/pv1;->x:Z

    iget-object p1, p0, Lr8/pv1;->o:Lr8/r1d;

    invoke-virtual {p1}, Lr8/r1d;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lr8/pv1;->r:Lr8/a59;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lr8/pv1;->x:Z

    if-eq v2, p1, :cond_6

    iput-boolean v2, p0, Lr8/pv1;->x:Z

    iget-object p0, p0, Lr8/pv1;->o:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    sget-object v2, Lr8/t2c;->TAG:Ljava/lang/String;

    iget-boolean v2, v0, Lr8/pv1;->x:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lr8/pv1;->p:Lr8/x5c;

    iget-boolean v3, v2, Lr8/x5c;->v:Z

    iget-object v4, v2, Lr8/x5c;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eqz v3, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Lr8/pv1;->i()V

    iget-object v10, v0, Lr8/pv1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lr8/pv1;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lr8/pv1;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pv1;

    iget-object v5, v5, Lr8/pv1;->w:Lr8/hjm;

    invoke-virtual {v5}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lr8/t2c;->TAG:Ljava/lang/String;

    iget-object v3, v0, Lr8/pv1;->w:Lr8/hjm;

    iget-object v5, v3, Lr8/hjm;->p:Lr8/ev1;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v8

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    iget-object v5, v0, Lr8/pv1;->s:Lr8/pv1;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lr8/pv1;->l()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v10, v12, v9}, Lr8/pv1;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    invoke-virtual {v0}, Lr8/pv1;->m()V

    return-void

    :cond_4
    :goto_2
    iget-object v13, v0, Lr8/pv1;->i:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v10, v14}, Lr8/pv1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lr8/pv1;->s:Lr8/pv1;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v2, v2, Lr8/x5c;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lr8/pv1;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lr8/pv1;->s:Lr8/pv1;

    invoke-virtual {v5, v2, v7, v11}, Lr8/pv1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lr8/pv1;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lr8/pv1;->l()Z

    move-result v3

    iget-object v14, v0, Lr8/pv1;->q:Lr8/mia;

    iget-object v15, v0, Lr8/pv1;->a:Landroid/graphics/Path;

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v3, v14, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_d

    iget-object v6, v14, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/u8d;

    iget-object v11, v14, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ev1;

    invoke-virtual {v11}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_9

    move/from16 v17, v3

    :goto_6
    move/from16 v18, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v11, Lr8/ov1;->b:[I

    move/from16 v17, v3

    iget-object v3, v6, Lr8/u8d;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_7

    const/4 v11, 0x2

    if-eq v3, v11, :cond_7

    const/4 v11, 0x3

    if-eq v3, v11, :cond_a

    const/4 v11, 0x4

    if-eq v3, v11, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v3, v6, Lr8/u8d;->d:Z

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    iget-object v3, v0, Lr8/pv1;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v5, :cond_c

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_c
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v11, v2, Landroid/graphics/RectF;->top:F

    move/from16 v18, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v6, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v7, p2

    move/from16 v3, v17

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lr8/pv1;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lr8/pv1;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    sget-object v2, Lr8/t2c;->TAG:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_20

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_20

    iget-object v11, v0, Lr8/pv1;->d:Lr8/e3c;

    const/16 v2, 0xff

    invoke-virtual {v11, v2}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-static {v3}, Lr8/fvm;->G(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;

    move-result-object v3

    goto :goto_a

    :cond_10
    move-object v3, v5

    :goto_a
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-static {v1, v13, v11}, Lr8/o6n;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eq v4, v3, :cond_11

    iget v3, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    iget v4, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    iget v6, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    move-object/from16 v17, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v6

    iget-object v6, v0, Lr8/pv1;->h:Lr8/e3c;

    move/from16 v18, v7

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_11
    move/from16 v18, v7

    const/4 v7, 0x2

    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lr8/pv1;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    invoke-virtual {v0}, Lr8/pv1;->l()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lr8/pv1;->e:Lr8/e3c;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x0

    :goto_c
    iget-object v4, v14, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v14, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/u8d;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ev1;

    iget-object v12, v14, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ev1;

    sget-object v16, Lr8/ov1;->b:[I

    iget-object v7, v6, Lr8/u8d;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    iget-boolean v6, v6, Lr8/u8d;->d:Z

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_19

    iget-object v4, v0, Lr8/pv1;->f:Lr8/e3c;

    const v5, 0x40233333    # 2.55f

    const/4 v3, 0x2

    if-eq v7, v3, :cond_16

    const/4 v3, 0x3

    if-eq v7, v3, :cond_14

    const/4 v3, 0x4

    if-eq v7, v3, :cond_12

    :goto_d
    const/16 v7, 0xff

    goto/16 :goto_10

    :cond_12
    if-eqz v6, :cond_13

    invoke-static {v1, v13, v11}, Lr8/o6n;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v11, v5}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_14
    const/4 v3, 0x4

    if-eqz v6, :cond_15

    invoke-static {v1, v13, v2}, Lr8/o6n;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :cond_15
    invoke-static {v1, v13, v2}, Lr8/o6n;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :cond_16
    const/4 v3, 0x4

    if-nez v16, :cond_17

    const/high16 v7, -0x1000000

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xff

    invoke-virtual {v11, v7}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v1, v13, v4}, Lr8/o6n;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v9}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_19
    const/4 v3, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/u8d;

    iget-object v6, v6, Lr8/u8d;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    sget-object v7, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v6, v7, :cond_1b

    :goto_f
    goto/16 :goto_d

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    const/16 v7, 0xff

    invoke-virtual {v11, v7}, Lr8/e3c;->setAlpha(I)V

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v4, v16, 0x1

    move v3, v4

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_1d
    sget-object v2, Lr8/t2c;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e
    iget-object v2, v0, Lr8/pv1;->s:Lr8/pv1;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lr8/pv1;->g:Lr8/e3c;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v2, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v18

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v18

    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v18

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v18

    iget-object v6, v0, Lr8/pv1;->h:Lr8/e3c;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lr8/pv1;->s:Lr8/pv1;

    move-object/from16 v7, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v7, v8, v3}, Lr8/pv1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    iget-boolean v2, v0, Lr8/pv1;->y:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lr8/pv1;->z:Lr8/e3c;

    if-eqz v2, :cond_21

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lr8/pv1;->z:Lr8/e3c;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lr8/pv1;->z:Lr8/e3c;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lr8/pv1;->z:Lr8/e3c;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lr8/pv1;->z:Lr8/e3c;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lr8/pv1;->z:Lr8/e3c;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lr8/pv1;->z:Lr8/e3c;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_21
    invoke-virtual {v0}, Lr8/pv1;->m()V

    :cond_22
    :goto_11
    return-void
.end method

.method public final c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 4

    iget-object v0, p0, Lr8/pv1;->s:Lr8/pv1;

    iget-object v1, p0, Lr8/pv1;->p:Lr8/x5c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/pv1;->p:Lr8/x5c;

    iget-object v0, v0, Lr8/x5c;->c:Ljava/lang/String;

    new-instance v2, Lr8/uub;

    invoke-direct {v2, p4}, Lr8/uub;-><init>(Lr8/uub;)V

    iget-object v3, v2, Lr8/uub;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/pv1;->s:Lr8/pv1;

    iget-object v0, v0, Lr8/pv1;->p:Lr8/x5c;

    iget-object v0, v0, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr8/uub;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/pv1;->s:Lr8/pv1;

    new-instance v3, Lr8/uub;

    invoke-direct {v3, v2}, Lr8/uub;-><init>(Lr8/uub;)V

    iput-object v0, v3, Lr8/uub;->b:Lr8/vub;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lr8/pv1;->s:Lr8/pv1;

    iget-object v0, v0, Lr8/pv1;->p:Lr8/x5c;

    iget-object v0, v0, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr8/uub;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr8/uub;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/pv1;->s:Lr8/pv1;

    iget-object v0, v0, Lr8/pv1;->p:Lr8/x5c;

    iget-object v0, v0, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr8/uub;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lr8/pv1;->s:Lr8/pv1;

    invoke-virtual {v3, p1, v0, p3, v2}, Lr8/pv1;->o(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V

    :cond_1
    iget-object v0, v1, Lr8/x5c;->c:Ljava/lang/String;

    iget-object v1, v1, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr8/uub;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lr8/uub;

    invoke-direct {v0, p4}, Lr8/uub;-><init>(Lr8/uub;)V

    iget-object p4, v0, Lr8/uub;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lr8/uub;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lr8/uub;

    invoke-direct {p4, v0}, Lr8/uub;-><init>(Lr8/uub;)V

    iput-object p0, p4, Lr8/uub;->b:Lr8/vub;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lr8/uub;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lr8/uub;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lr8/pv1;->o(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lr8/pv1;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lr8/pv1;->i()V

    iget-object p1, p0, Lr8/pv1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lr8/pv1;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lr8/pv1;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/pv1;

    iget-object p3, p3, Lr8/pv1;->w:Lr8/hjm;

    invoke-virtual {p3}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/pv1;->t:Lr8/pv1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/pv1;->w:Lr8/hjm;

    invoke-virtual {p2}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lr8/pv1;->w:Lr8/hjm;

    invoke-virtual {p0}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final e(Lr8/ev1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/pv1;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 0

    iget-object p0, p0, Lr8/pv1;->w:Lr8/hjm;

    invoke-virtual {p0, p1, p2}, Lr8/hjm;->c(Ljava/lang/Object;Lr8/vz8;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/pv1;->o:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lr8/pv1;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/pv1;->t:Lr8/pv1;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/pv1;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/pv1;->u:Ljava/util/List;

    iget-object v0, p0, Lr8/pv1;->t:Lr8/pv1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/pv1;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/pv1;->t:Lr8/pv1;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
.end method

.method public k()Lr8/rme;
    .locals 0

    iget-object p0, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object p0, p0, Lr8/x5c;->w:Lr8/rme;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lr8/pv1;->q:Lr8/mia;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lr8/pv1;->o:Lr8/r1d;

    iget-object v0, v0, Lr8/r1d;->a:Lr8/c1d;

    iget-object v0, v0, Lr8/c1d;->a:Lr8/c0g;

    iget-object p0, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object p0, p0, Lr8/x5c;->c:Ljava/lang/String;

    iget-object v1, v0, Lr8/c0g;->c:Ljava/util/HashMap;

    iget-boolean v2, v0, Lr8/c0g;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/scd;

    if-nez v2, :cond_1

    new-instance v2, Lr8/scd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lr8/scd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lr8/scd;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lr8/scd;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lr8/c0g;->b:Lr8/g61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/f61;

    invoke-direct {v0, p0}, Lr8/f61;-><init>(Lr8/g61;)V

    invoke-virtual {v0}, Lr8/o4b;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lr8/o4b;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lr8/ev1;)V
    .locals 0

    iget-object p0, p0, Lr8/pv1;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/pv1;->z:Lr8/e3c;

    if-nez v0, :cond_0

    new-instance v0, Lr8/e3c;

    invoke-direct {v0}, Lr8/e3c;-><init>()V

    iput-object v0, p0, Lr8/pv1;->z:Lr8/e3c;

    :cond_0
    iput-boolean p1, p0, Lr8/pv1;->y:Z

    return-void
.end method

.method public q(F)V
    .locals 4

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lr8/pv1;->w:Lr8/hjm;

    iget-object v1, v0, Lr8/hjm;->p:Lr8/ev1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_0
    iget-object v1, v0, Lr8/hjm;->v:Lr8/ev1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_1
    iget-object v1, v0, Lr8/hjm;->w:Lr8/ev1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_2
    iget-object v1, v0, Lr8/hjm;->l:Lr8/ev1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_3
    iget-object v1, v0, Lr8/hjm;->m:Lr8/ev1;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_4
    iget-object v1, v0, Lr8/hjm;->n:Lr8/ev1;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_5
    iget-object v1, v0, Lr8/hjm;->o:Lr8/ev1;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_6
    iget-object v1, v0, Lr8/hjm;->q:Lr8/a59;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_7
    iget-object v1, v0, Lr8/hjm;->r:Lr8/a59;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_8
    iget-object v1, v0, Lr8/hjm;->s:Lr8/a59;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_9
    iget-object v1, v0, Lr8/hjm;->t:Lr8/a59;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_a
    iget-object v0, v0, Lr8/hjm;->u:Lr8/a59;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lr8/ev1;->j(F)V

    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/pv1;->q:Lr8/mia;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ev1;

    invoke-virtual {v3, p1}, Lr8/ev1;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    sget-object v1, Lr8/t2c;->TAG:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, Lr8/pv1;->r:Lr8/a59;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    :cond_e
    iget-object v1, p0, Lr8/pv1;->s:Lr8/pv1;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lr8/pv1;->q(F)V

    :cond_f
    :goto_1
    iget-object v1, p0, Lr8/pv1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ev1;

    invoke-virtual {v1, p1}, Lr8/ev1;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    sget-object p0, Lr8/t2c;->TAG:Ljava/lang/String;

    return-void
.end method

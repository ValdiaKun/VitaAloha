.class public final Lcom/alohamobile/player/presentation/gesture/a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final a:Lr8/odi;

.field public b:F

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Float;

.field public final synthetic m:Lr8/nag;


# direct methods
.method public constructor <init>(Lr8/nag;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/odi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    iput-object p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->m:Lr8/nag;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/presentation/gesture/a;->a:Lr8/odi;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->b:F

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    iget-object p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->m:Lr8/nag;

    iget-boolean v0, p1, Lr8/nag;->g:Z

    iget-object v1, p1, Lr8/nag;->a:Landroid/view/View;

    iget-object v2, p1, Lr8/nag;->c:Landroid/view/ScaleGestureDetector;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/player/presentation/gesture/a;->l:Ljava/lang/Float;

    iget-boolean v4, p0, Lcom/alohamobile/player/presentation/gesture/a;->k:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget v4, p0, Lcom/alohamobile/player/presentation/gesture/a;->b:F

    invoke-static {v0, v4}, Lr8/tfb;->g(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iput-boolean v3, p1, Lr8/nag;->g:Z

    invoke-static {p1}, Lr8/nag;->a(Lr8/nag;)V

    return v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/alohamobile/player/presentation/gesture/a;->k:Z

    :goto_0
    iget v0, p1, Lr8/nag;->d:F

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    mul-float/2addr v4, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v4, v5, v0}, Lr8/c7b;->s(FFF)F

    move-result v0

    iput v0, p1, Lr8/nag;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p1, Lr8/nag;->d:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, Lcom/alohamobile/player/presentation/gesture/a;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alohamobile/player/presentation/gesture/a;->e:F

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    :goto_1
    iget v4, p1, Lr8/nag;->d:F

    iget v5, p0, Lcom/alohamobile/player/presentation/gesture/a;->g:F

    iget v6, p0, Lcom/alohamobile/player/presentation/gesture/a;->e:F

    sub-float v7, v6, v5

    iget v8, p0, Lcom/alohamobile/player/presentation/gesture/a;->i:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/alohamobile/player/presentation/gesture/a;->b:F

    div-float/2addr v7, v8

    sub-float/2addr v4, v8

    mul-float/2addr v4, v7

    sub-float/2addr v5, v4

    sub-float/2addr v0, v6

    add-float/2addr v0, v5

    iget-boolean v4, p0, Lcom/alohamobile/player/presentation/gesture/a;->d:Z

    if-eqz v4, :cond_4

    iget v2, p0, Lcom/alohamobile/player/presentation/gesture/a;->f:F

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    :goto_2
    iget v4, p1, Lr8/nag;->d:F

    iget v5, p0, Lcom/alohamobile/player/presentation/gesture/a;->h:F

    iget v6, p0, Lcom/alohamobile/player/presentation/gesture/a;->f:F

    sub-float v7, v6, v5

    iget v8, p0, Lcom/alohamobile/player/presentation/gesture/a;->j:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget p0, p0, Lcom/alohamobile/player/presentation/gesture/a;->b:F

    div-float/2addr v7, p0

    sub-float p0, v4, p0

    mul-float/2addr p0, v7

    sub-float/2addr v5, p0

    sub-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-virtual {p1, v0, v2, v4}, Lr8/nag;->b(FFF)Landroid/graphics/PointF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 13

    const-string p1, "PlayerScaleBegin"

    invoke-static {p1}, Lr8/qab;->T(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->m:Lr8/nag;

    iget-boolean v0, p1, Lr8/nag;->g:Z

    iget-object v1, p1, Lr8/nag;->c:Landroid/view/ScaleGestureDetector;

    iget-object v2, p1, Lr8/nag;->i:Lr8/oag;

    iget-object v3, p1, Lr8/nag;->b:Lr8/ab8;

    iget-object v4, p1, Lr8/nag;->a:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_2

    new-instance v7, Lcom/alohamobile/player/presentation/gesture/NoViewParentNonFatalEvent;

    new-instance v9, Ljava/lang/NullPointerException;

    const-string p1, "View parent is null"

    invoke-direct {v9, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const-string v8, "View has no parent."

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/alohamobile/player/presentation/gesture/a;->a:Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v7}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return v6

    :cond_2
    invoke-virtual {v3}, Lr8/ab8;->F()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v7}, Lr8/nag;->c(Landroid/view/View;Ljava/lang/Float;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, p0, Lcom/alohamobile/player/presentation/gesture/a;->l:Ljava/lang/Float;

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    iget v9, p1, Lr8/nag;->f:I

    if-ne v9, v5, :cond_5

    if-nez v7, :cond_5

    iput-boolean v5, p1, Lr8/nag;->g:Z

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v3}, Lr8/ab8;->F()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/nag;->c(Landroid/view/View;Ljava/lang/Float;)F

    move-result p0

    cmpl-float v0, p0, v8

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/mag;

    invoke-direct {v1, p1, p0}, Lr8/mag;-><init>(Lr8/nag;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v5

    :cond_4
    iput-boolean v6, p1, Lr8/nag;->g:Z

    return v5

    :cond_5
    const/4 v3, 0x2

    if-ne v9, v3, :cond_6

    iget-boolean v3, v2, Lr8/oag;->a:Z

    if-nez v3, :cond_6

    iput-boolean v5, p1, Lr8/nag;->g:Z

    invoke-static {p1}, Lr8/nag;->a(Lr8/nag;)V

    return v5

    :cond_6
    iget-boolean v2, v2, Lr8/oag;->a:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iput-boolean v6, p0, Lcom/alohamobile/player/presentation/gesture/a;->k:Z

    const/4 v2, 0x3

    iput v2, p1, Lr8/nag;->f:I

    iput v2, p1, Lr8/nag;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p1, Lr8/nag;->d:F

    iput v2, p0, Lcom/alohamobile/player/presentation/gesture/a;->b:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_8

    move p1, v5

    goto :goto_2

    :cond_8
    move p1, v6

    :goto_2
    iput-boolean p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->c:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_9

    move v6, v5

    :cond_9
    iput-boolean v6, p0, Lcom/alohamobile/player/presentation/gesture/a;->d:Z

    iget-boolean p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->c:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p1

    :goto_3
    iput p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->e:F

    iget-boolean p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->d:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    :goto_4
    iput p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->f:F

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->g:F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->h:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/alohamobile/player/presentation/gesture/a;->j:I

    return v5
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string p1, "PlayerScaleEnd"

    invoke-static {p1}, Lr8/qab;->T(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alohamobile/player/presentation/gesture/a;->m:Lr8/nag;

    iget p1, p0, Lr8/nag;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/nag;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lr8/nag;->f:I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/nag;->g:Z

    return-void
.end method

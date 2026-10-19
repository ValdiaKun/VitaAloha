.class public final Lr8/nag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/ab8;

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:F

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/PointF;

.field public final synthetic i:Lr8/oag;


# direct methods
.method public constructor <init>(Lr8/oag;Landroid/view/View;Lr8/ab8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nag;->i:Lr8/oag;

    iput-object p2, p0, Lr8/nag;->a:Landroid/view/View;

    iput-object p3, p0, Lr8/nag;->b:Lr8/ab8;

    new-instance p1, Lcom/alohamobile/player/presentation/gesture/a;

    invoke-direct {p1, p0}, Lcom/alohamobile/player/presentation/gesture/a;-><init>(Lr8/nag;)V

    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lr8/nag;->c:Landroid/view/ScaleGestureDetector;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/nag;->d:F

    const/4 p1, 0x1

    iput p1, p0, Lr8/nag;->e:I

    iput p1, p0, Lr8/nag;->f:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lr8/nag;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public static final a(Lr8/nag;)V
    .locals 3

    iget-object v0, p0, Lr8/nag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/eoc;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Float;)F
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v1, v0, p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v0, p1

    div-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    div-float/2addr v0, p1

    return v0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method


# virtual methods
.method public final b(FFF)Landroid/graphics/PointF;
    .locals 5

    iget-object p0, p0, Lr8/nag;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v1, p3

    int-to-float v0, v0

    sub-float v1, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    const/4 v0, 0x0

    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    move v2, v0

    :cond_0
    sub-float v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p3, p0

    int-to-float v4, v4

    sub-float p0, v4, p0

    div-float/2addr p0, v3

    sub-float/2addr p3, v4

    div-float/2addr p3, v3

    cmpg-float v3, p3, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    sub-float p3, p0, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, v2, v1}, Lr8/c7b;->s(FFF)F

    move-result p1

    invoke-static {p2, p3, p0}, Lr8/c7b;->s(FFF)F

    move-result p0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr8/nag;->f:I

    iget v1, p0, Lr8/nag;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v2, p0, Lr8/nag;->d:F

    iput v0, p0, Lr8/nag;->e:I

    iget-object p0, p0, Lr8/nag;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lr8/nag;->i:Lr8/oag;

    iget-object v0, p1, Lr8/oag;->b:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lr8/oag;->i:I

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lr8/nag;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p1, Lr8/oag;->a:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/nag;->h:Landroid/graphics/PointF;

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iput v2, p0, Lr8/nag;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {p0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {p2, v0, p0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v3, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    return v0

    :cond_4
    iget p1, p0, Lr8/nag;->f:I

    if-ne p1, v1, :cond_5

    iput v1, p0, Lr8/nag;->e:I

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v0

    :cond_6
    iget p1, p0, Lr8/nag;->e:I

    if-eq p1, v1, :cond_8

    if-ne p1, v2, :cond_7

    iget p1, p0, Lr8/nag;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    iget p1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lr8/nag;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0, v4, p1, v1}, Lr8/nag;->b(FFF)Landroid/graphics/PointF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v0

    :cond_9
    iput v0, p0, Lr8/nag;->e:I

    return v0

    :cond_a
    iget p1, p0, Lr8/nag;->f:I

    if-ne p1, v1, :cond_b

    iput v2, p0, Lr8/nag;->e:I

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v0
.end method

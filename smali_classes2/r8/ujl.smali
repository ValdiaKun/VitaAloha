.class public final Lr8/ujl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lr8/iti;

.field public final f:Lr8/iti;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Landroid/view/VelocityTracker;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lr8/iti;Lr8/iti;Lr8/iti;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lr8/ujl;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lr8/ujl;->a:I

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lr8/ujl;->b:I

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lr8/ujl;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x10e0000

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lr8/ujl;->d:J

    iput-object p1, p0, Lr8/ujl;->e:Lr8/iti;

    iput-object p2, p0, Lr8/ujl;->f:Lr8/iti;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lr8/ujl;->i:F

    iget v1, p0, Lr8/ujl;->n:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    iget v0, p0, Lr8/ujl;->i:F

    iget v1, p0, Lr8/ujl;->m:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    iget v0, p0, Lr8/ujl;->p:F

    iget p0, p0, Lr8/ujl;->o:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lr8/ujl;->m:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lr8/ujl;->m:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lr8/ujl;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lr8/ujl;->n:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lr8/ujl;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lr8/ujl;->o:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lr8/ujl;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lr8/ujl;->p:F

    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget p1, p0, Lr8/ujl;->l:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lr8/ujl;->g:I

    iget-object v1, p0, Lr8/ujl;->e:Lr8/iti;

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lr8/ujl;->g:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_13

    iget-wide v4, p0, Lr8/ujl;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq p1, v3, :cond_6

    const/4 v8, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lr8/ujl;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    iput v0, p0, Lr8/ujl;->l:F

    invoke-virtual {p0}, Lr8/ujl;->a()V

    iput v0, p0, Lr8/ujl;->h:F

    iput v0, p0, Lr8/ujl;->i:F

    iput-boolean v7, p0, Lr8/ujl;->j:Z

    return v7

    :cond_3
    iget-object p1, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lr8/ujl;->b(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lr8/ujl;->h:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lr8/ujl;->i:F

    sub-float/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lr8/ujl;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iput-boolean v3, p0, Lr8/ujl;->j:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v8

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-boolean p2, p0, Lr8/ujl;->j:Z

    if-eqz p2, :cond_7

    iput p1, p0, Lr8/ujl;->l:F

    int-to-float p0, v7

    sub-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return v3

    :cond_6
    iget-object p1, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    :cond_7
    :goto_0
    return v7

    :cond_8
    invoke-virtual {p0, p2}, Lr8/ujl;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v8, p0, Lr8/ujl;->h:F

    sub-float/2addr p1, v8

    iget-object v8, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    invoke-virtual {p2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p2, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lr8/ujl;->g:I

    div-int/2addr v11, v2

    int-to-float v2, v11

    cmpl-float v2, v10, v2

    if-lez v2, :cond_a

    iget-boolean v2, p0, Lr8/ujl;->j:Z

    if-eqz v2, :cond_a

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    move p1, v3

    goto :goto_5

    :cond_9
    move p1, v7

    goto :goto_5

    :cond_a
    iget v2, p0, Lr8/ujl;->b:I

    int-to-float v2, v2

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_f

    iget v2, p0, Lr8/ujl;->c:I

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_f

    cmpg-float v2, v9, v8

    if-gez v2, :cond_f

    iget-boolean v2, p0, Lr8/ujl;->j:Z

    if-eqz v2, :cond_f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    move p2, v3

    goto :goto_1

    :cond_b
    move p2, v7

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    move p1, v3

    goto :goto_2

    :cond_c
    move p1, v7

    :goto_2
    if-ne p2, p1, :cond_d

    move p1, v3

    goto :goto_3

    :cond_d
    move p1, v7

    :goto_3
    iget-object p2, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    move v3, v7

    :goto_4
    move v12, v3

    move v3, p1

    move p1, v12

    goto :goto_5

    :cond_f
    move p1, v7

    move v3, p1

    :goto_5
    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result p2

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    neg-int p2, p2

    :goto_6
    int-to-float p1, p2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lr8/jr0;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, Lr8/jr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_11
    iget-boolean p1, p0, Lr8/ujl;->j:Z

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    :goto_7
    iget-object p1, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    iput v0, p0, Lr8/ujl;->l:F

    invoke-virtual {p0}, Lr8/ujl;->a()V

    iput v0, p0, Lr8/ujl;->h:F

    iput v0, p0, Lr8/ujl;->i:F

    iput-boolean v7, p0, Lr8/ujl;->j:Z

    return v7

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lr8/ujl;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lr8/ujl;->i:F

    iput p1, p0, Lr8/ujl;->m:F

    iput p1, p0, Lr8/ujl;->n:F

    iget p1, p0, Lr8/ujl;->h:F

    iput p1, p0, Lr8/ujl;->o:F

    iput p1, p0, Lr8/ujl;->p:F

    iget-object p1, p0, Lr8/ujl;->f:Lr8/iti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lr8/ujl;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v3
.end method

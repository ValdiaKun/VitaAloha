.class public abstract Lr8/i7a;
.super Lr8/fln;


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field public a:Lr8/es1;

.field public b:Landroid/widget/OverScroller;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/VelocityTracker;


# virtual methods
.method public abstract e()I
.end method

.method public abstract f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
.end method

.method public abstract g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lr8/i7a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lr8/i7a;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lr8/i7a;->f:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lr8/i7a;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lr8/i7a;->d:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lr8/i7a;->e:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lr8/i7a;->f:I

    if-le v1, v5, :cond_3

    iput v0, p0, Lr8/i7a;->e:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    iput v3, p0, Lr8/i7a;->d:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/a;

    iget-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lr8/tmf;

    if-eqz v6, :cond_4

    iget-boolean v3, v6, Lr8/tmf;->a:Z

    xor-int/2addr v3, v2

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p1, v0, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    iput-boolean p1, p0, Lr8/i7a;->c:Z

    if-eqz p1, :cond_9

    iput v1, p0, Lr8/i7a;->e:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lr8/i7a;->d:I

    iget-object p1, p0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    :cond_8
    iget-object p1, p0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_9
    iget-object p0, p0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_3
    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lr8/i7a;->d:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lr8/i7a;->e:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lr8/i7a;->d:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lr8/i7a;->e:I

    sub-int/2addr v2, v1

    iput v1, v0, Lr8/i7a;->e:I

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/android/material/appbar/a;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/a;->getDownNestedScrollRange()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Lcom/google/android/material/appbar/a;->getTopInset()I

    move-result v1

    add-int v4, v1, v3

    invoke-virtual {v0}, Lr8/i7a;->e()I

    move-result v1

    sub-int v3, v1, v2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lr8/i7a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v1, v7

    goto/16 :goto_4

    :cond_4
    move-object/from16 v1, p2

    iget-object v4, v0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, v0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, v0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    iget v5, v0, Lr8/i7a;->d:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/a;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/a;->getTotalScrollRange()I

    move-result v5

    neg-int v5, v5

    iget-object v9, v0, Lr8/i7a;->a:Lr8/es1;

    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, v0, Lr8/i7a;->a:Lr8/es1;

    :cond_5
    iget-object v9, v0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    if-nez v9, :cond_6

    new-instance v9, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    :cond_6
    iget-object v9, v0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lr8/fln;->getTopAndBottomOffset()I

    move-result v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v4, v0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lr8/es1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1}, Lr8/es1;-><init>(Lr8/i7a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v4, v0, Lr8/i7a;->a:Lr8/es1;

    sget v5, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v1, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, p1

    invoke-virtual/range {p0 .. p2}, Lr8/i7a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :goto_2
    move v1, v8

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    iput-boolean v7, v0, Lr8/i7a;->c:Z

    iput v3, v0, Lr8/i7a;->d:I

    iget-object v3, v0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, v0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    :cond_9
    :goto_4
    iget-object v2, v0, Lr8/i7a;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v0, v0, Lr8/i7a;->c:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    return v7

    :cond_c
    :goto_6
    return v8
.end method

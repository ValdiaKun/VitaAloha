.class public final Lr8/j36;
.super Ljava/lang/Object;


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Lr8/n3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/n3b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/j36;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/j36;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lr8/j36;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lr8/j36;->h:F

    iput-object p2, p0, Lr8/j36;->j:Lr8/n3b;

    new-instance p2, Lr8/i36;

    invoke-direct {p2, p0}, Lr8/i36;-><init>(Lr8/j36;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lr8/j36;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    iget-object v5, v0, Lr8/j36;->j:Lr8/n3b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_d

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xff00

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, v0, Lr8/j36;->a:I

    if-ne v5, v6, :cond_17

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lr8/j36;->a:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lr8/j36;->f:F

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lr8/j36;->g:F

    goto/16 :goto_e

    :cond_2
    iput v3, v0, Lr8/j36;->a:I

    iget-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_e

    :cond_3
    :try_start_0
    iget v2, v0, Lr8/j36;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_1
    :try_start_1
    iget v6, v0, Lr8/j36;->b:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_2
    iget v9, v0, Lr8/j36;->f:F

    sub-float v9, v2, v9

    iget v10, v0, Lr8/j36;->g:F

    sub-float v10, v6, v10

    iget-boolean v11, v0, Lr8/j36;->e:Z

    if-nez v11, :cond_5

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iget v13, v0, Lr8/j36;->h:F

    float-to-double v13, v13

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    iput-boolean v11, v0, Lr8/j36;->e:Z

    :cond_5
    iget-boolean v11, v0, Lr8/j36;->e:Z

    if-eqz v11, :cond_17

    iget-object v5, v5, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v5, Lr8/u2g;

    iget-object v11, v5, Lr8/u2g;->j:Lr8/j36;

    iget-object v12, v11, Lr8/j36;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    iget-object v12, v5, Lr8/u2g;->r:Lr8/t6f;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_8

    check-cast v12, Lr8/sz5;

    iget-object v12, v12, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast v12, Lr8/p2g;

    invoke-virtual {v12}, Lr8/p2g;->getScale()F

    move-result v14

    cmpg-float v14, v14, v13

    if-nez v14, :cond_7

    move v14, v7

    goto :goto_4

    :cond_7
    move v14, v4

    :goto_4
    invoke-virtual {v12, v14}, Lr8/p2g;->setAllowParentInterceptOnEdge(Z)V

    :cond_8
    iget-object v12, v5, Lr8/u2g;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Lr8/u2g;->a()V

    iget-object v10, v5, Lr8/u2g;->h:Lr8/p2g;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    iget-boolean v12, v5, Lr8/u2g;->f:Z

    if-eqz v12, :cond_b

    iget-object v11, v11, Lr8/j36;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v11

    if-nez v11, :cond_b

    iget-boolean v11, v5, Lr8/u2g;->g:Z

    if-nez v11, :cond_b

    iget v5, v5, Lr8/u2g;->t:I

    if-eq v5, v8, :cond_a

    if-nez v5, :cond_9

    cmpl-float v8, v9, v13

    if-gez v8, :cond_a

    :cond_9
    if-ne v5, v7, :cond_c

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_c

    :cond_a
    if-eqz v10, :cond_c

    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v10, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    :goto_5
    iput v2, v0, Lr8/j36;->f:F

    iput v6, v0, Lr8/j36;->g:F

    iget-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_e

    :cond_d
    iput v3, v0, Lr8/j36;->a:I

    iget-boolean v2, v0, Lr8/j36;->e:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    :try_start_2
    iget v2, v0, Lr8/j36;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_6
    iput v2, v0, Lr8/j36;->f:F

    :try_start_3
    iget v2, v0, Lr8/j36;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_7
    iput v2, v0, Lr8/j36;->g:F

    iget-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v7, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, Lr8/j36;->i:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_14

    neg-float v2, v2

    neg-float v7, v7

    iget-object v5, v5, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v5, Lr8/u2g;

    iget-object v8, v5, Lr8/u2g;->h:Lr8/p2g;

    new-instance v9, Lr8/t2g;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lr8/t2g;-><init>(Lr8/u2g;Landroid/content/Context;)V

    iput-object v9, v5, Lr8/u2g;->s:Lr8/t2g;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    float-to-int v15, v2

    float-to-int v2, v7

    invoke-virtual {v5}, Lr8/u2g;->b()Z

    invoke-virtual {v5}, Lr8/u2g;->c()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v12, v5, Lr8/u2g;->n:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_e
    move-object v12, v6

    :goto_8
    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    iget v3, v12, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v3, v10

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v17, v4

    goto :goto_9

    :cond_10
    move v3, v13

    move/from16 v17, v3

    :goto_9
    iget v7, v12, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v7, v11

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_11

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v19, v4

    goto :goto_a

    :cond_11
    move v7, v14

    move/from16 v19, v7

    :goto_a
    iput v13, v9, Lr8/t2g;->b:I

    iput v14, v9, Lr8/t2g;->c:I

    if-ne v13, v3, :cond_12

    if-eq v14, v7, :cond_13

    :cond_12
    iget-object v9, v9, Lr8/t2g;->d:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Landroid/widget/OverScroller;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_13
    :goto_b
    iget-object v2, v5, Lr8/u2g;->s:Lr8/t2g;

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    goto :goto_e

    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lr8/j36;->a:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lr8/j36;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_16
    :try_start_4
    iget v2, v0, Lr8/j36;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_c
    iput v2, v0, Lr8/j36;->f:F

    :try_start_5
    iget v2, v0, Lr8/j36;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_d
    iput v2, v0, Lr8/j36;->g:F

    iput-boolean v4, v0, Lr8/j36;->e:Z

    :cond_17
    :goto_e
    iget v2, v0, Lr8/j36;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    move v4, v2

    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lr8/j36;->b:I

    return-void
.end method

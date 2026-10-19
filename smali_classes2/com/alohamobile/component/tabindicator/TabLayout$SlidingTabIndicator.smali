.class Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/component/tabindicator/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field indicatorAnimator:Landroid/animation/ValueAnimator;

.field private layoutDirection:I

.field selectedPosition:I

.field selectionOffset:F

.field final synthetic this$0:Lcom/alohamobile/component/tabindicator/TabLayout;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->layoutDirection:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method private jumpIndicatorToSelectedPosition()V
    .locals 3

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-static {v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->a(Lcom/alohamobile/component/tabindicator/TabLayout;)Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;

    move-result-object v1

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0, v0, v2}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->setIndicatorBoundsForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-static {v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->a(Lcom/alohamobile/component/tabindicator/TabLayout;)Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;

    move-result-object v1

    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v6, v2, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->setIndicatorBoundsForOffset(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object p1, p1, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object p3, p3, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private updateOrRecreateIndicatorAnimation(ZII)V
    .locals 3

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    return-void

    :cond_0
    new-instance v2, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$1;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lr8/hs0;->b:Lr8/oh8;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;

    invoke-direct {p3, p0, p2}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator$2;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;I)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public animateIndicatorToPosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    return-void
.end method

.method public childrenNeedLayout()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v0, v0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v0, v0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget v1, v1, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorGravity:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v1, v1, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v1, v1, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v3, v3, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v1, v0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->b(Lcom/alohamobile/component/tabindicator/TabLayout;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-static {v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->b(Lcom/alohamobile/component/tabindicator/TabLayout;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIndicatorPosition()F
    .locals 1

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    int-to-float v0, v0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectionOffset:F

    add-float/2addr v0, p0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget v1, v0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v0, v0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    if-ne v0, v2, :cond_9

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v6, v4}, Lr8/onn;->b(ILandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v4, v2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_8

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iput v1, v0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateTabViews(Z)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    iput p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectionOffset:F

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectedPosition:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->selectionOffset:F

    invoke-direct {p0, p1, p2, v0}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v0, v0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->this$0:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget-object v1, v1, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

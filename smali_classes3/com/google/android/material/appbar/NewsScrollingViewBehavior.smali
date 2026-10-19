.class public Lcom/google/android/material/appbar/NewsScrollingViewBehavior;
.super Lcom/google/android/material/appbar/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private actionDownListener:Lr8/ite;

.field private actionMoveListener:Lr8/jte;

.field private minTopOffset:I

.field private topInsetHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->minTopOffset:I

    iput v0, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->topInsetHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;-><init>(I)V

    iput v0, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->minTopOffset:I

    iput v0, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->topInsetHeight:I

    sget-object v1, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/b;->setOverlayTop(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static getAppBarLayoutOffset(Lcom/google/android/material/appbar/a;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/a;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private offsetChildAsNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/a;

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :try_start_0
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->getVerticalLayoutGap()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/b;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->minTopOffset:I

    iget p0, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->topInsetHeight:I

    add-int/2addr p3, p0

    mul-int/lit8 p0, p3, 0x2

    if-le p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    neg-int p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p3

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p1, p0, p3, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/a;

    move-result-object p0

    return-object p0
.end method

.method public findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/material/appbar/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/a;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 0

    invoke-super {p0}, Lr8/fln;->getLeftAndRightOffset()I

    move-result p0

    return p0
.end method

.method public getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 3

    instance-of p0, p1, Lcom/google/android/material/appbar/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/a;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/a;->getTotalScrollRange()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/a;->getDownNestedPreScrollRange()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->getAppBarLayoutOffset(Lcom/google/android/material/appbar/a;)I

    move-result p1

    if-eqz v1, :cond_0

    add-int v2, p0, p1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, v1

    if-eqz p0, :cond_1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p1, p0

    return p1

    :cond_1
    return v0
.end method

.method public getScrollRange(Landroid/view/View;)I
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/appbar/a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/a;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/a;->getTotalScrollRange()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 0

    invoke-super {p0}, Lr8/fln;->getTopAndBottomOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 0

    invoke-super {p0}, Lr8/fln;->isHorizontalOffsetEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 0

    invoke-super {p0}, Lr8/fln;->isVerticalOffsetEnabled()Z

    move-result p0

    return p0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/appbar/a;

    return p0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->offsetChildAsNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->actionDownListener:Lr8/ite;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/lok;

    iget-object v0, v0, Lr8/lok;->a:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->actionMoveListener:Lr8/jte;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/arf;

    iget-object v0, v0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lr8/gt5;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/fln;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/b;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->tempRect1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/material/appbar/a;->f(ZZZ)V

    return p0

    :cond_0
    return v1
.end method

.method public onTopInsetHeightChanged(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->topInsetHeight:I

    return-void
.end method

.method public setActionDownListener(Lr8/ite;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->actionDownListener:Lr8/ite;

    return-void
.end method

.method public setActionMoveListener(Lr8/jte;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->actionMoveListener:Lr8/jte;

    return-void
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lr8/fln;->setHorizontalOffsetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    invoke-super {p0, p1}, Lr8/fln;->setLeftAndRightOffset(I)Z

    move-result p0

    return p0
.end method

.method public setMinTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->minTopOffset:I

    return-void
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    invoke-super {p0, p1}, Lr8/fln;->setTopAndBottomOffset(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lr8/fln;->setVerticalOffsetEnabled(Z)V

    return-void
.end method

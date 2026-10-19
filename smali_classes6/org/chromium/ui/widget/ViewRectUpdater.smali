.class public Lorg/chromium/ui/widget/ViewRectUpdater;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mCachedViewHeight:I

.field private mCachedViewWidth:I

.field private final mCachedWindowCoordinates:[I

.field private mIncludePadding:Z

.field private final mInsetRect:Landroid/graphics/Rect;

.field private final mMarginRect:Landroid/graphics/Rect;

.field private final mOnRectChanged:Ljava/lang/Runnable;

.field private final mRect:Landroid/graphics/Rect;

.field private mUseCenterPoint:Z

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedWindowCoordinates:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mInsetRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mMarginRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedViewWidth:I

    iput v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedViewHeight:I

    iput-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    iput-object p2, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iput-object p3, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mOnRectChanged:Ljava/lang/Runnable;

    const/4 p0, 0x0

    aput v1, v0, p0

    const/4 p0, 0x1

    aput v1, v0, p0

    return-void
.end method


# virtual methods
.method public refreshRectBounds(Z)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedWindowCoordinates:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget v5, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedViewWidth:I

    iget v6, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedViewHeight:I

    iget-object v7, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedWindowCoordinates:[I

    aget v7, v0, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v0, v1

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedWindowCoordinates:[I

    aget v7, v0, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v0, v3

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedViewWidth:I

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedViewHeight:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedWindowCoordinates:[I

    aget v7, p1, v1

    if-ne v7, v2, :cond_0

    aget p1, p1, v3

    if-ne p1, v4, :cond_0

    iget p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedViewWidth:I

    if-ne p1, v5, :cond_0

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mCachedWindowCoordinates:[I

    aget v2, v0, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    aget v0, v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mInsetRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iput v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mMarginRect:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iput v5, p1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mIncludePadding:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_1

    move v1, v3

    :cond_1
    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mUseCenterPoint:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mOnRectChanged:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setIncludePadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mIncludePadding:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mIncludePadding:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/ViewRectUpdater;->refreshRectBounds(Z)V

    return-void
.end method

.method public setInsetPx(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mInsetRect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mInsetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/ViewRectUpdater;->refreshRectBounds(Z)V

    return-void
.end method

.method public setMarginPx(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mInsetRect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mMarginRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/ViewRectUpdater;->refreshRectBounds(Z)V

    return-void
.end method

.method public setUseCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/ViewRectUpdater;->mUseCenterPoint:Z

    return-void
.end method

.class public Lorg/chromium/ui/widget/ViewRectProvider;
.super Lorg/chromium/ui/widget/RectProvider;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategyFactory;,
        Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mUpdateStrategy:Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

.field private final mView:Landroid/view/View;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lr8/fkm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/fkm;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/widget/ViewRectProvider;-><init>(Landroid/view/View;Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategyFactory;)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/ui/widget/RectProvider;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/chromium/ui/widget/RectProvider;->mRect:Landroid/graphics/Rect;

    new-instance v1, Lr8/m9j;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0, v1}, Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategyFactory;->create(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Runnable;)Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mUpdateStrategy:Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

    return-void
.end method

.method private refreshRectBounds(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mUpdateStrategy:Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

    invoke-interface {p0, p1}, Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;->refreshRectBounds(Z)V

    return-void
.end method


# virtual methods
.method public getViewForTesting()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    return-object p0
.end method

.method public isViewShown()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectHidden()V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectHidden()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ui/widget/ViewRectProvider;->refreshRectBounds(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/RectProvider;->notifyRectHidden()V

    return-void
.end method

.method public setIncludePadding(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mUpdateStrategy:Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

    invoke-interface {p0, p1}, Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;->setIncludePadding(Z)V

    return-void
.end method

.method public setInsetPx(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewRectProvider;->setInsetPx(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setInsetPx(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mUpdateStrategy:Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

    invoke-interface {p0, p1}, Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;->setInsetPx(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setMarginPx(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewRectProvider;->setMarginPx(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setMarginPx(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mUpdateStrategy:Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

    invoke-interface {p0, p1}, Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;->setMarginPx(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUseCenter(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mUpdateStrategy:Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;

    invoke-interface {p0, p1}, Lorg/chromium/ui/widget/ViewRectProvider$ViewRectUpdateStrategy;->setUseCenter(Z)V

    return-void
.end method

.method public startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ui/widget/ViewRectProvider;->refreshRectBounds(Z)V

    invoke-super {p0, p1}, Lorg/chromium/ui/widget/RectProvider;->startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V

    return-void
.end method

.method public stopObserving()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/widget/ViewRectProvider;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-super {p0}, Lorg/chromium/ui/widget/RectProvider;->stopObserving()V

    return-void
.end method

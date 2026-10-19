.class public Lorg/chromium/android_webview/AwDisplayCutoutController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;,
        Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DisplayCutout"


# instance fields
.field private mBottomImeInset:I

.field private mContainerView:Landroid/view/View;

.field private final mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

.field private mPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

.field private final mViewMovedListener:Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

.field private mVisualViewportBottomInset:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    iput-object p2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;->registerContainerView(Landroid/view/View;)V

    new-instance p2, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;-><init>(Lorg/chromium/android_webview/AwDisplayCutoutController;Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;I)V

    iput-object p2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mViewMovedListener:Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

    new-instance p1, Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-direct {p1, v0}, Lorg/chromium/android_webview/ViewPositionObserver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/ViewPositionObserver;->addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwDisplayCutoutController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;->lambda$registerContainerView$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static adjustInsetsForScale(Lr8/v8b;F)Lr8/v8b;
    .locals 3

    iget v0, p0, Lr8/v8b;->a:I

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result v0

    iget v1, p0, Lr8/v8b;->b:I

    invoke-static {v1, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result v1

    iget v2, p0, Lr8/v8b;->c:I

    invoke-static {v2, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result v2

    iget p0, p0, Lr8/v8b;->d:I

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method private static adjustOneInsetForScale(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private calculateBottomImeInsetsInternal(Lr8/v8b;)V
    .locals 0

    iget p1, p1, Lr8/v8b;->d:I

    iput p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mBottomImeInset:I

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->recalculateBottomImeInset()V

    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;->bottomImeInsetChanged()V

    return-void
.end method

.method private synthetic lambda$registerContainerView$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private onUpdateWindowInsets()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method


# virtual methods
.method public getBottomImeInset()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mVisualViewportBottomInset:I

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v1

    iget-object v1, v1, Lr8/sro;->a:Lr8/oro;

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    invoke-static {v0, p1}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v0

    const/16 v2, 0x8

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v2, v0, Lr8/v8b;->d:I

    if-eqz v2, :cond_0

    iget v2, v1, Lr8/v8b;->a:I

    iget v3, v1, Lr8/v8b;->b:I

    iget v1, v1, Lr8/v8b;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onApplyWindowInsetsInternal(Lr8/v8b;)V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->calculateBottomImeInsetsInternal(Lr8/v8b;)V

    return-object p1
.end method

.method public onApplyWindowInsetsInternal(Lr8/v8b;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;->getDipScale()F

    move-result v0

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustInsetsForScale(Lr8/v8b;F)Lr8/v8b;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;->setDisplayCutoutSafeArea(Lr8/v8b;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onUpdateWindowInsets()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mViewMovedListener:Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/ViewPositionObserver;->addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mViewMovedListener:Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/ViewPositionObserver;->removeListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    return-void
.end method

.method public onSizeChanged()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onUpdateWindowInsets()V

    return-void
.end method

.method public recalculateBottomImeInset()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v3, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    iget-object v7, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v1, v1, v5

    iget-object v5, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mBottomImeInset:I

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mVisualViewportBottomInset:I

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mVisualViewportBottomInset:I

    return-void
.end method

.method public registerContainerView(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/ym1;

    invoke-direct {v0, p0}, Lr8/ym1;-><init>(Lorg/chromium/android_webview/AwDisplayCutoutController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public setCurrentContainerView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    iget-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mViewMovedListener:Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/ViewPositionObserver;->removeListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    new-instance p1, Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-direct {p1, v0}, Lorg/chromium/android_webview/ViewPositionObserver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mViewMovedListener:Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/ViewPositionObserver;->addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

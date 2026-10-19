.class public Lorg/chromium/android_webview/FullScreenView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;
    }
.end annotation


# instance fields
.field private final mAwContents:Lorg/chromium/android_webview/AwContents;

.field private mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

.field private final mInternalAccessAdapter:Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwViewMethods;Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/FullScreenView;->setAwViewMethods(Lorg/chromium/android_webview/AwViewMethods;)V

    iput-object p3, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    new-instance p1, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;-><init>(Lorg/chromium/android_webview/FullScreenView;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/FullScreenView;->mInternalAccessAdapter:Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_0

    new-instance p1, Lr8/xu0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/xu0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/chromium/android_webview/FullScreenView;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/FullScreenView;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/FullScreenView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$001(Lorg/chromium/android_webview/FullScreenView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$101(Lorg/chromium/android_webview/FullScreenView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lorg/chromium/android_webview/FullScreenView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$301(Lorg/chromium/android_webview/FullScreenView;)I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/chromium/android_webview/FullScreenView;IIIIIIIIZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$501(Lorg/chromium/android_webview/FullScreenView;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/android_webview/FullScreenView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->requestExitFullscreen()V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollOffset()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeScroll()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->requestExitFullscreen()V

    return v1

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public getInternalAccessAdapter()Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mInternalAccessAdapter:Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/chromium/android_webview/FullScreenView;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/FullScreenView;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onMeasure(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewScrollChanged(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->requestFocus()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setAwViewMethods(Lorg/chromium/android_webview/AwViewMethods;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p0, p0, Lorg/chromium/android_webview/FullScreenView;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

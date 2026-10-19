.class public final Lr8/fk2;
.super Landroid/widget/ScrollView;


# static fields
.field public static final DEFAULT_OVER_SCROLL_MODE:I = 0x1


# instance fields
.field public a:Lorg/chromium/android_webview/AwContents;

.field public b:Z

.field public c:I

.field public d:Lr8/ek2;

.field public e:Z

.field public final f:Lr8/go9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/fk2;->b:Z

    new-instance v0, Lr8/mf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/mf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/go9;

    new-instance v2, Lr8/g0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lr8/go9;-><init>(Lr8/g0;)V

    iput-object v1, p0, Lr8/fk2;->f:Lr8/go9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p0, p1}, Lr8/fk2;->setOverScrollMode(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget p1, Lcom/alohamobile/browser/brotlin/R$id;->alohaWebView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;
    .locals 0

    iget-object p0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    sub-int/2addr p2, p3

    iget-object p3, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    :try_start_0
    iget-object p0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->setWebContentsSizeWithSyncProperties(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    :try_start_0
    iget-object p0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->autofill(Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr8/fk2;->e:Z

    return p0
.end method

.method public final c(IIIIIIIIZ)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeHorizontalScrollRange()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeScroll()V

    :cond_0
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollExtent()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 0

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->computeVerticalScrollRange()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lr8/ek2;
    .locals 0

    iget-object p0, p0, Lr8/fk2;->d:Lr8/ek2;

    return-object p0
.end method

.method public final getShouldHandleLongClicks$brotlin_release()Z
    .locals 0

    iget-boolean p0, p0, Lr8/fk2;->b:Z

    return p0
.end method

.method public final getVerticalScrollOffset()I
    .locals 0

    invoke-virtual {p0}, Lr8/fk2;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public final getVerticalScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lr8/fk2;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public final h(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onCheckIsTextEditor()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/fk2;->e:Z

    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onFinishTemporaryDetach()V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewOverScrolled(IIZZ)V

    :cond_0
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    iget-object p0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onProvideAutoFillVirtualStructure(Landroid/view/ViewStructure;I)V

    :cond_0
    return-void
.end method

.method public final onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 0

    iget-object p0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lr8/fk2;->f:Lr8/go9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/go9;->b:J

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onContainerViewScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/android_webview/AwViewMethods;->onStartTemporaryDetach()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lr8/fk2;->f:Lr8/go9;

    iget-object v1, v0, Lr8/go9;->a:Lr8/g0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lr8/go9;->b:J

    iget-boolean v2, v0, Lr8/go9;->c:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lr8/go9;->c:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lr8/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lr8/go9;->b:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x64

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    iput-boolean v4, v0, Lr8/go9;->c:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lr8/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-ne p0, v4, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lr8/fk2;->getAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwViewMethods;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final performLongClick()Z
    .locals 2

    iget-boolean v0, p0, Lr8/fk2;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/fk2;->f:Lr8/go9;

    iget-boolean v0, v0, Lr8/go9;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getLastHitTestResult()Lorg/chromium/android_webview/AwContents$HitTestData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/fk2;->d:Lr8/ek2;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lr8/ek2;->z(Lorg/chromium/android_webview/AwContents$HitTestData;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setBottomOffset(I)V
    .locals 2

    iput p1, p0, Lr8/fk2;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lr8/fk2;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lr8/fk2;->a(III)V

    return-void
.end method

.method public final setFirstFrameDrawn$brotlin_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/fk2;->e:Z

    return-void
.end method

.method public final setListener$brotlin_release(Lr8/ek2;)V
    .locals 0

    iput-object p1, p0, Lr8/fk2;->d:Lr8/ek2;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public final setShouldHandleLongClicks$brotlin_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/fk2;->b:Z

    return-void
.end method

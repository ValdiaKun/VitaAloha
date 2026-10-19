.class public Lorg/chromium/android_webview/AwOverScrollHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mContainerView:Landroid/view/View;

.field private mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

.field private final mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/chromium/android_webview/AwScrollOffsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mContainerView:Landroid/view/View;

    iput-object p2, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    return-void
.end method


# virtual methods
.method public didOverscroll(IIFFZ)Z
    .locals 8

    iget-object p5, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p5, p1, p2}, Lorg/chromium/android_webview/OverScrollGlow;->setOverScrollDeltas(II)V

    iget-object p5, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mContainerView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object p5, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mContainerView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int v1, v3, p1

    add-int v2, v4, p2

    iget-object p1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v5

    iget-object p1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v6

    iget-object v0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    float-to-double p1, p3

    float-to-double p3, p4

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float v7, p1

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/android_webview/OverScrollGlow;->absorbGlow(IIIIIIF)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    invoke-virtual {p0}, Lorg/chromium/android_webview/OverScrollGlow;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/android_webview/OverScrollGlow;->drawEdgeGlows(Landroid/graphics/Canvas;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mContainerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/OverScrollGlow;->setShouldPull(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/OverScrollGlow;->setShouldPull(Z)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    invoke-virtual {p0}, Lorg/chromium/android_webview/OverScrollGlow;->releaseAll()V

    return-void
.end method

.method public pullGlow(II)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mContainerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v5

    iget-object p0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v6

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/android_webview/OverScrollGlow;->pullGlow(IIIIII)V

    return-void
.end method

.method public setOverScrollMode(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    return-void

    :cond_0
    new-instance p1, Lorg/chromium/android_webview/OverScrollGlow;

    iget-object v0, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mContainerView:Landroid/view/View;

    invoke-direct {p1, p2, v0}, Lorg/chromium/android_webview/OverScrollGlow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwOverScrollHelper;->mOverScrollGlow:Lorg/chromium/android_webview/OverScrollGlow;

    return-void
.end method

.class Lorg/chromium/android_webview/OverScrollGlow;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field private final mEdgeGlowLeft:Landroid/widget/EdgeEffect;

.field private final mEdgeGlowRight:Landroid/widget/EdgeEffect;

.field private final mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private final mHostView:Landroid/view/View;

.field private mOverScrollDeltaX:I

.field private mOverScrollDeltaY:I

.field private mShouldPull:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    return-void
.end method


# virtual methods
.method public absorbGlow(IIIIIIF)V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mShouldPull:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gtz p6, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iput v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaY:I

    if-gez p2, :cond_2

    if-ltz p4, :cond_2

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    float-to-int p4, p7

    invoke-virtual {p2, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_2
    if-le p2, p6, :cond_3

    if-gt p4, p6, :cond_3

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    float-to-int p4, p7

    invoke-virtual {p2, p4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3
    :goto_0
    if-lez p5, :cond_5

    iput v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaX:I

    if-gez p1, :cond_4

    if-ltz p3, :cond_4

    iget-object p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    float-to-int p2, p7

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void

    :cond_4
    if-le p1, p5, :cond_5

    if-gt p3, p5, :cond_5

    iget-object p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    float-to-int p2, p7

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_5
    :goto_1
    return-void
.end method

.method public drawEdgeGlows(Landroid/graphics/Canvas;II)Z
    .locals 9

    iget-object v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    int-to-float v6, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v6, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-object v4, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    neg-int v7, v2

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v3

    int-to-float p3, p3

    invoke-virtual {p1, v7, p3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p3, v2

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {p1, v8, p3, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p3

    or-int/2addr v6, p3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    or-int/2addr p0, v6

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0

    :cond_3
    return v6
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public pullGlow(IIIIII)V
    .locals 0

    iget-boolean p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mShouldPull:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-ne p3, p1, :cond_7

    iget-object p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ne p4, p1, :cond_7

    const/4 p1, 0x0

    if-lez p5, :cond_3

    iget p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaX:I

    add-int/2addr p3, p2

    if-gez p3, :cond_1

    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    neg-int p2, p2

    int-to-float p2, p2

    iget-object p5, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_1
    if-le p3, p5, :cond_2

    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    int-to-float p2, p2

    iget-object p5, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p2, p5

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2
    :goto_0
    iput p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaX:I

    :cond_3
    if-gtz p6, :cond_4

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    if-nez p2, :cond_7

    :cond_4
    iget p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaY:I

    add-int/2addr p4, p2

    if-gez p4, :cond_5

    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int p2, p2

    int-to-float p2, p2

    iget-object p4, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_5
    if-le p4, p6, :cond_6

    iget-object p3, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float p2, p2

    iget-object p4, p0, Lorg/chromium/android_webview/OverScrollGlow;->mHostView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_6
    :goto_1
    iput p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaY:I

    :cond_7
    :goto_2
    return-void
.end method

.method public releaseAll()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public setOverScrollDeltas(II)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaX:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaX:I

    iget p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaY:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mOverScrollDeltaY:I

    return-void
.end method

.method public setShouldPull(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/OverScrollGlow;->mShouldPull:Z

    return-void
.end method

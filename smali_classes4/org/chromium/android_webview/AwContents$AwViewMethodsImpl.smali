.class Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwViewMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwViewMethodsImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAwWindowCoverageTracker:Lorg/chromium/android_webview/AwWindowCoverageTracker;

.field private final mClipBoundsTemporary:Landroid/graphics/Rect;

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks2;

.field private mLayerType:I

.field private final mPreviousGlobalVisibleRect:Landroid/graphics/Rect;

.field private mPreviousScheme:Ljava/lang/String;

.field private mPreviouslyVisible:Z

.field private mSizeIsSmallForFrameRateHints:Z

.field private mTemporarilyDetached:Z

.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mLayerType:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mClipBoundsTemporary:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviousGlobalVisibleRect:Landroid/graphics/Rect;

    const-string p1, ""

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviousScheme:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method private detachWindowCoverageTracker()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mAwWindowCoverageTracker:Lorg/chromium/android_webview/AwWindowCoverageTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->untrackContents(Lorg/chromium/android_webview/AwContents;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mAwWindowCoverageTracker:Lorg/chromium/android_webview/AwWindowCoverageTracker;

    return-void
.end method

.method private onDrawInner(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EarlyOut_destroyed"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mClipBoundsTemporary:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "EarlyOut_software_empty_clip"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->G(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    new-instance v1, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->F(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;-><init>(Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;)V

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->n0(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/gfx/AwDrawFnImpl;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mSizeIsSmallForFrameRateHints:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_3
    const/high16 v0, -0x3f800000    # -4.0f

    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->R(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->R(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v0

    :cond_4
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setRequestedFrameRate(F)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->getVelocityInPixelsPerSecond(J)F

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFrameContentVelocity(F)V

    :cond_5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->syncScrollOffsetFromOnDraw()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->h0(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mAwWindowCoverageTracker:Lorg/chromium/android_webview/AwWindowCoverageTracker;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->K(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->L(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/chromium/android_webview/AwContents$Natives;->getScheme(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviousGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviouslyVisible:Z

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviousScheme:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviousGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviouslyVisible:Z

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mPreviousScheme:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mAwWindowCoverageTracker:Lorg/chromium/android_webview/AwWindowCoverageTracker;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->onInputsUpdated()V

    :cond_8
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v5

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->a()Z

    move-result v12

    move-object v4, p1

    invoke-interface/range {v1 .. v12}, Lorg/chromium/android_webview/AwContents$Natives;->onDraw(JLandroid/graphics/Canvas;ZIIIIIIZ)Z

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->needToDrawBackgroundColor(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DrawBackgroundColor"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->G(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->requestDraw(Landroid/graphics/Canvas;)Z

    move-result p1

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    sub-int/2addr p1, v6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v7

    neg-int p1, p1

    int-to-float p1, p1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_b
    const-string p1, "NativeDrawFailed"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->P(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwOverScrollHelper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/chromium/android_webview/AwOverScrollHelper;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string p1, "highlight-all-webviews"

    invoke-virtual {p0, p1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x50

    const/16 p1, 0x6d

    const/16 v0, 0xfc

    invoke-static {p0, v0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_c
    return-void
.end method

.method private updateHardwareAcceleratedFeaturesToggle()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mLayerType:I

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwSettings;->setEnableSupportedHardwareAcceleratedFeatures(Z)V

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollOffset()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/AwContents$Natives;->onComputeScroll(JJ)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->isDpadEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->setSpatialNavigationEnabled(Z)V

    :cond_1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->A(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->hasWebViewClient()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->A(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->H(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->j0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AwContents"

    const-string v0, "onAttachedToWindow called when already attached. Ignoring"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->e0(Lorg/chromium/android_webview/AwContents;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mTemporarilyDetached:Z

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->Z(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->E(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v2

    invoke-virtual {v1}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v3

    invoke-interface {v2, v3}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDIPScaleChanged(F)V

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->E(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->Q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwPasswordEchoSettingController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->onAttachedToWindow()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->W(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/ViewEventSink;->onAttachedToWindow()V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v4}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v5}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/chromium/android_webview/AwContents$Natives;->onAttachedToWindow(JII)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->updateHardwareAcceleratedFeaturesToggle()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->l0(Lorg/chromium/android_webview/AwContents;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->notifyRendererPreferenceUpdate()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->updateDefaultLocale()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {v1, v2, v0}, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->B(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v0, "CacheStylusSettings"

    invoke-static {v0}, Lorg/chromium/components/stylus_handwriting/StylusHandwritingFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->getInstance()Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->V(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->registerObserver(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)Z

    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onAttachedToWindow()V

    :cond_4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->getOrCreateForRootView(Lorg/chromium/android_webview/AwContents;Landroid/view/View;)Lorg/chromium/android_webview/AwWindowCoverageTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mAwWindowCoverageTracker:Lorg/chromium/android_webview/AwWindowCoverageTracker;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->trackContents(Lorg/chromium/android_webview/AwContents;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->s0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/content_public/browser/ImeAdapter;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/ImeAdapter;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/ImeAdapter;->onCheckIsTextEditor()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->W(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->H(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->notifyRendererPreferenceUpdate()V

    :cond_0
    return-void
.end method

.method public onContainerViewOverScrolled(IIZZ)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwScrollOffsetManager;->onContainerViewOverScrolled(IIZZ)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->P(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwOverScrollHelper;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/AwOverScrollHelper;->pullGlow(II)V

    return-void
.end method

.method public onContainerViewScrollChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->S(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    move-result-object p3

    invoke-virtual {p3}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->removePostedViewScrolledAccessibilityEventCallback()V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->onContainerViewScrollChanged(II)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/content_public/browser/ImeAdapter;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/ImeAdapter;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "AwContents"

    const-string v0, "onDetachedFromWindow called when already detached. Ignoring"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->Q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwPasswordEchoSettingController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwPasswordEchoSettingController;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->Z(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->E(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/ui/display/DisplayAndroid;->removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->detachWindowCoverageTracker()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->e0(Lorg/chromium/android_webview/AwContents;Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->hideAutofillPopup()V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->onDetachedFromWindow(J)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->W(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/ViewEventSink;->onDetachedFromWindow()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->updateHardwareAcceleratedFeaturesToggle()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->l0(Lorg/chromium/android_webview/AwContents;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->n0(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/gfx/AwDrawFnImpl;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->B(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    :cond_2
    const-string v0, "CacheStylusSettings"

    invoke-static {v0}, Lorg/chromium/components/stylus_handwriting/StylusHandwritingFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->getInstance()Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->V(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/stylus_handwriting/StylusWritingSettingsState;->unregisterObserver(Lorg/chromium/components/stylus_handwriting/StylusWritingController;)Z

    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->S(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->removePostedCallbacks()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwZoomControls;->dismissZoomPicker()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onDetachedFromWindow()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->releaseDragAndDropPermissions()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->B(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/android_webview/AwContents;->d0(Lorg/chromium/android_webview/AwContents;Landroid/view/DragAndDropPermissions;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/chromium/ui/base/EventForwarder;->onDragEvent(Landroid/view/DragEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "AwContents.onDraw"

    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->onDrawInner(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p0
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mTemporarilyDetached:Z

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mTemporarilyDetached:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2, p1}, Lorg/chromium/android_webview/AwContents;->c0(Lorg/chromium/android_webview/AwContents;Z)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->W(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->onViewFocusChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/chromium/ui/base/EventForwarder;->onKeyUp(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwLayoutSizer;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onSizeChanged()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->B(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_2
    mul-int v0, p1, p2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mSizeIsSmallForFrameRateHints:Z

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setContainerViewSize(II)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwLayoutSizer;->onSizeChanged(IIII)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->onSizeChanged(JIIII)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mTemporarilyDetached:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, Lorg/chromium/components/embedder_support/util/TouchEventFilter;->hasInvalidToolType(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->setSpatialNavigationEnabled(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    const-string v2, "Android.WebView.NestedScrollingEnabled"

    invoke-static {v2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->onInputEvent(J)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setProcessingTouchEvent(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setProcessingTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getLastHitTestResult()Lorg/chromium/android_webview/AwContents$HitTestData;

    move-result-object v1

    iget v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->hitTestResultType:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->P(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwOverScrollHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwOverScrollHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->K(Lorg/chromium/android_webview/AwContents;)Z

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->o0(Lorg/chromium/android_webview/AwContents;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContents;->g0(Lorg/chromium/android_webview/AwContents;Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->W(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->V(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->onWindowFocusChanged(Z)V

    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->L(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->p0(Lorg/chromium/android_webview/AwContents;Z)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestFocus()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->shouldFocusFirstNode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->focusFirstNode(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mLayerType:I

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->updateHardwareAcceleratedFeaturesToggle()V

    return-void
.end method

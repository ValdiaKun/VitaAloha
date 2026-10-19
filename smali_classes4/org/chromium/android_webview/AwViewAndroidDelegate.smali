.class public Lorg/chromium/android_webview/AwViewAndroidDelegate;
.super Lorg/chromium/ui/base/ViewAndroidDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;
    }
.end annotation


# instance fields
.field private final mAnchorViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field private final mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

.field private final mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwScrollOffsetManager;Lorg/chromium/android_webview/AwDisplayCutoutController;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    iput-object p2, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iput-object p3, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    iput-object p4, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    return-void
.end method


# virtual methods
.method public acquireView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getDragStateTracker()Lorg/chromium/ui/dragdrop/DragStateTracker;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getDragStateTrackerInternal()Lorg/chromium/ui/dragdrop/DragStateTracker;

    move-result-object p0

    return-object p0
.end method

.method public getViewportInsetBottom()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->getBottomImeInset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackgroundColorChanged(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onBackgroundColorChanged(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setViewPosition(Landroid/view/View;FFFFII)V
    .locals 9

    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    new-instance v2, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;-><init>(FFFFII)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-super/range {p0 .. p7}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setViewPosition(Landroid/view/View;FFFFII)V

    return-void

    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollX()I

    move-result p2

    add-int/2addr p2, p6

    iget-object p0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollY()I

    move-result p0

    add-int p0, p0, p7

    new-instance p3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {p3, p4, p5, p2, p0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAnchorViews(Landroid/view/ViewGroup;)V
    .locals 11

    iget-object v0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    iget v5, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mX:F

    iget v6, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mY:F

    iget v7, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mWidth:F

    iget v8, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mHeight:F

    iget v9, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mLeftMargin:I

    iget v10, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mTopMargin:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lorg/chromium/android_webview/AwViewAndroidDelegate;->setViewPosition(Landroid/view/View;FFFFII)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    move-object p0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

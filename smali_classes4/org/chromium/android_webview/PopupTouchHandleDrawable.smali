.class public Lorg/chromium/android_webview/PopupTouchHandleDrawable;
.super Landroid/view/View;

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/PopupTouchHandleDrawable$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FADE_IN_DURATION_MS:I = 0xc8

.field private static final MOVING_FADE_IN_DELAY_MS:I = 0x12c


# instance fields
.field private mAlpha:F

.field private mAttachedToWindow:Z

.field private final mContainer:Landroid/widget/PopupWindow;

.field private mContainerView:Landroid/view/ViewGroup;

.field private mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

.field private mDelayVisibilityUpdateWAR:Z

.field private mDeviceScale:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mDrawableObserverList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mFadeStartTime:J

.field private mFocused:Z

.field private final mGestureStateListener:Lorg/chromium/content_public/browser/GestureStateListener;

.field private mInvalidationRunnable:Ljava/lang/Runnable;

.field private mMirrorHorizontal:Z

.field private mMirrorVertical:Z

.field private final mNativeDrawable:J

.field private mNeedsUpdateDrawable:Z

.field private mOrientation:I

.field private mOriginXDip:F

.field private mOriginYDip:F

.field private final mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

.field private mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

.field private mParentPositionX:I

.field private mParentPositionY:I

.field private mRotationChanged:Z

.field private mScrolling:Z

.field private final mTempScreenCoords:[I

.field private mTemporarilyHidden:Z

.field private mTemporarilyHiddenExpireTime:J

.field private mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

.field private mVisible:Z

.field private mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method private constructor <init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;",
            "Lorg/chromium/content_public/browser/WebContents;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawableObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    iput-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iput-object p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p2

    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x10102c8

    invoke-direct {p2, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v1, 0x3ea

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v1, -0x2

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p2, 0x0

    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    new-instance p1, Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-direct {p1, p3}, Lorg/chromium/android_webview/ViewPositionObserver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    new-instance p1, Lr8/qkg;

    invoke-direct {p1, p0}, Lr8/qkg;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    new-instance p1, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mGestureStateListener:Lorg/chromium/content_public/browser/GestureStateListener;

    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p2}, Lorg/chromium/content_public/browser/GestureListenerManager;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lorg/chromium/content_public/browser/GestureListenerManager;->addListener(Lorg/chromium/content_public/browser/GestureStateListener;I)V

    invoke-static {}, Lorg/chromium/android_webview/PopupTouchHandleDrawableJni;->get()Lorg/chromium/android_webview/PopupTouchHandleDrawable$Natives;

    move-result-object p1

    invoke-static {}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleHorizontalPaddingRatio()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable$Natives;->init(Lorg/chromium/android_webview/PopupTouchHandleDrawable;F)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNativeDrawable:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->lambda$onVisibilityInputChanged$2()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->lambda$setTemporarilyHidden$1()V

    return-void
.end method

.method private beginFadeIn()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFadeStartTime:J

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->doInvalidate()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->lambda$scheduleInvalidate$3()V

    return-void
.end method

.method private cancelFadeIn()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static create(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)Lorg/chromium/android_webview/PopupTouchHandleDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;",
            "Lorg/chromium/content_public/browser/WebContents;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;-><init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static synthetic d(Lorg/chromium/android_webview/PopupTouchHandleDrawable;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->lambda$new$0(II)V

    return-void
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawableObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->hide()V

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/content_public/browser/GestureListenerManager;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mGestureStateListener:Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/GestureListenerManager;->removeListener(Lorg/chromium/content_public/browser/GestureStateListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method private doInvalidate()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateVisibility()V

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updatePosition()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->destroy()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setIsFocused(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setIsScrolling(Z)V

    return-void
.end method

.method private getContainerPositionX()I
    .locals 2

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionX:I

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    iget p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method private getContainerPositionY()I
    .locals 2

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionY:I

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    iget p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method private static getHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getCenterHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getRightHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getCenterHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getLeftHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getOriginXDip()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    return p0
.end method

.method private getOriginYDip()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    return p0
.end method

.method private getVisibleHeightDip()F
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    div-float/2addr v0, p0

    return v0
.end method

.method private getVisibleWidthDip()F
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic h(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->temporarilyHide()V

    return-void
.end method

.method private hide()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpireTime:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setTemporarilyHidden(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/ViewPositionObserver;->removeListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    return-void
.end method

.method private isPositionVisible(FF)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_5

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    if-eq p2, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, p1

    :cond_0
    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    aget v4, v0, v1

    add-float/2addr v2, v4

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_4

    aget v2, v0, p1

    add-float/2addr v2, v3

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_4

    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return p1
.end method

.method private isShowingAllowed()Z
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mScrolling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHidden:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    mul-float/2addr v0, v1

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    mul-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->isPositionVisible(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateParentPosition(II)V

    return-void
.end method

.method private synthetic lambda$onVisibilityInputChanged$2()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->beginFadeIn()V

    return-void
.end method

.method private synthetic lambda$scheduleInvalidate$3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mInvalidationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->doInvalidate()V

    return-void
.end method

.method private synthetic lambda$setTemporarilyHidden$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setTemporarilyHidden(Z)V

    return-void
.end method

.method private onVisibilityInputChanged()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->isShowingAllowed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->cancelFadeIn()V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    new-instance v0, Lr8/rkg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/rkg;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateVisibility()V

    return-void
.end method

.method private scheduleInvalidate()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mInvalidationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/rkg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/rkg;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mInvalidationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setIsFocused(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method private setIsScrolling(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mScrolling:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mScrolling:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method private setOrientation(IZZ)V
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    if-ne v3, p3, :cond_1

    iget-boolean v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eq v3, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    iput-boolean p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    iput-boolean p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    invoke-static {p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/high16 p2, 0x437f0000    # 255.0f

    iget p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    return-void
.end method

.method private setOrigin(FF)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    :cond_3
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    return-void
.end method

.method private setTemporarilyHidden(Z)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHidden:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    new-instance p1, Lr8/rkg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/rkg;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpireTime:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method private setVisible(Z)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method private show()V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ViewPositionObserver;->getPositionX()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-virtual {v1}, Lorg/chromium/android_webview/ViewPositionObserver;->getPositionY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateParentPosition(II)V

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ViewPositionObserver;->addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionX()I

    move-result v2

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionY()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->hide()V

    return-void
.end method

.method private temporarilyHide()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpireTime:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setTemporarilyHidden(Z)V

    return-void
.end method

.method private updateAlpha()V
    .locals 6

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFadeStartTime:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    return-void
.end method

.method private updateDrawableAndRequestLayout()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNeedsUpdateDrawable:Z

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    invoke-static {v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PopupTouchHandleDrawable.updateDrawableAndRequestLayout"

    invoke-static {p0, v0}, Lorg/chromium/ui/base/ViewUtils;->requestLayout(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateParentPosition(II)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionY:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionX:I

    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionY:I

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->temporarilyHide()V

    return-void
.end method

.method private updatePosition()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionX()I

    move-result v1

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method private updateVisibility()V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->isShowingAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDelayVisibilityUpdateWAR:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDelayVisibilityUpdateWAR:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDelayVisibilityUpdateWAR:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getNativeDrawable()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNativeDrawable:J

    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAttachedToWindow:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateDrawableAndRequestLayout()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNeedsUpdateDrawable:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateDrawableAndRequestLayout()V

    :cond_0
    return-void
.end method

.method public onContainerViewChanged(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ViewPositionObserver;->removeListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    new-instance v0, Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/ViewPositionObserver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ViewPositionObserver;->addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public onDIPScaleChanged(F)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNeedsUpdateDrawable:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroid;->removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAttachedToWindow:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iget-boolean v5, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eqz v5, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateAlpha()V

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    aget v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/EventForwarder;->onTouchHandleEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

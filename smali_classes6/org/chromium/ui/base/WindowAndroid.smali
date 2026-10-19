.class public Lorg/chromium/ui/base/WindowAndroid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/permissions/AndroidPermissionDelegate;
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig;,
        Lorg/chromium/ui/base/WindowAndroid$IntentCallback;,
        Lorg/chromium/ui/base/WindowAndroid$Natives;,
        Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;,
        Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final KEY_EVENT_TYPE_KEY_PRESS:I = 0x1

.field private static final KEY_EVENT_TYPE_KEY_RELEASE:I = 0x2

.field private static final MAX_REFRESH_RATE_DELTA:F = 2.0f

.field private static final NULL_ACTIVITY_WEAK_REF:Lorg/chromium/ui/base/ImmutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIODIC_METRICS_TASK:Ljava/lang/Runnable;

.field private static final PERIODIC_METRIC_DELAY_MS:J

.field public static final START_INTENT_FAILURE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowAndroid"

.field static final WINDOW_CALLBACK_ERRORS:Ljava/lang/String; = "window_callback_errors"

.field private static sAccumulatedPixelMilliseconds:J

.field private static sLastPixelUpdateTimeMs:J

.field private static sOccludedCount:I

.field private static sPeriodicMetricsRunning:Z

.field private static sThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field private static sTotalOccludedPixels:J


# instance fields
.field private final mActivityStateObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityTopResumedSupported:Z

.field private final mAllowChangeRefreshRate:Z

.field private mAnimationPlaceholderView:Landroid/view/View;

.field private final mAnimationsOverContent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mApplicationBottomInsetSupplier:Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private final mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/base/ImmutableWeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreationTimeMs:J

.field private mDestroyStack:Ljava/lang/RuntimeException;

.field private mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

.field private mHasFocus:Z

.field private mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

.field private mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

.field private mIsOccluded:Z

.field private mIsOcclusionTracked:Z

.field private mIsTopResumedActivity:Z

.field private mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

.field private mLastWindowBounds:Landroid/graphics/Rect;

.field private final mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

.field private mModalDialogManagerForTesting:Lorg/chromium/ui/modaldialog/ModalDialogManager;

.field private mNativeWindowAndroid:J

.field private mOccludedPixels:J

.field private mOcclusionStartTimeMs:J

.field private final mOcclusionSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mOcclusionTrackingAllowed:Z

.field private mOverlayTransformApiHelper:Lorg/chromium/ui/base/OverlayTransformApiHelper;

.field private mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

.field private mPointerLockChangeView:Landroid/view/View;

.field private mPointerLockingView:Landroid/view/View;

.field private mPointerLockingViewFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mPointerLockingViewPrvFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mProgressBarConfigProvider:Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig$Provider;

.field private mRefreshRate:F

.field private mSelectionHandlesActive:Z

.field private final mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedRefreshRateModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalOccludedTimeMs:J

.field private mTrustedPresentationOcclusionObserver:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

.field private mWindowAndroidOcclusionMetrics:Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;

.field private mWindowInsetObserver:Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/ui/base/ImmutableWeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/base/ImmutableWeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/chromium/ui/base/WindowAndroid;->NULL_ACTIVITY_WEAK_REF:Lorg/chromium/ui/base/ImmutableWeakReference;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/ui/base/WindowAndroid;->PERIODIC_METRIC_DELAY_MS:J

    new-instance v0, Lorg/chromium/ui/base/WindowAndroid$1;

    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroid$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/WindowAndroid;->PERIODIC_METRICS_TASK:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/display/DisplayAndroid;ZZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->getInstance()Lorg/chromium/ui/KeyboardVisibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    new-instance v0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

    invoke-direct {v0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mApplicationBottomInsetSupplier:Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

    new-instance v0, Lorg/chromium/base/UnownedUserDataHost;

    invoke-direct {v0}, Lorg/chromium/base/UnownedUserDataHost;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mHasFocus:Z

    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lorg/chromium/base/supplier/ObservableSuppliers;->createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    sget-object v1, Lorg/chromium/ui/base/WindowAndroid;->sThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    sput-object v1, Lorg/chromium/ui/base/WindowAndroid;->sThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusion:Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-virtual {v1}, Lorg/chromium/components/cached_flags/CachedFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/chromium/ui/base/WindowAndroid;->sPeriodicMetricsRunning:Z

    if-nez v1, :cond_1

    sput-boolean v0, Lorg/chromium/ui/base/WindowAndroid;->sPeriodicMetricsRunning:Z

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->postPeriodicMetricRunner()V

    :cond_1
    invoke-static {p0}, Lorg/chromium/base/lifetime/LifetimeAssert;->create(Ljava/lang/Object;)Lorg/chromium/base/lifetime/LifetimeAssert;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mCreationTimeMs:J

    new-instance v1, Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-direct {v1, p1}, Lorg/chromium/ui/base/ImmutableWeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    iput-object p2, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {p2, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    if-eqz p1, :cond_2

    sget-object v1, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidUpdateDisplayForContext:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/chromium/ui/base/WindowAndroid$3;

    invoke-direct {v1, p0}, Lorg/chromium/ui/base/WindowAndroid$3;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->isTv(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAllowChangeRefreshRate:Z

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->recomputeSupportedRefreshRates()V

    invoke-static {p1}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/ui/display/DisplayAndroid;->updateIsDisplayServerWideColorGamut(Ljava/lang/Boolean;)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    invoke-static {p0}, Lorg/chromium/ui/base/OverlayTransformApiHelper;->create(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/base/OverlayTransformApiHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mOverlayTransformApiHelper:Lorg/chromium/ui/base/OverlayTransformApiHelper;

    :cond_4
    iput-boolean p4, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionTrackingAllowed:Z

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->maybeTrackOcclusionWithTrustedPresentationApi()V

    iput-boolean p3, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityTopResumedSupported:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;Lorg/chromium/ui/display/DisplayAndroid;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/chromium/ui/base/IntentRequestTracker;Lorg/chromium/ui/insets/InsetObserver;Z)V
    .locals 1

    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p5}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;Lorg/chromium/ui/display/DisplayAndroid;ZZ)V

    check-cast p3, Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    iput-object p3, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    iput-object p4, p0, Lorg/chromium/ui/base/WindowAndroid;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mApplicationBottomInsetSupplier:Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

    invoke-virtual {p1, p4}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->setInsetObserver(Lorg/chromium/ui/insets/InsetObserver;)V

    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    new-instance p1, Lorg/chromium/ui/base/WindowAndroid$2;

    invoke-direct {p1, p0}, Lorg/chromium/ui/base/WindowAndroid$2;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mWindowInsetObserver:Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/insets/InsetObserver;->addObserver(Lorg/chromium/ui/insets/InsetObserver$WindowInsetObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->lambda$requestPointerLock$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/base/WindowAndroid;->lambda$maybeRegisterTrustedPresentationObserver$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/base/WindowAndroid;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    return-object p0
.end method

.method private clearNativePointer()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    return-void
.end method

.method private static createForTesting()J
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    new-instance v0, Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroid;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/base/WindowAndroid;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    return-object p0
.end method

.method private doSetPreferredRefreshRate(F)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAllowChangeRefreshRate:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->getPreferredModeId(F)I

    move-result p1

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->maybeSendWindowPositionChangedEventToNative()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->onPointerLockChangeEvent(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->updateDisplayForContext()V

    return-void
.end method

.method private getDecorView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getMouseWheelScrollFactor()F
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getNativeModalDialogManagerBridge()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getModalDialogManager()Lorg/chromium/ui/modaldialog/ModalDialogManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->getOrCreateNativeBridge()J

    move-result-wide v0

    return-wide v0
.end method

.method private getNativePointer()J
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v1

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getMouseWheelScrollFactor()F

    move-result v2

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindowIsWideColorGamut()Z

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/chromium/ui/base/WindowAndroid$Natives;->init(Lorg/chromium/ui/base/WindowAndroid;IFZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getAdaptiveRefreshRateInfo()Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->onAdaptiveRefreshRateInfoChanged(Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V

    :cond_0
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    return-wide v0
.end method

.method private getOverlayTransform()I
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOverlayTransformApiHelper:Lorg/chromium/ui/base/OverlayTransformApiHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/base/OverlayTransformApiHelper;->getOverlayTransform()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method

.method private getPreferredModeId(F)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mSupportedRefreshRateModes"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    :goto_0
    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p0, v2, p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    return p0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Refresh rate not supported : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowAndroid"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getProgressBarConfig()[I
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mProgressBarConfigProvider:Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig$Provider;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig$Provider;->getProgressBarConfig()Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig;

    move-result-object p0

    iget v2, p0, Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig;->backgroundColor:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig;->heightPhysical:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig;->color:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig;->hairlineHeightPhysical:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget p0, p0, Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig;->hairlineColor:I

    aput p0, v0, v1

    return-object v0
.end method

.method private getRefreshRate()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private getSupportedRefreshRates()[F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAllowChangeRefreshRate:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getWindowIsWideColorGamut()Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->isWideColorGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;->updateOcclusionState(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic i()J
    .locals 2

    sget-wide v0, Lorg/chromium/ui/base/WindowAndroid;->PERIODIC_METRIC_DELAY_MS:J

    return-wide v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j()J
    .locals 2

    sget-wide v0, Lorg/chromium/ui/base/WindowAndroid;->sAccumulatedPixelMilliseconds:J

    return-wide v0
.end method

.method public static bridge synthetic k()I
    .locals 1

    sget v0, Lorg/chromium/ui/base/WindowAndroid;->sOccludedCount:I

    return v0
.end method

.method public static bridge synthetic l()J
    .locals 2

    sget-wide v0, Lorg/chromium/ui/base/WindowAndroid;->sTotalOccludedPixels:J

    return-wide v0
.end method

.method private static synthetic lambda$maybeRegisterTrustedPresentationObserver$0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestPointerLock$1(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/chromium/ui/base/WindowAndroid;->onPointerLockingViewFocusChange(Z)V

    return-void
.end method

.method public static bridge synthetic m()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/chromium/ui/base/WindowAndroid;->sAccumulatedPixelMilliseconds:J

    return-void
.end method

.method private maybeRegisterTrustedPresentationObserver(Landroid/os/IBinder;)V
    .locals 6

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/window/TrustedPresentationThresholds;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3}, Landroid/window/TrustedPresentationThresholds;-><init>(FFI)V

    new-instance v2, Lorg/chromium/ui/base/WindowAndroid$4;

    invoke-direct {v2, p0}, Lorg/chromium/ui/base/WindowAndroid$4;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mTrustedPresentationOcclusionObserver:Ljava/util/function/Consumer;

    new-instance v4, Lr8/sn1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lr8/sn1;-><init>(I)V

    invoke-interface {v0, p1, v1, v4, v2}, Landroid/view/WindowManager;->registerTrustedPresentationListener(Landroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsOcclusionTracked:Z

    return-void
.end method

.method private maybeSendWindowPositionChangedEventToNative()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/ui/base/WindowAndroid;->mLastWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mLastWindowBounds:Landroid/graphics/Rect;

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v2, v3, v4}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onWindowPositionChanged(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p0, "Android.Window.TimeToUpdateWindowBounds"

    invoke-static {p0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method private maybeTrackOcclusionWithTrustedPresentationApi()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->shouldTrackOcclusionWithTrustedPresentationApi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/ui/base/WindowAndroid;->maybeRegisterTrustedPresentationObserver(Landroid/os/IBinder;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private maybeUnregisterTrustedPresentationObserver()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mTrustedPresentationOcclusionObserver:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->unregisterTrustedPresentationListener(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mTrustedPresentationOcclusionObserver:Ljava/util/function/Consumer;

    return-void
.end method

.method public static bridge synthetic n()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->updateAccumulatedPixelMilliseconds()V

    return-void
.end method

.method private onOccluded(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->updateAccumulatedPixelMilliseconds()V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOccludedPixels:J

    sget-wide v2, Lorg/chromium/ui/base/WindowAndroid;->sTotalOccludedPixels:J

    add-long/2addr v2, v0

    sput-wide v2, Lorg/chromium/ui/base/WindowAndroid;->sTotalOccludedPixels:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionStartTimeMs:J

    sget p0, Lorg/chromium/ui/base/WindowAndroid;->sOccludedCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lorg/chromium/ui/base/WindowAndroid;->sOccludedCount:I

    return-void
.end method

.method private onPointerLockChangeEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->releasePointerLockHelper(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method private onPointerLockingViewFocusChange(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewPrvFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lorg/chromium/ui/base/WindowAndroid;->releasePointerLockHelper(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method private onSelectionHandlesStateChanged(Z)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesActive:Z

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;

    invoke-interface {v0, p1}, Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;->onSelectionHandlesStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUnoccluded()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionStartTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroid;->updateAccumulatedPixelMilliseconds()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionStartTimeMs:J

    sub-long/2addr v0, v4

    const-string v4, "Android.Window.OcclusionExperimental.Duration"

    invoke-static {v4, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordLongTimesHistogram(Ljava/lang/String;J)V

    iget-wide v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mTotalOccludedTimeMs:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mTotalOccludedTimeMs:J

    iput-wide v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionStartTimeMs:J

    sget v0, Lorg/chromium/ui/base/WindowAndroid;->sOccludedCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/chromium/ui/base/WindowAndroid;->sOccludedCount:I

    sget-wide v0, Lorg/chromium/ui/base/WindowAndroid;->sTotalOccludedPixels:J

    iget-wide v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mOccludedPixels:J

    sub-long/2addr v0, v4

    sput-wide v0, Lorg/chromium/ui/base/WindowAndroid;->sTotalOccludedPixels:J

    iput-wide v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mOccludedPixels:J

    return-void
.end method

.method public static postPeriodicMetricRunner()V
    .locals 3

    sget-object v0, Lorg/chromium/ui/base/WindowAndroid;->PERIODIC_METRICS_TASK:Ljava/lang/Runnable;

    sget-wide v1, Lorg/chromium/ui/base/WindowAndroid;->PERIODIC_METRIC_DELAY_MS:J

    invoke-static {v0, v1, v2}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private recomputeSupportedRefreshRates()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getCurrentMode()Landroid/view/Display$Mode;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v1}, Lorg/chromium/ui/display/DisplayAndroid;->getSupportedModes()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Display$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Display$Mode;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mSupportedRefreshRateModes:Ljava/util/List;

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getSupportedRefreshRates()[F

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onSupportedRefreshRatesUpdated(J[F)V

    :cond_4
    :goto_2
    return-void
.end method

.method private releasePointerLockHelper(Landroid/view/View;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->releasePointerCapture()V

    :cond_0
    if-eqz p3, :cond_1

    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {p1, p2, p3}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onWindowPointerLockRelease(J)V

    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->removePointerLockViews()V

    return-void
.end method

.method private removePointerLockViews()V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockChangeView:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eq v0, v1, :cond_1

    const-string v0, "WindowAndroid"

    const-string v1, "Pointer locking view focus listener was changed"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewPrvFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockChangeView:Landroid/view/View;

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewPrvFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static resetPeriodicMetricsForTesting()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lorg/chromium/ui/base/WindowAndroid;->sOccludedCount:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lorg/chromium/ui/base/WindowAndroid;->sTotalOccludedPixels:J

    sput-wide v1, Lorg/chromium/ui/base/WindowAndroid;->sAccumulatedPixelMilliseconds:J

    sput-wide v1, Lorg/chromium/ui/base/WindowAndroid;->sLastPixelUpdateTimeMs:J

    sput-boolean v0, Lorg/chromium/ui/base/WindowAndroid;->sPeriodicMetricsRunning:Z

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lorg/chromium/ui/base/WindowAndroid;->PERIODIC_METRICS_TASK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendKeyEventsForTesting(IIZZZZ)Z
    .locals 12
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p4, :cond_1

    const/16 v1, 0x1000

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p3

    const/4 v11, 0x2

    if-eqz p5, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    if-eqz p6, :cond_3

    const/high16 v2, 0x10000

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    or-int v10, v1, v2

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    move v8, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    and-int/2addr p2, v11

    if-eqz p2, :cond_5

    new-instance v2, Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method private setHasKeyboardCapture(Z)Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-static {}, Lr8/zy2;->a()I

    move-result v0

    const v1, 0x36ee81

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setKeyboardCaptureEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private setModalDialogManagerForTesting(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mModalDialogManagerForTesting:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    return-void
.end method

.method private setPreferredRefreshRate(F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mRefreshRate:F

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mHasFocus:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->doSetPreferredRefreshRate(F)V

    :cond_0
    return-void
.end method

.method private shouldTrackOcclusionWithTrustedPresentationApi()Z
    .locals 1

    iget-boolean p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionTrackingAllowed:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    sget-object p0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusion:Lorg/chromium/components/cached_flags/CachedFlag;

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/CachedFlag;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionTrackingMode:Lorg/chromium/components/cached_flags/StringCachedFeatureParam;

    invoke-virtual {p0}, Lorg/chromium/components/cached_flags/StringCachedFeatureParam;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "trusted_presentation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static showError(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/ui/base/WindowAndroid;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public static showError(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static updateAccumulatedPixelMilliseconds()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/chromium/ui/base/WindowAndroid;->sLastPixelUpdateTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sget-wide v4, Lorg/chromium/ui/base/WindowAndroid;->sAccumulatedPixelMilliseconds:J

    sget-wide v6, Lorg/chromium/ui/base/WindowAndroid;->sTotalOccludedPixels:J

    sub-long v2, v0, v2

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    sput-wide v2, Lorg/chromium/ui/base/WindowAndroid;->sAccumulatedPixelMilliseconds:J

    :cond_0
    sput-wide v0, Lorg/chromium/ui/base/WindowAndroid;->sLastPixelUpdateTimeMs:J

    return-void
.end method

.method private updateDisplayForContext()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    if-eq v0, v1, :cond_2

    invoke-virtual {v1, p0}, Lorg/chromium/ui/display/DisplayAndroid;->removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    iget-object v3, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v3}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onUpdateDisplayId(JI)V

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getAdaptiveRefreshRateInfo()Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->onAdaptiveRefreshRateInfoChanged(Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getRefreshRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->onRefreshRateChanged(F)V

    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->recomputeSupportedRefreshRates()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateOcclusionState(ZLandroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsOccluded:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsOccluded:Z

    sget-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidWindowOcclusionOptimizations:Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    invoke-virtual {v0}, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;->set(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lorg/chromium/ui/base/WindowAndroid;->onOccluded(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->onUnoccluded()V

    return-void
.end method


# virtual methods
.method public addActivityStateObserver(Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSelectionHandlesObserver(Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesActive:Z

    invoke-interface {p1, p0}, Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;->onSelectionHandlesStateChanged(Z)V

    return-void
.end method

.method public canRequestPermission(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "WindowAndroid"

    const-string p1, "Cannot determine the request permission state as the context is not an Activity"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public canResolveActivity(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p1}, Lorg/chromium/base/PackageManagerUtils;->canResolveActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public cancelIntent(I)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    if-nez p0, :cond_0

    const-string p0, "Can\'t cancel intent as context is not an Activity: "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WindowAndroid"

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/IntentRequestTrackerImpl;->cancelIntent(I)V

    return-void
.end method

.method public destroy()V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->onUnoccluded()V

    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mWindowAndroidOcclusionMetrics:Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->onDestroy()V

    :cond_0
    iget-wide v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mCreationTimeMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsOcclusionTracked:Z

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lorg/chromium/ui/base/WindowAndroid;->mTotalOccludedTimeMs:J

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    long-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Android.Window.OcclusionExperimental.OccludedTimePercent"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordPercentageHistogram(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    invoke-static {v0}, Lorg/chromium/base/lifetime/LifetimeAssert;->destroy(Lorg/chromium/base/lifetime/LifetimeAssert;)V

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDestroyStack:Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WindowAndroid.destroy"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDestroyStack:Ljava/lang/RuntimeException;

    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroid;->removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WindowAndroid"

    const-string v4, "Failed to unregister ComponentCallbacks"

    invoke-static {v1, v4, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    :cond_3
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/ui/base/WindowAndroid$Natives;->destroy(J)V

    :cond_4
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

    invoke-virtual {v0}, Lorg/chromium/base/UnownedUserDataHost;->destroy()V

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mApplicationBottomInsetSupplier:Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->destroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOverlayTransformApiHelper:Lorg/chromium/ui/base/OverlayTransformApiHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/ui/base/OverlayTransformApiHelper;->destroy()V

    :cond_5
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionTrackingAllowed:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_6
    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->removePointerLockViews()V

    return-void
.end method

.method public getActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/chromium/ui/base/WindowAndroid;->NULL_ACTIVITY_WEAK_REF:Lorg/chromium/ui/base/ImmutableWeakReference;

    return-object p0
.end method

.method public getActivityState()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getApplicationBottomInsetTracker()Lorg/chromium/ui/base/ApplicationViewportInsetTracker;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mApplicationBottomInsetSupplier:Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getBoundsInScreenCoordinates()[I
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/chromium/ui/display/DisplayUtil;->convertLocalPxToGlobalDipCoordinates(Lorg/chromium/ui/display/DisplayAndroid;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getContext()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    return-object p0
.end method

.method public getDestroyStack()Ljava/lang/RuntimeException;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDestroyStack:Ljava/lang/RuntimeException;

    return-object p0
.end method

.method public getDisplay()Lorg/chromium/ui/display/DisplayAndroid;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    return-object p0
.end method

.method public getInsetObserver()Lorg/chromium/ui/insets/InsetObserver;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    return-object p0
.end method

.method public final getIntentRequestTracker()Lorg/chromium/ui/base/IntentRequestTracker;
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    if-nez v0, :cond_0

    const-string v0, "WindowAndroid"

    const-string v1, "Cannot get IntentRequestTracker as the WindowAndroid is neither a ActivityWindowAndroid or a FragmentWindowAndroid."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    return-object p0
.end method

.method public getKeyboardDelegate()Lorg/chromium/ui/KeyboardVisibilityDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    return-object p0
.end method

.method public getModalDialogManager()Lorg/chromium/ui/modaldialog/ModalDialogManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mModalDialogManagerForTesting:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    return-object p0
.end method

.method public getOcclusionSupplier()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    return-object p0
.end method

.method public getPointerLockChangeViewForTesting()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockChangeView:Landroid/view/View;

    return-object p0
.end method

.method public getPointerLockingViewFocusChangeListenerForTesting()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public getReadbackView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnownedUserDataHost()Lorg/chromium/base/UnownedUserDataHost;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mUnownedUserDataHost:Lorg/chromium/base/UnownedUserDataHost;

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mContextRef:Lorg/chromium/ui/base/ImmutableWeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public handlePermissionResult(I[Ljava/lang/String;[I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->handlePermissionResult(I[Ljava/lang/String;[I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public haveAnimationsEnded()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isActivityTopResumedSupported()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityTopResumedSupported:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mDestroyStack:Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOcclusionTrackingAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionTrackingAllowed:Z

    return p0
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->isPermissionRevokedByPolicy(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "WindowAndroid"

    const-string p1, "Cannot determine the policy permission state as the context is not an Activity"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isTopResumedActivity()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsTopResumedActivity:Z

    return p0
.end method

.method public onActivityDestroyed()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;

    invoke-interface {v0}, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;->onActivityDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityTopResumedSupported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->onActivityTopResumedChanged(Z)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;

    invoke-interface {v0}, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;->onActivityPaused()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    sget-object v0, Lorg/chromium/ui/base/UiAndroidFeatureList;->sAndroidUpdateDisplayForContext:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->updateDisplayForContext()V

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;

    invoke-interface {v1}, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;->onActivityResumed()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityTopResumedSupported:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->onActivityTopResumedChanged(Z)V

    :cond_2
    return-void
.end method

.method public onActivityStarted()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onActivityStarted(J)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;

    invoke-interface {v1}, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;->onActivityStopped()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onActivityStopped(J)V

    return-void
.end method

.method public onActivityTopResumedChanged(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsTopResumedActivity:Z

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;

    invoke-interface {v0, p1}, Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;->onActivityTopResumedChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdaptiveRefreshRateInfoChanged(Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;)V
    .locals 9

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->velocityMapping:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-array v7, v0, [F

    new-array v8, v0, [F

    iget-object v0, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->velocityMapping:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;

    invoke-virtual {v2}, Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;->getFramePerSecond()F

    move-result v3

    aput v3, v7, v1

    invoke-virtual {v2}, Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;->getDpPerSecond()F

    move-result v2

    aput v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    iget-boolean v5, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->supportsAdaptiveRefreshRate:Z

    iget v6, p1, Lorg/chromium/ui/display/DisplayAndroid$AdaptiveRefreshRateInfo;->suggestedFrameRateHigh:F

    invoke-interface/range {v2 .. v8}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onAdaptiveRefreshRateInfoChanged(JZF[F[F)V

    return-void
.end method

.method public onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->recomputeSupportedRefreshRates()V

    return-void
.end method

.method public onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->recomputeSupportedRefreshRates()V

    return-void
.end method

.method public onOverlayTransformUpdated()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onOverlayTransformUpdated(J)V

    :cond_0
    return-void
.end method

.method public onRefreshRateChanged(F)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onUpdateRefreshRate(JF)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->maybeRegisterTrustedPresentationObserver(Landroid/os/IBinder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->maybeUnregisterTrustedPresentationObserver()V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/base/WindowAndroid$Natives;->onVisibilityChanged(JZ)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mHasFocus:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->doSetPreferredRefreshRate(F)V

    return-void

    :cond_0
    iget p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mRefreshRate:F

    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->doSetPreferredRefreshRate(F)V

    return-void
.end method

.method public releasePointerLock(Landroid/view/View;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->releasePointerLockHelper(Landroid/view/View;ZZ)V

    return-void
.end method

.method public removeActivityStateObserver(Lorg/chromium/ui/base/WindowAndroid$ActivityStateObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mActivityStateObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIntentCallback(Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/IntentRequestTrackerImpl;->removeIntentCallback(Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)Z

    move-result p0

    return p0
.end method

.method public removeSelectionHandlesObserver(Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mSelectionHandlesObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->requestPermissions([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    return-void

    :cond_0
    const-string p0, "WindowAndroid"

    const-string p1, "Cannot request permissions as the context is not an Activity"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestPointerLock(Landroid/view/View;)Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mHasFocus:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lorg/chromium/ui/base/WindowAndroid$6;

    invoke-direct {v1, p0, v0}, Lorg/chromium/ui/base/WindowAndroid$6;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockChangeView:Landroid/view/View;

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockChangeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lr8/vt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/vt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewPrvFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingViewFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestPointerCapture()V

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPointerLockingView:Landroid/view/View;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setAndroidPermissionDelegate(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    return-void
.end method

.method public setAnimationPlaceholderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    return-void
.end method

.method public setIsOcclusionTracked(Z)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/WindowAndroid;->sThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mIsOcclusionTracked:Z

    return-void
.end method

.method public setKeyboardDelegate(Lorg/chromium/ui/KeyboardVisibilityDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mKeyboardVisibilityDelegate:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    invoke-static {p1}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->setInstance(Lorg/chromium/ui/KeyboardVisibilityDelegate;)V

    return-void
.end method

.method public setNativePointerForTesting(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    return-void
.end method

.method public setOccluded(ZLandroid/graphics/Rect;Landroid/graphics/Region;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/WindowAndroid;->sThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mOcclusionTrackingAllowed:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/ui/base/WindowAndroid;->shouldTrackOcclusionWithTrustedPresentationApi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mWindowAndroidOcclusionMetrics:Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;

    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mWindowAndroidOcclusionMetrics:Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mWindowAndroidOcclusionMetrics:Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;

    invoke-virtual {v0, p1, p3}, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->onOcclusionStateChanged(ZLandroid/graphics/Region;)V

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->updateOcclusionState(ZLandroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setProgressBarConfigProvider(Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig$Provider;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->mProgressBarConfigProvider:Lorg/chromium/ui/base/WindowAndroid$ProgressBarConfig$Provider;

    return-void
.end method

.method public setUnfoldLatencyBeginTime(J)V
    .locals 5

    const-string v0, "setUnfoldLatencyBeginTime"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/WindowAndroidJni;->get()Lorg/chromium/ui/base/WindowAndroid$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/ui/base/WindowAndroid;->mNativeWindowAndroid:J

    invoke-interface {v1, v2, v3, p1, p2}, Lorg/chromium/ui/base/WindowAndroid$Natives;->sendUnfoldLatencyBeginTimestamp(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public setWideColorEnabled(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setColorMode(I)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mPermissionDelegate:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showCancelableIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t show intent as context is not an Activity: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WindowAndroid"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/IntentRequestTrackerImpl;->showCancelableIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public showCancelableIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t show intent as context is not an Activity: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WindowAndroid"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/IntentRequestTrackerImpl;->showCancelableIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public showCancelableIntent(Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/chromium/ui/base/WindowAndroid$IntentCallback;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WindowAndroid"

    const-string p2, "Can\'t show intent as context is not an Activity"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/IntentRequestTrackerImpl;->showCancelableIntent(Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public showIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t show intent as context is not an Activity: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "WindowAndroid"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/IntentRequestTrackerImpl;->showCancelableIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentRequestTracker:Lorg/chromium/ui/base/IntentRequestTrackerImpl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t show intent as context is not an Activity: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "WindowAndroid"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/ui/base/IntentRequestTrackerImpl;->showCancelableIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public startAnimationOverContent(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationsOverContent:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mAnimationPlaceholderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    new-instance v0, Lorg/chromium/ui/base/WindowAndroid$5;

    invoke-direct {v0, p0}, Lorg/chromium/ui/base/WindowAndroid$5;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Already Added."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Already started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

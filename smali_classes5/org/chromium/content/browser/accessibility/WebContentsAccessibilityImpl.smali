.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

# interfaces
.implements Lorg/chromium/content_public/browser/WebContentsAccessibility;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;
.implements Lorg/chromium/ui/accessibility/AccessibilityState$Listener;
.implements Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;,
        Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Factory;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACCESSIBILITY_EVENT_DELAY_DEFAULT:I = 0x64

.field private static final ACCESSIBILITY_EVENT_DELAY_HOVER:I = 0x32

.field private static final AUTO_DISABLE_SINGLE_INSTANCE_TOGGLE_LIMIT:I = 0x3

.field public static final EXTRA_DATA_ABSOLUTE_DRAWING_ORDER_KEY:Ljava/lang/String; = "android.view.accessibility.extra.ABSOLUTE_DRAWING_ORDER"

.field private static final NO_ACCESSIBILITY_SERVICES_ENABLED_DELAY_MS:I = 0x1388

.field private static final NO_GRANULARITY_SELECTED:I = 0x0

.field private static final PARAGRAPH_ELEMENT_TYPE:Ljava/lang/String; = "PARAGRAPH"

.field private static final TAG:Ljava/lang/String; = "A11yImpl"

.field private static final UNDEFINED_SELECTION_INDEX:I = -0x1

.field private static final sNativeHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

.field private static sSuppressLoadCompleteEventForTesting:Z


# instance fields
.field private mAccessibilityEnabledOverride:Z

.field private mAccessibilityFocusId:I

.field private final mAccessibilityNodeInfoBuilder:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

.field private final mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

.field private mAutoDisableUsageCounter:I

.field private mAutofillPopupView:Landroid/view/View;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

.field protected mContext:Landroid/content/Context;

.field private mCurrentRootId:I

.field private final mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

.field private mDidSendAnyEvent:Z

.field private final mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

.field private mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

.field private mHasFinishedLatestAccessibilitySnapshot:Z

.field private final mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

.field private final mImageDataRequestedNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAutoDisableAccessibilityCandidate:Z

.field private volatile mIsBroadcastReceiverRegistered:Z

.field private mIsCurrentlyAutoDisabled:Z

.field private mIsCurrentlyExtendingSelection:Z

.field private mIsHovering:Z

.field private mIsImageDescriptionsCandidate:Z

.field private mIsObscuredByAnotherView:Ljava/lang/Boolean;

.field private mLastAccessibilityFocusId:I

.field private mLastHoverId:I

.field private mMovementAtGranularityIndex:I

.field protected mNativeAssistDataObj:J

.field protected mNativeObj:J

.field private final mNodeInfoCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyFrameInfoInitializedCalled:Z

.field private final mOccludingRects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingLoadCompleteId:I

.field private mPendingScrollToMakeNodeVisible:Z

.field private mPendingSetSequentialFocus:Z

.field private final mProductVersion:Ljava/lang/String;

.field private mSelectionGranularity:I

.field private mSelectionStartIndex:I

.field private mShouldFocusOnPageLoad:Z

.field private mSupportedHtmlElementTypes:Ljava/lang/String;

.field private volatile mSystemLanguageTag:Ljava/lang/String;

.field private mTracker:Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

.field protected mView:Landroid/view/View;

.field private mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sNativeHelperMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)V
    .locals 6

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    iput v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    iput v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingLoadCompleteId:I

    iput v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mOccludingRects:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mImageDataRequestedNodes:Ljava/util/Set;

    const-string v2, "WebContentsAccessibilityImpl.ctor"

    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getContainerView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mProductVersion:Ljava/lang/String;

    new-instance v3, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-direct {v3}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;-><init>()V

    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    const-string v4, "AccessibilityRequestScopedContentChangedEvents"

    invoke-static {v4}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isAccessibilityToolPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    new-instance v4, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-direct {v4, p0, v3}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;)V

    iput-object v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    :cond_0
    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-static {v3}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v3, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    :cond_1
    new-instance v3, Lr8/a7o;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/a7o;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    invoke-interface {p1, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->setOnScrollPositionChangedCallback(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lorg/chromium/ui/accessibility/AccessibilityState;->addListener(Lorg/chromium/ui/accessibility/AccessibilityState$Listener;)V

    new-instance v3, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    new-instance v4, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;

    invoke-direct {v4, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    invoke-direct {v3, v4}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder$BuilderDelegate;)V

    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityNodeInfoBuilder:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    new-instance v3, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    new-instance v4, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$2;

    invoke-direct {v4, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    invoke-direct {v3, v4}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;-><init>(Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler$Client;)V

    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x800

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    new-instance v4, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v4, v0, v3, v1, v5}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getNativeAXTree()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getNativeAXTree()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->initializeNativeWithAXTreeUpdate(J)V

    :cond_2
    sget-boolean p1, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->hasEnabledAutofillServices()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "A11yImpl"

    const-string p1, "AutofillManager did not resolve before time limit."

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityDelegate;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createForDelegate(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->lambda$onProvideVirtualStructure$5(Landroid/view/ViewStructure;)V

    return-void
.end method

.method private announceLiveRegionText(Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->lambda$setAccessibilityTrackerForTesting$2(Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;)V

    return-void
.end method

.method private buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(IIZ)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method private buildAccessibilityEvent(IIZ)Landroid/view/accessibility/AccessibilityEvent;
    .locals 8

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isFrameInfoInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isNodeValid(JI)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v5, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    const/16 v0, 0x800

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {v5, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move v6, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->populateAccessibilityEvent(JLandroid/view/accessibility/AccessibilityEvent;II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    return-object v1

    :cond_2
    return-object v5

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic c(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->lambda$onDetachedFromWindow$3()V

    return-void
.end method

.method private static createForDelegate(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)V

    return-object v0
.end method

.method private createNodeForHost(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->E(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->S(Z)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isFrameInfoInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c(ILandroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->endAccessibilityNodeInfoConstruction()V

    return-object v1
.end method

.method public static synthetic d(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->registerLocaleChangeReceiver()V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->lambda$onProvideVirtualStructure$4(Landroid/view/ViewStructure;)V

    return-void
.end method

.method private finishGranularityMove(Ljava/lang/String;ZIIZ)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/high16 v1, 0x20000

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    if-eqz p5, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    iput p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStartIndex:I

    :cond_3
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionStartIndex:I

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    move p2, v1

    :goto_2
    invoke-direct {p0, p2, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setSelection(II)V

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_5

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p1

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static fromDelegate(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createForDelegate(Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object p0

    return-object p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 2

    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    return-object p0
.end method

.method public static synthetic g(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->lambda$onNativeInit$1()V

    return-void
.end method

.method private static get(J)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAbsolutePositionForNode(I)Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getAbsolutePositionForNode(JI)[I

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getAccessibilityFocusId()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    return p0
.end method

.method private getAccessibilityNodeInfoBuilder()Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityNodeInfoBuilder:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    return-object p0
.end method

.method private getExtraDataTextCharacterLocations(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/os/Bundle;Z)V
    .locals 7

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->areInlineTextBoxesLoaded(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordInlineTextBoxesDuplicateRequestHistogram(Z)V

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->loadInlineTextBoxes(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordInlineTextBoxesDuplicateRequestHistogram(Z)V

    :goto_0
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_8

    if-gez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getCharacterBoundingBoxes(III)[I

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    new-array v0, p3, [Landroid/graphics/RectF;

    :goto_1
    if-ge v1, p3, :cond_6

    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v1, 0x4

    aget v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, p1, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, p1, v3

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v4}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v2, v3, v4, v5, p4}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->convertWebRectToAndroidCoordinates(Landroid/graphics/Rect;Landroid/os/Bundle;Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;Landroid/view/View;Z)V

    const-string v3, "AccessibilityHandleOccludingViews"

    invoke-static {v3}, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;->isEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mOccludingRects:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->computeUnoccludedRect(Landroid/graphics/Rect;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    aput-object v3, v0, v1

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    aput-object v3, v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p4, :cond_7

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    goto :goto_3

    :cond_7
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY"

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private getFakeAndroidCache()Lorg/chromium/content/browser/accessibility/FakeAndroidCache;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    return-object p0
.end method

.method private getImageData(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mImageDataRequestedNodes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move v6, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getImageData(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;IZ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mImageDataRequestedNodes:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getPaintOrder(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getPaintOrder(JI)I

    move-result p0

    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.view.accessibility.extra.ABSOLUTE_DRAWING_ORDER"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    return p0
.end method

.method private handleActiveDescendantChanged(II)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void
.end method

.method private handleCheckStateChanged(I)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleClicked(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handleContentChanged(IZ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendWindowContentChangedEvent(IZ)V

    return-void
.end method

.method private handleDefaultActionVerbChanged(I)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleEditableTextChanged(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->setTextChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private handleFocusChanged(IZ)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mShouldFocusOnPageLoad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingSetSequentialFocus:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingSetSequentialFocus:Z

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void
.end method

.method private handleInitialLoadComplete(I)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDidSendAnyEvent:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sSuppressLoadCompleteEventForTesting:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNotifyFrameInfoInitializedCalled:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->handleContentChanged(IZ)V

    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingLoadCompleteId:I

    return-void

    :cond_2
    :goto_0
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingLoadCompleteId:I

    :cond_3
    :goto_1
    return-void
.end method

.method private handleLiveRegionNodeChanged(I)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "AccessibilityImproveLiveRegionAnnounce"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccessibilityAtomicLiveRegions"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleNavigate(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendWindowContentChangedEvent(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDidSendAnyEvent:Z

    return-void
.end method

.method private handleScrolledToAnchor(I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void
.end method

.method private handleSliderChanged(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handleTextSelectionChanged(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    return-void
.end method

.method private handleWindowContentChange(II)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    return-object p0
.end method

.method private initializeGranularityAndSelection(ILjava/lang/Boolean;)V
    .locals 4

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JI)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isFocused(JI)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getEditableTextSelectionEnd(JI)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getTextLength(JI)I

    move-result p1

    :goto_1
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    return-void
.end method

.method private initializeMovementAtGranularityOnSetAccessibilityFocus()V
    .locals 5

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getExtendedSelection(JI)[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne v2, v1, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v2, v3, v4, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isTextSelectable(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method private isFrameInfoInitialized()Z
    .locals 6

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getContentWidthCss()F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getContentHeightCss()F

    move-result p0

    float-to-double v2, p0

    cmpl-double p0, v2, v4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private isRootManagerConnected()Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isRootManagerConnected(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isValidMovementGranularity(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static bridge synthetic j(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableUsageCounter:I

    return p0
.end method

.method private jumpToElementType(ILjava/lang/String;ZZZ)Z
    .locals 12

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isKnownScreenReaderEnabled()Z

    move-result v8

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->getNumberOfRunningServices()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v3, v11, :cond_0

    move v9, v11

    :goto_0
    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    goto :goto_1

    :cond_0
    move v9, v10

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->findElementType(JILjava/lang/String;ZZZZZ)I

    move-result p1

    if-nez p1, :cond_1

    return v10

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "AccessibilitySequentialFocus"

    invoke-static {p2}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v11, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingSetSequentialFocus:Z

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSequentialFocusStartingPoint(JI)V

    :cond_2
    sget-object p2, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityDeprecateJavaNodeCacheOptimizeScroll:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {p2}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    :goto_2
    return v11
.end method

.method public static bridge synthetic k(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    return p0
.end method

.method public static bridge synthetic l(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->handleScrollPositionChanged(I)V

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void
.end method

.method private synthetic lambda$onDetachedFromWindow$3()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->maybeUnregisterReceiver()V

    return-void
.end method

.method private synthetic lambda$onNativeInit$1()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->relevantEventTypesForCurrentServices()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->updateRelevantEventTypes(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$onProvideVirtualStructure$4(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onSnapshotDoneCallback(Landroid/view/ViewStructure;)V

    return-void
.end method

.method private synthetic lambda$onProvideVirtualStructure$5(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onSnapshotDoneCallback(Landroid/view/ViewStructure;)V

    return-void
.end method

.method private synthetic lambda$setAccessibilityTrackerForTesting$2(Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTracker:Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    return-object p0
.end method

.method private maybeUnregisterReceiver()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsBroadcastReceiverRegistered:Z

    :cond_1
    return-void
.end method

.method private moveAccessibilityFocusToId(I)Z
    .locals 6

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {v2, v3, v4, v5, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->moveAccessibilityFocus(JII)V

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->clearNodeInfoCacheForGivenId(I)V

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v1}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    :cond_2
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyExtendingSelection:Z

    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isAutofillPopupNode(JI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutofillPopupView:Landroid/view/View;

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutofillPopupView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    const/4 p0, 0x1

    return p0
.end method

.method private moveAtGranularity(IZIZ)Z
    .locals 9

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->initializeGranularityAndSelection(ILjava/lang/Boolean;)V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSelectionGranularity:I

    iget v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mMovementAtGranularityIndex:I

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->moveAtGranularity(JIZIIZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    return-object p0
.end method

.method private nodesAreEqual(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    :cond_3
    :goto_0
    return p0
.end method

.method private notifyFrameInfoInitialized()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNotifyFrameInfoInitializedCalled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNotifyFrameInfoInitializedCalled:Z

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendWindowContentChangedEvent(IZ)V

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingLoadCompleteId:I

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->handleInitialLoadComplete(I)V

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mShouldFocusOnPageLoad:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic o(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyAutoDisabled:Z

    return p0
.end method

.method private onHoverEvent(I)Z
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    return v2

    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    return v2
.end method

.method private onSnapshotDoneCallback(Landroid/view/ViewStructure;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewStructure;->asyncCommit()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHasFinishedLatestAccessibilitySnapshot:Z

    const-string p1, "AccessibilityUnifiedSnapshots"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeAssistDataObj:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->deleteEarly(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeAssistDataObj:J

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    return p0
.end method

.method private performClick(I)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getNativeAXTree()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getAbsolutePositionForNode(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->performClick(Landroid/graphics/Rect;)Z

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->click(JI)V

    return-void
.end method

.method public static bridge synthetic q(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mOccludingRects:Landroid/util/SparseArray;

    return-object p0
.end method

.method private refreshNativeState()V
    .locals 11

    const-string v0, "WebContentsAccessibilityImpl.refreshNativeState"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isKnownScreenReaderEnabled()Z

    move-result v5

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isComplexUserInteractionServiceEnabled()Z

    move-result v6

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isOnlyPasswordManagersEnabled()Z

    move-result v7

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->getNumberOfRunningServices()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    invoke-interface/range {v2 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setBrowserAXMode(JZZZZ)V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget-boolean v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsImageDescriptionsCandidate:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isKnownScreenReaderEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move v9, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-interface {v0, v2, v3, v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setAllowImageDescriptions(JZ)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->relevantEventTypesForCurrentServices()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->updateRelevantEventTypes(Ljava/util/Set;)V

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableUsageCounter:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_7

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsAutoDisableAccessibilityCandidate:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isRootManagerConnected()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyAutoDisabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_5
    :try_start_3
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isAnyAccessibilityServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->cancelDisableTimer()V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->startDisableTimer(I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->cancelDisableTimer()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_4
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->cancelDisableTimer()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_8
    return-void

    :goto_4
    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0
.end method

.method private registerLocaleChangeReceiver()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lorg/chromium/base/ContextUtils;->registerProtectedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsBroadcastReceiverRegistered:Z
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    return-void
.end method

.method private registerWebContentsObserver(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$5;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$5;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    return-void
.end method

.method private requestLayoutBasedActions(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->requestLayoutBasedActions(JILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSupportedHtmlElementTypes:Ljava/lang/String;

    return-object p0
.end method

.method private scrollBackward(I)Z
    .locals 6

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isSlider(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p1, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->adjustSlider(JIZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JIIZ)Z

    move-result p0

    return p0
.end method

.method private scrollForward(I)Z
    .locals 6

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isSlider(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 p0, 0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->adjustSlider(JIZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JIIZ)Z

    move-result p0

    return p0
.end method

.method private scrollToMakeNodeVisible(I)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getNativeAXTree()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getAbsolutePositionForNode(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->scrollToMakeNodeVisible(Landroid/graphics/Rect;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingScrollToMakeNodeVisible:Z

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scrollToMakeNodeVisible(JI)V

    return-void
.end method

.method private sendDelayedWindowContentChangedEvent()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendWindowContentChangedEvent(IZ)V

    return-void
.end method

.method private sendWindowContentChangedEvent(IZ)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordContentChangedSubtreeHistogram(Z)V

    const/4 v0, -0x1

    const/16 v1, 0x800

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->incrementEnqueuedEvents()V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-virtual {p0, p1, v1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->enqueueEvent(IIZ)V

    return-void
.end method

.method private setAccessibilityEventBaseAttributes(Landroid/view/accessibility/AccessibilityEvent;ZZZZIIIIIILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1, p10}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    invoke-virtual {p1, p12}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAccessibilityEventSelectionAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setAccessibilityEventTextChangedAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setSelection(II)V
    .locals 7

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isFocused(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSelection(JIII)V

    :cond_0
    return-void
.end method

.method private shouldPreventNativeEngineUse()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsObscuredByAnotherView:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static suppressLoadCompleteEventForTesting()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sSuppressLoadCompleteEventForTesting:Z

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyAutoDisabled:Z

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(IIZ)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->refreshNativeState()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "android.view.accessibility.extra.DATA_REQUEST_LAYOUT_BASED_ACTIONS_KEY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "AccessibilityNodeInfo.requestImageData"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "android.view.accessibility.extra.ABSOLUTE_DRAWING_ORDER"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p4, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getExtraDataTextCharacterLocations(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestLayoutBasedActions(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getImageData(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1, p2, p4, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getExtraDataTextCharacterLocations(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getPaintOrder(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb54b73 -> :sswitch_4
        -0x567457f0 -> :sswitch_3
        -0x1b89735a -> :sswitch_2
        0x3ed9d679 -> :sswitch_1
        0x4cfb715b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addSpellingErrorForTesting(III)V
    .locals 6

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->addSpellingErrorForTesting(JIII)V

    return-void
.end method

.method public areInlineTextBoxesLoaded(I)Z
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->areInlineTextBoxesLoaded(JI)Z

    move-result p0

    return p0
.end method

.method public buildFreshAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isFrameInfoInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isNodeValid(JI)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(ILandroid/view/View;)V

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, v1, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->populateAccessibilityNodeInfo(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public clearNodeInfoCacheForGivenId(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mImageDataRequestedNodes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->beginAccessibilityNodeInfoConstruction()V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getRootId(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createNodeForHost(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    invoke-virtual {v0, p0, p1}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->addNode(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isFrameInfoInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->endAccessibilityNodeInfoConstruction()V

    return-object v1

    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(ILandroid/view/View;)V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v3, v4, v5, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->updateCachedAccessibilityNodeInfo(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne v1, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B(Z)V

    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne v1, p1, :cond_5

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_1

    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->incrementNodeWasReturnedFromCache()V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->endAccessibilityNodeInfoConstruction()V

    invoke-static {}, Lorg/chromium/content_public/browser/ContentFeatureList;->enabledAccessibilityCheckJavaNodeCacheFreshness()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildFreshAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->nodesAreEqual(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->incrementNodeWasFreshInCache()V

    :cond_6
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->addNode(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_7
    return-object v2

    :cond_8
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->endAccessibilityNodeInfoConstruction()V

    return-object v1

    :cond_9
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(ILandroid/view/View;)V

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    if-ne p1, v3, :cond_a

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Landroid/view/View;)V

    :cond_a
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v3, v4, v5, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->populateAccessibilityNodeInfo(JLandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityDeprecateJavaNodeCacheDisableCache:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->incrementNodeWasCreatedFromScratch()V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->endAccessibilityNodeInfoConstruction()V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->addNode(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_c
    return-object v2

    :cond_d
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->endAccessibilityNodeInfoConstruction()V

    return-object v1
.end method

.method public deleteEarly()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "WebContentsAccessibilityImpl.deleteEarly"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->deleteEarly(J)V

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "WebContentsAccessibilityImpl.destroy"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->clearQueue()V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->cancelDisableTimer()V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->deleteEarly()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    const-class p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-interface {v1, p0}, Lorg/chromium/content_public/browser/WebContents;->removeUserData(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getFocus(J)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public forceAutoDisableAccessibilityForTesting()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->notifyDisable()V

    return-void
.end method

.method public forceRecordCacheUMAHistogramsForTesting()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordCacheHistograms()V

    return-void
.end method

.method public forceRecordCreateAccessibilityNodeInfoTotalTimeHistogramsForTesting()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordTotalTimeCreateAccessibilityNodeInfoHistogram()V

    return-void
.end method

.method public forceRecordFakeCacheHistogramsForTesting()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordFakeCacheHistograms()V

    return-void
.end method

.method public forceRecordUMAHistogramsForTesting()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordEventsHistograms()V

    return-void
.end method

.method public forceRecordUsageUMAHistogramsForTesting()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordAccessibilityUsageHistograms()V

    return-void
.end method

.method public generateAccessibilityNodeInfoString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityEnabledOverride:Z

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->toString(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityEnabledOverride:Z

    return-object p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getAccessibilityNodeProviderCompat()Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->getProvider()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0
.end method

.method public getAccessibilityNodeProviderCompat()Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 8

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->shouldPreventNativeEngineUse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyAutoDisabled:Z

    if-eqz v0, :cond_2

    const-string v0, "WebContentsAccessibilityImpl.reEnableRendererAccessibility"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableUsageCounter:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->onReEnableCalled(Z)V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v2

    iget-wide v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v3}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-interface {v2, v6, v7, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->reEnableRendererAccessibility(JLorg/chromium/content_public/browser/WebContents;)V

    iput-boolean v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyAutoDisabled:Z

    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableUsageCounter:I

    add-int/2addr v2, v5

    iput v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableUsageCounter:I

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->init(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onNativeInit()V

    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isRootManagerConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->connectInstanceToRootManager(J)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public getAccessibilityTreeSizeForExperiment()J
    .locals 3

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isRootManagerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getAccessibilityTreeSizeForExperiment(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCharacterBoundingBoxes(III)[I
    .locals 6

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getCharacterBoundingBoxes(JIII)[I

    move-result-object p0

    return-object p0
.end method

.method public getChildIdsForExperiment(I)[I
    .locals 3

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isRootManagerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getChildIdsForExperiment(JI)[I

    move-result-object p0

    return-object p0
.end method

.method public getChildIdsForTesting(I)[I
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getChildIdsForTesting(JI)[I

    move-result-object p0

    return-object p0
.end method

.method public getCurrentRootIdForExperiment()I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    return p0
.end method

.method public getExtendedSelection(I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getExtendedSelection(JI)[I

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLabeledByNodeIdsForTesting(I)[I
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getLabeledByNodeIdsForTesting(JI)[I

    move-result-object p0

    return-object p0
.end method

.method public getMaxContentChangedEventsToFireForTesting()I
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getMaxContentChangedEventsToFireForTesting(J)I

    move-result p0

    return p0
.end method

.method public getOccludingRectsForTesting()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mOccludingRects:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getParentIdForTesting(I)I
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getParentIdForTesting(JI)I

    move-result p0

    return p0
.end method

.method public getRootIdForTesting()I
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getRootId(J)I

    move-result p0

    return p0
.end method

.method public getScrollYForTesting()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getScrollY()F

    move-result p0

    return p0
.end method

.method public handleEndOfTestSignal()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTracker:Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;->signalEndOfTest()V

    :cond_0
    return-void
.end method

.method public handleHover(I)V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AccessibilityHandleOccludingViews"

    invoke-static {v0}, Lorg/chromium/ui/accessibility/AccessibilityFeaturesMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getAbsolutePositionForNode(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->convertWebRectToAndroidCoordinates(Landroid/graphics/Rect;Landroid/os/Bundle;Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;Landroid/view/View;Z)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mOccludingRects:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->computeUnoccludedRect(Landroid/graphics/Rect;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getNativeAXTree()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public handleMenuOpened(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handlePaneOpened(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleScrollPositionChanged(I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingScrollToMakeNodeVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendWindowContentChangedEvent(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingScrollToMakeNodeVisible:Z

    :cond_0
    return-void
.end method

.method public handleSortDirectionChanged(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/16 v0, 0x800

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildAccessibilityEvent(IIZ)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public hasAnyPendingTimersForTesting()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->hasPendingTimer()Z

    move-result p0

    return p0
.end method

.method public hasFinishedLatestAccessibilitySnapshotForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHasFinishedLatestAccessibilitySnapshot:Z

    return p0
.end method

.method public initializeNativeWithAXTreeUpdate(J)V
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->initWithAXTree(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onNativeInit()V

    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityEnabledOverride:Z

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isAccessibilityManagerEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isAnyAccessibilityServiceEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isNativeInitialized()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadInlineTextBoxes(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->loadInlineTextBoxes(JI)V

    return-void
.end method

.method public onAccessibilityStateChanged(Lorg/chromium/ui/accessibility/AccessibilityState$State;Lorg/chromium/ui/accessibility/AccessibilityState$State;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->refreshNativeState()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WebContentsAccessibilityImpl.onAttachedToWindow"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->registerWebContentsObserver(Lorg/chromium/content_public/browser/WebContents;)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/chromium/content_public/browser/WebContentsObserver;->onVisibilityChanged(I)V

    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->refreshNativeState()V

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-virtual {v2}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->startListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AccessibilityManageBroadcastReceiverOnBackground"

    invoke-static {v1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v2, Lr8/a7o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/a7o;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    invoke-interface {v1, v2}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->registerLocaleChangeReceiver()V

    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public onAutofillPopupAccessibilityFocusCleared()V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getIdForElementAfterElementHostingAutofillPopup(J)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityDeprecateJavaNodeCacheOptimizeScroll:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAutofillPopupDismissed()V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->onAutofillPopupDismissed(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutofillPopupView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onAutofillPopupDisplayed(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutofillPopupView:Landroid/view/View;

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->onAutofillPopupDisplayed(J)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WebContentsAccessibilityImpl.onDetachedFromWindow"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCaptioningController:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->stopListening()V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordAccessibilityUsageHistograms()V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mWebContentsObserver:Lorg/chromium/content_public/browser/WebContentsObserver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isNativeInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AccessibilityManageBroadcastReceiverOnBackground"

    invoke-static {v1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v2, Lr8/a7o;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/a7o;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    invoke-interface {v1, v2}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->maybeUnregisterReceiver()V

    :goto_1
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordAccessibilityPerformanceHistograms()V

    iget-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsCurrentlyAutoDisabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->hideAutoDisabledInstance()V

    :cond_2
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAutoDisableAccessibilityHandler:Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->cancelDisableTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method

.method public onHoverEventNoRenderer(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onHoverEvent(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getScrollX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;->getScrollY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, v2, v3, v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->onHoverEventNoRenderer(JFF)Z

    move-result p0

    return p0
.end method

.method public onNativeInit()V
    .locals 4

    const-string v0, "WebContentsAccessibilityImpl.onNativeInit"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->updateTimeOfNativeInitialization()V

    const/4 v1, -0x1

    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDidSendAnyEvent:Z

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->getSupportedHtmlElementTypes(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSupportedHtmlElementTypes:Ljava/lang/String;

    new-instance v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$4;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$4;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AccessibilityManageBroadcastReceiverOnBackground"

    invoke-static {v1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mSystemLanguageTag:Ljava/lang/String;

    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v2, Lr8/a7o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/a7o;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    invoke-interface {v1, v2}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->registerLocaleChangeReceiver()V

    :cond_1
    :goto_0
    new-instance v1, Lr8/a7o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/a7o;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->refreshNativeState()V

    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingLoadCompleteId:I

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->handleInitialLoadComplete(I)V

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public onNativeObjectDestroyed()V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;Z)V
    .locals 8

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->isIncognito()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    move-result-object v4

    const-string p1, ""

    invoke-virtual {v4, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mProductVersion:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getVisibleUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHasFinishedLatestAccessibilitySnapshot:Z

    const-string p2, "AccessibilityUnifiedSnapshots"

    invoke-static {p2}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    new-instance v0, Lorg/chromium/content/browser/accessibility/AssistDataBuilder;

    invoke-direct {v0}, Lorg/chromium/content/browser/accessibility/AssistDataBuilder;-><init>()V

    invoke-interface {p2, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->initForAssistData(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/accessibility/AssistDataBuilder;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeAssistDataObj:J

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeAssistDataObj:J

    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;

    move-result-object v5

    iget-object v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    new-instance v7, Lr8/b7o;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v4, p1}, Lr8/b7o;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;I)V

    invoke-interface/range {v1 .. v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->requestAccessibilityTreeSnapshot(JLandroid/view/ViewStructure;Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    new-instance p2, Lr8/b7o;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Lr8/b7o;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;I)V

    invoke-interface {p1, v4, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->requestAccessibilitySnapshot(Landroid/view/ViewStructure;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateContainerView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->clearQueue()V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    const-string v0, "WebContentsAccessibilityImpl.onWindowAndroidChanged"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mContext:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 12

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->shouldPreventNativeEngineUse()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v2, v3, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isNodeValid(JI)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTracker:Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;->addAction(ILandroid/os/Bundle;)V

    :cond_1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->initializeMovementAtGranularityOnSetAccessibilityFocus()V

    iget-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsHovering:Z

    if-nez p1, :cond_3

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingScrollToMakeNodeVisible:Z

    :goto_0
    return v2

    :cond_4
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->j:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    const/4 v3, -0x1

    if-ne p2, v0, :cond_7

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-ne p2, p1, :cond_5

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p2, v0, v1, p3, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->moveAccessibilityFocus(JII)V

    iput v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    :cond_5
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    if-ne p2, p1, :cond_6

    const/16 p1, 0x100

    invoke-virtual {p0, p2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    iput v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    :cond_6
    return v2

    :cond_7
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->performClick(I)V

    return v2

    :cond_9
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->e:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_a
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p2, v0, v1, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->focus(JI)V

    return v2

    :cond_b
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->f:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    if-ne p2, v0, :cond_d

    const-string p1, "AccessibilitySequentialFocus"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    if-eq p1, v3, :cond_c

    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mPendingSetSequentialFocus:Z

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    invoke-interface {p1, p2, p3, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSequentialFocusStartingPoint(JI)V

    goto :goto_1

    :cond_c
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, p2, p3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->blur(J)V

    :goto_1
    return v2

    :cond_d
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->m:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    const-string v3, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    if-ne p2, v0, :cond_10

    if-nez p3, :cond_e

    return v1

    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return v1

    :cond_f
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->jumpToElementType(ILjava/lang/String;ZZZ)Z

    move-result p0

    return p0

    :cond_10
    move-object v0, p0

    move v7, p1

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_14

    if-nez p3, :cond_11

    return v1

    :cond_11
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    return v1

    :cond_12
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    if-ne v7, p1, :cond_13

    move v4, v2

    goto :goto_2

    :cond_13
    move v4, v1

    :goto_2
    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->jumpToElementType(ILjava/lang/String;ZZZ)Z

    move-result p0

    return p0

    :cond_14
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->x:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_18

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JI)Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    :cond_15
    if-nez p3, :cond_16

    return v1

    :cond_16
    const-string p0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_17

    return v1

    :cond_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p1, p2, p3, v7, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setTextFieldValue(JILjava/lang/String;)V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSelection(JIII)V

    return v2

    :cond_18
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->t:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_1b

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->isEditableText(JI)Z

    move-result p0

    if-nez p0, :cond_19

    return v1

    :cond_19
    if-eqz p3, :cond_1a

    const-string p0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p0, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    move v9, p0

    move v8, v1

    goto :goto_3

    :cond_1a
    move v8, v1

    move v9, v8

    :goto_3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface/range {v4 .. v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setSelection(JIII)V

    return v2

    :cond_1b
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    const/16 p1, 0x8

    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    if-ne p2, p0, :cond_1f

    if-nez p3, :cond_1c

    return v1

    :cond_1c
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isValidMovementGranularity(I)Z

    move-result p3

    if-nez p3, :cond_1d

    return v1

    :cond_1d
    if-ne p0, p1, :cond_1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "PARAGRAPH"

    const/4 v3, 0x1

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->jumpToElementType(ILjava/lang/String;ZZZ)Z

    move-result p0

    return p0

    :cond_1e
    invoke-direct {v0, p0, p2, v7, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAtGranularity(IZIZ)Z

    move-result p0

    return p0

    :cond_1f
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_24

    if-nez p3, :cond_20

    return v1

    :cond_20
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isValidMovementGranularity(I)Z

    move-result p3

    if-nez p3, :cond_21

    return v1

    :cond_21
    if-ne p0, p1, :cond_23

    iget p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mCurrentRootId:I

    if-ne v7, p0, :cond_22

    move v4, v2

    goto :goto_4

    :cond_22
    move v4, v1

    :goto_4
    const/4 v5, 0x0

    const-string v2, "PARAGRAPH"

    const/4 v3, 0x0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->jumpToElementType(ILjava/lang/String;ZZZ)Z

    move-result p0

    return p0

    :cond_23
    invoke-direct {v0, p0, p2, v7, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAtGranularity(IZIZ)Z

    move-result p0

    return p0

    :cond_24
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_25

    invoke-direct {v0, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollForward(I)Z

    move-result p0

    return p0

    :cond_25
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->p:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_26

    invoke-direct {v0, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollBackward(I)Z

    move-result p0

    return p0

    :cond_26
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->s:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_28

    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_27

    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->cut()V

    return v2

    :cond_27
    return v1

    :cond_28
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_2a

    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_29

    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->copy()V

    return v2

    :cond_29
    return v1

    :cond_2a
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_2c

    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_2b

    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->paste()V

    return v2

    :cond_2b
    return v1

    :cond_2c
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->u:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_2d

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->expand(JI)V

    return v2

    :cond_2d
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->v:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_2e

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->collapse(JI)V

    return v2

    :cond_2e
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->y:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_2f

    invoke-direct {v0, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    return v2

    :cond_2f
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->I:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-eq p2, p0, :cond_48

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->h:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_30

    goto/16 :goto_e

    :cond_30
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->A:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-eq p2, p0, :cond_46

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_31

    goto/16 :goto_c

    :cond_31
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->C:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-eq p2, p0, :cond_44

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_32

    goto/16 :goto_a

    :cond_32
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->B:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-eq p2, p0, :cond_42

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->G:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_33

    goto/16 :goto_8

    :cond_33
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-eq p2, p0, :cond_40

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->H:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_34

    goto/16 :goto_6

    :cond_34
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->J:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_37

    if-nez p3, :cond_35

    return v1

    :cond_35
    const-string p0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p1

    iget-wide v0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, v0, v1, v7, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setRangeValue(JIF)Z

    move-result p0

    return p0

    :cond_37
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->K:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_39

    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDelegate:Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;

    invoke-interface {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_38
    return v1

    :cond_39
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->M:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_3f

    const-string p0, "AccessibilityExtendedSelection"

    invoke-static {p0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3a

    return v1

    :cond_3a
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isActionSetExtendedSelectionSupported()Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_5

    :cond_3b
    if-nez p3, :cond_3c

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->clearExtendedSelection(JI)V

    return v2

    :cond_3c
    invoke-interface {p0, p3}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getActionSetExtendedSelectionStartArgument(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_3d

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->clearExtendedSelection(JI)V

    return v2

    :cond_3d
    invoke-interface {p0, p3}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getActionSetExtendedSelectionEndArgument(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_3e

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->clearExtendedSelection(JI)V

    return v2

    :cond_3e
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {v4 .. v11}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setExtendedSelection(JIIIII)Z

    move-result p0

    return p0

    :cond_3f
    :goto_5
    return v1

    :cond_40
    :goto_6
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->H:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_41

    move v9, v2

    goto :goto_7

    :cond_41
    move v9, v1

    :goto_7
    const/4 v8, 0x5

    invoke-interface/range {v4 .. v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JIIZ)Z

    move-result p0

    return p0

    :cond_42
    :goto_8
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->G:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_43

    move v9, v2

    goto :goto_9

    :cond_43
    move v9, v1

    :goto_9
    const/4 v8, 0x4

    invoke-interface/range {v4 .. v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JIIZ)Z

    move-result p0

    return p0

    :cond_44
    :goto_a
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->F:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_45

    move v9, v2

    goto :goto_b

    :cond_45
    move v9, v1

    :goto_b
    const/4 v8, 0x3

    invoke-interface/range {v4 .. v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JIIZ)Z

    move-result p0

    return p0

    :cond_46
    :goto_c
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    if-ne p2, p0, :cond_47

    move v9, v2

    goto :goto_d

    :cond_47
    move v9, v1

    :goto_d
    const/4 v8, 0x2

    invoke-interface/range {v4 .. v9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->scroll(JIIZ)Z

    move-result p0

    return p0

    :cond_48
    :goto_e
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object p0

    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {p0, p1, p2, v7}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->showContextMenu(JI)V

    return v2

    :cond_49
    :goto_f
    return v1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;II)V

    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->incrementDispatchedEvents()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordTimeToFirstAccessibilityFocus()V

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTracker:Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;->addEvent(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-interface {p2, p3, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDidSendAnyEvent:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public resetFocus()V
    .locals 5

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    iget v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->moveAccessibilityFocus(JII)V

    iput v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mAccessibilityFocusId:I

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendAccessibilityEvent(II)V

    iput v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastHoverId:I

    return-void
.end method

.method public restoreFocus()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityDeprecateJavaNodeCacheOptimizeScroll:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableBooleanParamWithSafeDefault;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    return-void

    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->moveAccessibilityFocusToId(I)Z

    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mLastAccessibilityFocusId:I

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->scrollToMakeNodeVisible(I)V

    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mDidSendAnyEvent:Z

    const/4 v1, -0x1

    const v2, 0x8000

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordTimeToFirstAccessibilityFocus()V

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getCurrentRootIdForExperiment()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {v1, p1, v0}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    :cond_2
    if-eq p2, v0, :cond_9

    const/4 v1, 0x4

    if-eq p2, v1, :cond_9

    const/16 v1, 0x8

    if-eq p2, v1, :cond_8

    const/16 v1, 0x10

    if-eq p2, v1, :cond_9

    const/16 v1, 0x20

    if-eq p2, v1, :cond_7

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_6

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_5

    const/high16 v1, 0x10000

    if-eq p2, v1, :cond_4

    const/high16 v1, 0x400000

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getCurrentRootIdForExperiment()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {v0, p1, v3}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {v0, p1, v3}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {v1, p1, v0}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getCurrentRootIdForExperiment()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {v0, p1, v3}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mFakeAndroidCache:Lorg/chromium/content/browser/accessibility/FakeAndroidCache;

    invoke-virtual {v0, p1, v3}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->incrementEnqueuedEvents()V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-virtual {p0, p1, p2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->enqueueEvent(IIZ)V

    return-void
.end method

.method public setAccessibilityTrackerForTesting(Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->updateTimeOfFirstShown()V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTracker:Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mTracker:Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/accessibility/AccessibilityActionAndEventTracker;->setWebContentsAccessibilityImpl(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    new-instance p1, Lr8/oen;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v0}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsAutoDisableAccessibilityCandidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsAutoDisableAccessibilityCandidate:Z

    return-void
.end method

.method public setIsAutoDisableAccessibilityCandidateForTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsAutoDisableAccessibilityCandidate:Z

    return-void
.end method

.method public setIsImageDescriptionsCandidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsImageDescriptionsCandidate:Z

    return-void
.end method

.method public setMaxContentChangedEventsToFireForTesting(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->setMaxContentChangedEventsToFireForTesting(JI)V

    return-void
.end method

.method public setObscuredByAnotherView(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mIsObscuredByAnotherView:Ljava/lang/Boolean;

    const/4 p1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendWindowContentChangedEvent(IZ)V

    return-void
.end method

.method public setOccludingRect(Landroid/graphics/Rect;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mOccludingRects:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mOccludingRects:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    const/4 p1, -0x1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->sendWindowContentChangedEvent(IZ)V

    return-void
.end method

.method public setShouldFocusOnPageLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mShouldFocusOnPageLoad:Z

    return-void
.end method

.method public setThrottleDelayForTesting(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mEventDispatcher:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->setEventThrottleDelays(Ljava/util/Map;)V

    return-void
.end method

.method public signalEndOfTestForTesting()V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNativeObj:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;->signalEndOfTestForTesting(J)V

    return-void
.end method

.method public updateMaxNodesInCache()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mNodeInfoCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->updateMaxNodesInCache(I)V

    return-void
.end method

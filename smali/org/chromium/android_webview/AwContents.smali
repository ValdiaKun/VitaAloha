.class public Lorg/chromium/android_webview/AwContents;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/SmartClipProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContents$DependencyFactory;,
        Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;,
        Lorg/chromium/android_webview/AwContents$HitTestData;,
        Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;,
        Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;,
        Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;,
        Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;,
        Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;,
        Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;,
        Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;,
        Lorg/chromium/android_webview/AwContents$Natives;,
        Lorg/chromium/android_webview/AwContents$StateSnapshot;,
        Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;,
        Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;,
        Lorg/chromium/android_webview/AwContents$AwGestureStateListener;,
        Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;,
        Lorg/chromium/android_webview/AwContents$UrlScheme;,
        Lorg/chromium/android_webview/AwContents$UsedInPopupWindow;,
        Lorg/chromium/android_webview/AwContents$VisualStateCallback;,
        Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;,
        Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

.field private static final BAD_HEADER_MSG:Ljava/lang/String; = "HTTP headers must not contain null, CR, or NL characters. "

.field private static final CONSTRUCTOR_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.AwContentsConstructorTime"

.field private static final CURRENTLY_VISIBLE:J = -0x1L

.field public static final FUNCTOR_RECLAIM_DELAY_MS:J = 0x2710L

.field public static final LOAD_URL_SCHEME_HISTOGRAM_NAME:Ljava/lang/String; = "Android.WebView.LoadUrl.UrlScheme"

.field private static final MAX_JS_WORLDS:I = 0x20000000

.field private static final MEMORY_COLLECTION_INTERVAL_MS:J = 0x493e0L

.field public static final METRICS_COLLECTION_DELAY_MS:J = 0x3e8L

.field private static final MIN_SCREEN_HEIGHT_PERCENTAGE_FOR_INTERSTITIAL:D = 0.7

.field private static final NO_WARN:I = 0x0

.field public static final PAGE_WORLD_NAME:Ljava/lang/String; = ""

.field public static final PRIVATE_DIRTY_HISTOGRAM:Ljava/lang/String; = "Android.WebView.Memory.FunctorReclaim.OtherPrivateDirty"

.field private static final PRODUCT_VERSION:Ljava/lang/String;

.field public static final PSS_HISTOGRAM:Ljava/lang/String; = "Android.WebView.Memory.FunctorReclaim.OtherPss"

.field private static final REQUEST_CODE_START:I = 0x3e8

.field private static final SAMSUNG_WORKAROUND_BASE_URL:Ljava/lang/String; = "email://"

.field private static final SAMSUNG_WORKAROUND_DELAY:I = 0xc8

.field public static final SAVE_RESTORE_STATE_KEY:Ljava/lang/String; = "WEBVIEW_CHROMIUM_STATE"

.field private static final TAG:Ljava/lang/String; = "AwContents"

.field private static final TRACE:Z = false

.field private static final WARN:I = 0x1

.field private static final WEB_ARCHIVE_EXTENSION:Ljava/lang/String; = ".mht"

.field private static final ZOOM_CONTROLS_EPSILON:F = 0.007f

.field private static sContextWindowMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentLocales:Ljava/lang/String;

.field private static final sDataURLWithSelectorPattern:Ljava/util/regex/Pattern;

.field private static final sFileAndroidAssetPattern:Ljava/util/regex/Pattern;

.field private static sLastCollectionTime:J

.field private static sLastId:I

.field private static final sLocalGlobalVisibleRect:Landroid/graphics/Rect;


# instance fields
.field private mAlohaLocale:Ljava/lang/String;

.field private mAlohaLocaleList:Ljava/lang/String;

.field private final mAppTargetSdkVersion:I

.field private mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

.field private mAwDarkMode:Lorg/chromium/android_webview/AwDarkMode;

.field private mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

.field private mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

.field private mAwWebContentsMetricsRecorder:Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;

.field private mBaseBackgroundColor:I

.field private mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

.field private mBrowserContextAccessed:Z

.field private mBrowserContextSetExplicitly:Z

.field private final mCachedSafeAreaRect:Landroid/graphics/Rect;

.field private mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field private mContainerView:Landroid/view/ViewGroup;

.field private mContainerViewFocused:Z

.field private mContentHeightDip:F

.field private mContentWidthDip:F

.field private final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field private final mContentsClientBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultVideoPosterRequestHandler:Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

.field private mDidInitBackground:Z

.field private final mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

.field private final mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

.field private final mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

.field private mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

.field private final mDrawFnAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

.field private mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

.field protected mFavicon:Landroid/graphics/Bitmap;

.field private final mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

.field private mHasEvaluatedJavascript:Z

.field private mHasPendingReclaimTask:Z

.field private mHasRequestedVisitedHistoryFromClient:Z

.field private final mId:I

.field private final mInterceptNavigationDelegate:Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

.field private mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

.field private final mIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

.field private mIsAttachedToWindow:Z

.field private mIsContentVisible:Z

.field private mIsDestroyed:Z

.field private mIsPaused:Z

.field private mIsPopupWindow:Z

.field private mIsUpdateVisibilityTaskPending:Z

.field private mIsViewVisible:Z

.field private mIsWindowVisible:Z

.field private mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

.field private final mJsWorldNameIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastWindowVisibleTime:J

.field private final mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

.field private mMaxPageScaleFactor:F

.field private mMinPageScaleFactor:F

.field private mNativeAwContents:J

.field private final mNavigationClient:Lorg/chromium/android_webview/AwNavigationClient;

.field private mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

.field private mNextRequestCode:I

.field private mOnscreenContentProvider:Lorg/chromium/components/content_capture/OnscreenContentProvider;

.field private final mOutstandingIntents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/base/WindowAndroid$IntentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverScrollHelper:Lorg/chromium/android_webview/AwOverScrollHelper;

.field private mOverlayHorizontalScrollbar:Z

.field private mOverlayVerticalScrollbar:Z

.field private mPageScaleFactor:F

.field private final mPasswordEchoSettingController:Lorg/chromium/android_webview/AwPasswordEchoSettingController;

.field private mPictureListenerContentProvider:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private final mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

.field private mPostDelayedTaskForTesting:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferredFrameIntervalNanos:J

.field private mRendererPriority:I

.field private mRendererPriorityWaivedWhenNotVisible:Z

.field private mRestrictJavascriptInterface:Z

.field private final mScrollAccessibilityHelper:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

.field private final mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

.field private final mSettings:Lorg/chromium/android_webview/AwSettings;

.field private final mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

.field private final mStylusWritingController:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

.field private mSwipeRefreshHandler:Lr8/zjl;

.field private final mTouchHandleDrawables:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateVisibilityRunnable:Ljava/lang/Runnable;

.field private mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

.field private mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

.field private mWebContents:Lorg/chromium/content_public/browser/WebContents;

.field private final mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

.field private mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

.field private mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

.field private mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

.field private mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

.field private mWindowFocused:Z

.field private final mZoomControls:Lorg/chromium/android_webview/AwZoomControls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->PRODUCT_VERSION:Ljava/lang/String;

    const-string v0, "[\u0000\r\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

    const-string v0, "^file:/*android_(asset|res).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sFileAndroidAssetPattern:Ljava/util/regex/Pattern;

    const-string v0, "^[^#]*(#[A-Za-z][A-Za-z0-9\\-_:.]*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sDataURLWithSelectorPattern:Ljava/util/regex/Pattern;

    const-wide/32 v0, -0x493e0

    sput-wide v0, Lorg/chromium/android_webview/AwContents;->sLastCollectionTime:J

    const-string v0, ""

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;)V
    .locals 9

    new-instance v8, Lorg/chromium/android_webview/AwContents$DependencyFactory;

    invoke-direct {v8}, Lorg/chromium/android_webview/AwContents$DependencyFactory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents$DependencyFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents$DependencyFactory;)V
    .locals 12

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/chromium/android_webview/AwNavigationClient;

    invoke-direct {v1}, Lorg/chromium/android_webview/AwNavigationClient;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mNavigationClient:Lorg/chromium/android_webview/AwNavigationClient;

    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mTouchHandleDrawables:Lorg/chromium/base/ObserverList;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mOutstandingIntents:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    iput v1, p0, Lorg/chromium/android_webview/AwContents;->mNextRequestCode:I

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lorg/chromium/android_webview/AwContents;->mLastWindowVisibleTime:J

    const/4 v1, -0x1

    iput v1, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    new-instance v1, Lorg/chromium/android_webview/AwContents$HitTestData;

    invoke-direct {v1}, Lorg/chromium/android_webview/AwContents$HitTestData;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    iput v1, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    iput v1, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mCachedSafeAreaRect:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget v1, Lorg/chromium/android_webview/AwContents;->sLastId:I

    add-int/lit8 v9, v1, 0x1

    sput v9, Lorg/chromium/android_webview/AwContents;->sLastId:I

    iput v9, p0, Lorg/chromium/android_webview/AwContents;->mId:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, ""

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->isDefaultAwBrowserContext()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v6, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContextSetExplicitly:Z

    :cond_0
    const-string v1, "AwContents.constructor"

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v11

    :try_start_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwPrefetchManager;->executeQueuedPrefetchRequests()V

    new-instance p1, Lorg/chromium/android_webview/AwDisplayModeController;

    new-instance v1, Lorg/chromium/android_webview/AwContents$1;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/AwContents$1;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-direct {p1, v1, p2}, Lorg/chromium/android_webview/AwDisplayModeController;-><init>(Lorg/chromium/android_webview/AwDisplayModeController$Delegate;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

    new-instance p1, Lorg/chromium/android_webview/AwDisplayCutoutController;

    new-instance v1, Lorg/chromium/android_webview/AwContents$2;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/AwContents$2;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-direct {p1, v1, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;-><init>(Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    const/4 p1, 0x2

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    iput-object v3, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->updateDefaultLocale()V

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p3, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mAppTargetSdkVersion:I

    move-object/from16 p1, p4

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-object/from16 p1, p5

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDrawFnAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p1

    new-instance v0, Lr8/h3;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->setCancelCallbackPoller(Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;)V

    new-instance p1, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;

    invoke-direct {p1, p0, v10}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    new-instance v0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    invoke-direct {v0, v1, v5, p1, v10}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-virtual/range {p8 .. p8}, Lorg/chromium/android_webview/AwContents$DependencyFactory;->createLayoutSizer()Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    new-instance v0, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;

    invoke-direct {v0, p0, v10}, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwLayoutSizer;->setDelegate(Lorg/chromium/android_webview/AwLayoutSizer$Delegate;)V

    new-instance v0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    new-instance p1, Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getClientCertLookupTable()Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object v0

    invoke-direct {p1, p3, v2, v0}, Lorg/chromium/android_webview/AwContentsClientBridge;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/ClientCertLookupTable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContentsClientBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    new-instance p1, Lorg/chromium/android_webview/AwZoomControls;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/AwZoomControls;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    new-instance p1, Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;

    invoke-direct {p1, p0, v10}, Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    new-instance v0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;

    new-instance v5, Lr8/fm1;

    invoke-direct {v5, p0}, Lr8/fm1;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-direct {v0, v3, v2, p1, v5}, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/ShouldInterceptRequestMediator;Ljava/util/function/BooleanSupplier;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwBrowserContext;->setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;)V

    new-instance p1, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

    invoke-direct {p1, p0, v10}, Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mInterceptNavigationDelegate:Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

    new-instance p1, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;

    invoke-direct {p1, p0, v10}, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    new-instance p1, Lorg/chromium/android_webview/AwPasswordEchoSettingController;

    invoke-direct {p1, v3}, Lorg/chromium/android_webview/AwPasswordEchoSettingController;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mPasswordEchoSettingController:Lorg/chromium/android_webview/AwPasswordEchoSettingController;

    new-instance p1, Lr8/dm1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/dm1;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mUpdateVisibilityRunnable:Ljava/lang/Runnable;

    new-instance p1, Lorg/chromium/android_webview/c;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/c;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v3, p1}, Lorg/chromium/android_webview/AwSettings;->setZoomListener(Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;)V

    new-instance p1, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    invoke-direct {p1, v2}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;-><init>(Lorg/chromium/android_webview/AwContentsClient;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDefaultVideoPosterRequestHandler:Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    invoke-virtual {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->getDefaultVideoPosterUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/chromium/android_webview/AwSettings;->setDefaultVideoPosterUrl(Ljava/lang/String;)V

    new-instance p1, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;

    invoke-direct {p1, p0, v10}, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents$DependencyFactory;->createScrollOffsetManager(Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    new-instance v0, Lorg/chromium/android_webview/AwOverScrollHelper;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p1}, Lorg/chromium/android_webview/AwOverScrollHelper;-><init>(Landroid/view/View;Lorg/chromium/android_webview/AwScrollOffsetManager;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollHelper:Lorg/chromium/android_webview/AwOverScrollHelper;

    new-instance p1, Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mScrollAccessibilityHelper:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setOverScrollMode(I)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    invoke-interface {p1}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_getScrollBarStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setScrollBarStyle(I)V

    new-instance p1, Lorg/chromium/android_webview/AwDarkMode;

    invoke-direct {p1, p3}, Lorg/chromium/android_webview/AwDarkMode;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mAwDarkMode:Lorg/chromium/android_webview/AwDarkMode;

    new-instance p1, Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-direct {p1, p3, v6}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mStylusWritingController:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getNativeBrowserContextPointer()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->init(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/chromium/android_webview/AwContents;->setNewAwContents(J)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->onContainerViewChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwPrefetchManager;->executeQueuedPrefetchRequests()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    const-string p1, "Android.WebView.AwContentsConstructorTime"

    invoke-static {p1, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    if-ne v9, v6, :cond_2

    const-string p1, "Android.WebView.AwContentsConstructorTime.First"

    invoke-static {p1, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    :cond_2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->b(Lorg/chromium/android_webview/AwContents;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v11, :cond_3

    :try_start_1
    invoke-virtual {v11}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public static bridge synthetic A(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDefaultVideoPosterRequestHandler:Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwDisplayCutoutController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    return-object p0
.end method

.method public static bridge synthetic E(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    return-object p0
.end method

.method public static bridge synthetic F(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFnAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    return-object p0
.end method

.method public static bridge synthetic G(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwDrawFnImpl;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    return-object p0
.end method

.method public static bridge synthetic H(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    return-object p0
.end method

.method public static bridge synthetic I(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    return p0
.end method

.method public static bridge synthetic J(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    return p0
.end method

.method public static bridge synthetic K(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    return p0
.end method

.method public static bridge synthetic L(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    return p0
.end method

.method public static bridge synthetic M(Lorg/chromium/android_webview/AwContents;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/chromium/android_webview/AwContents;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    return-wide v0
.end method

.method public static bridge synthetic P(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwOverScrollHelper;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollHelper:Lorg/chromium/android_webview/AwOverScrollHelper;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwPasswordEchoSettingController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPasswordEchoSettingController:Lorg/chromium/android_webview/AwPasswordEchoSettingController;

    return-object p0
.end method

.method public static bridge synthetic R(Lorg/chromium/android_webview/AwContents;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mPreferredFrameIntervalNanos:J

    return-wide v0
.end method

.method public static bridge synthetic S(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollAccessibilityHelper:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/components/stylus_handwriting/StylusWritingController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mStylusWritingController:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsInternals;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    return-object p0
.end method

.method public static bridge synthetic Z(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    return-object p0
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwContents;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->lambda$new$3(ZZ)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mWindowFocused:Z

    return p0
.end method

.method private afterWindowHiddenTask()V
    .locals 8

    const-string v0, "afterWindowHiddenTask"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mLastWindowVisibleTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/chromium/android_webview/AwContents;->mLastWindowVisibleTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mHasPendingReclaimTask:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :cond_2
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mHasPendingReclaimTask:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lr8/r6;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v4, v2

    invoke-direct {p0, v6, v4, v5}, Lorg/chromium/android_webview/AwContents;->postDelayedTaskWithOverride(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwContents;->setFunctor(Lorg/chromium/android_webview/gfx/AwDrawFnImpl;)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    const/16 v5, 0x50

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/chromium/android_webview/AwContents$Natives;->trimMemory(JIZ)V

    :cond_4
    new-instance v1, Lr8/dm1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/dm1;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->postDelayedTaskWithOverride(Ljava/lang/Runnable;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :goto_0
    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->lambda$maybeRecordMemory$21()V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$requestVisitedHistoryFromClient$11([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mContainerViewFocused:Z

    return-void
.end method

.method private captureStateAndResetView()Lorg/chromium/android_webview/AwContents$StateSnapshot;
    .locals 4

    new-instance v0, Lorg/chromium/android_webview/AwContents$StateSnapshot;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/AwContents$StateSnapshot;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iget-boolean v1, v0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasFocused:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    iget-boolean v1, v0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasWindowFocused:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    :cond_1
    iget-boolean v1, v0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasViewVisible:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwContents;->setViewVisibilityInternal(Z)V

    :cond_2
    iget-boolean v1, v0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasWindowVisible:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwContents;->setWindowVisibilityInternal(Z)V

    :cond_3
    iget-boolean v1, v0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasAttached:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    :cond_4
    iget-boolean v1, v0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasPaused:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onPause()V

    :cond_5
    return-object v0
.end method

.method public static synthetic d(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->lambda$destroy$8()V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/android_webview/AwContents;Landroid/view/DragAndDropPermissions;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    return-void
.end method

.method private didOverscroll(IIFFZ)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->overScrollBy(II)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollHelper:Lorg/chromium/android_webview/AwOverScrollHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/AwOverScrollHelper;->didOverscroll(IIFFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v6}, Lorg/chromium/android_webview/AwContents;->postInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lorg/chromium/base/Callback;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->lambda$generateMHTMLCallback$17(Lorg/chromium/base/Callback;JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    return-void
.end method

.method private extendsOutOfWindow()Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, v5

    sub-int/2addr v4, v0

    if-ltz v2, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public static synthetic f(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$logOriginVisit$18(J)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContentsInternals;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    return-void
.end method

.method private static fixupBase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "about:blank"

    :cond_0
    return-object p0
.end method

.method private static fixupData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static fixupHistory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "about:blank"

    :cond_0
    return-object p0
.end method

.method private static fixupMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "text/html"

    :cond_0
    return-object p0
.end method

.method public static fixupOctothorpesInLoadDataContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/chromium/android_webview/AwContents;->sDataURLWithSelectorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "#"

    const-string v2, "%23"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwContents$Natives;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$requestVisitedHistoryFromClient$10([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mWindowFocused:Z

    return-void
.end method

.method private static generateArchiveAutoNamePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "index"

    :cond_2
    const-string v2, ".mht"

    invoke-static {p1, p0, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const/16 v3, 0x64

    if-ge v0, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string p0, "AwContents"

    const-string v0, "Unable to auto generate archive name for path: %s"

    invoke-static {p0, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static generateMHTMLCallback(Ljava/lang/String;JLorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/bm1;

    invoke-direct {v0, p3, p1, p2, p0}, Lr8/bm1;-><init>(Lorg/chromium/base/Callback;JLjava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getDeviceScaleFactor()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p0

    return p0
.end method

.method private getErrorUiType()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->extendsOutOfWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canShowBigInterstitial()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getGlobalVisibleRect()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    sget-object v0, Lorg/chromium/android_webview/AwContents;->sLocalGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-object v0
.end method

.method private getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/content_public/browser/JavascriptInjector;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    return-object p0
.end method

.method private getLocationOnScreen()[I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public static getNativeInstanceCount()I
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$Natives;->getNativeInstanceCount()I

    move-result v0

    return v0
.end method

.method public static getSafeBrowsingLocaleForTesting()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$Natives;->getSafeBrowsingLocaleForTesting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWebContentsAccessibility()Lorg/chromium/content_public/browser/WebContentsAccessibility;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object p0

    return-object p0
.end method

.method private static getWindowAndroid(Landroid/content/Context;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;
    .locals 9

    sget-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "AwContents.getWindowAndroid"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "AwContents.createActivityWindow"

    invoke-static {v2}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lorg/chromium/ui/base/ActivityWindowAndroid;

    invoke-static {v0}, Lorg/chromium/ui/base/IntentRequestTracker;->createFromActivity(Landroid/app/Activity;)Lorg/chromium/ui/base/IntentRequestTracker;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/chromium/ui/base/ActivityWindowAndroid;-><init>(Landroid/content/Context;ZLorg/chromium/ui/base/IntentRequestTracker;Lorg/chromium/ui/insets/InsetObserver;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    new-instance p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-direct {p0, v3}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0

    :cond_4
    move-object v4, p0

    new-instance p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    new-instance v0, Lorg/chromium/ui/base/WindowAndroid;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    :goto_2
    sget-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_5
    return-object p0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0
.end method

.method public static synthetic h(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$evaluateJavaScriptUnchecked$15(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$startPrerendering$6(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object p0

    return-object p0
.end method

.method private initWebContents(Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;)V
    .locals 6

    sget-object v1, Lorg/chromium/android_webview/AwContents;->PRODUCT_VERSION:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content_public/browser/WebContents;->setDelegates(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents$InternalsHolder;)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p1}, Lorg/chromium/content_public/browser/ViewEventSink;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/ViewEventSink;->setHideKeyboardOnBlur(Z)V

    invoke-static {v0}, Lorg/chromium/content_public/browser/SelectionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p1

    new-instance p2, Lorg/chromium/android_webview/AwActionModeCallback;

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p0, v0}, Lorg/chromium/android_webview/AwActionModeCallback;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContents;)V

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/SelectionPopupController;->setActionModeCallback(Lorg/chromium/content_public/browser/ActionModeCallback;)V

    invoke-static {v0}, Lorg/chromium/content_public/browser/SelectionClient;->createSmartSelectionClient(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/SelectionPopupController;->setSelectionClient(Lorg/chromium/content_public/browser/SelectionClient;)V

    invoke-interface {p1, p6}, Lorg/chromium/content_public/browser/SelectionPopupController;->setSelectionActionMenuDelegate(Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)V

    invoke-static {p1}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->maybeSetWebViewDropdownSelectionMenuDelegate(Lorg/chromium/content_public/browser/SelectionPopupController;)V

    invoke-static {v0}, Lorg/chromium/content_public/browser/ImeAdapter;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/ImeAdapter;

    new-instance p2, Lorg/chromium/android_webview/AwContents$3;

    invoke-direct {p2, p0}, Lorg/chromium/android_webview/AwContents$3;-><init>(Lorg/chromium/android_webview/AwContents;)V

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/ImeAdapter;->addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V

    return-void
.end method

.method private initializeAutofillProvider(Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/autofill/AutofillProvider;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const-string v4, "Android WebView"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/components/autofill/AutofillProvider;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProvider;->setWebContents(Lorg/chromium/content_public/browser/WebContents;)V

    :goto_0
    new-instance v0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-direct {v0, v1}, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;-><init>(Lorg/chromium/components/autofill/AutofillProvider;)V

    invoke-virtual {p1, v0}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->setAutofillSelectionMenuItemHelper(Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/android_webview/AwContents$Natives;->initializeAndroidAutofill(J)V

    return-void
.end method

.method private installWebContentsObservers()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwWebContentsObserver;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-direct {v0, v2, p0, v3}, Lorg/chromium/android_webview/AwWebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwWebContentsMetricsRecorder:Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    new-instance v0, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;-><init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/android_webview/AwSettings;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwWebContentsMetricsRecorder:Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;

    return-void
.end method

.method private static isBase64Encoded(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "base64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isDestroyed(I)Z
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsDestroyed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "AwContents"

    const-string v2, "Application attempted to call on a destroyed WebView"

    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/CleanupReference;->hasCleanedUp()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->weakRefCleared()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsDestroyed:Z

    if-nez p0, :cond_4

    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public static isDpadEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSamsungMailApp()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.email"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.email.composer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->lambda$invokeVisualStateCallback$19(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getWebContentsAccessibility()Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$evaluateJavaScript$13(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$loadDataWithBaseURL$12(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postUpdateWebContentsVisibility()V

    return-void
.end method

.method private static synthetic lambda$afterWindowHiddenTask$16(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mHasPendingReclaimTask:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->afterWindowHiddenTask()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$destroy$8()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->destroyNatives()V

    return-void
.end method

.method private synthetic lambda$enableOnNewPicture$9()Landroid/graphics/Picture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$evaluateJavaScript$13(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$evaluateJavaScriptForTests$14(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$evaluateJavaScriptUnchecked$15(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$generateMHTMLCallback$17(Lorg/chromium/base/Callback;JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$invokeVisualStateCallback$19(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;->onComplete(J)V

    return-void
.end method

.method private synthetic lambda$loadDataWithBaseURL$12(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method private static synthetic lambda$logOriginVisit$18(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/metrics/AwOriginVisitLogger;->logOriginVisit(J)V

    return-void
.end method

.method private static synthetic lambda$maybeRecordMemory$21()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/memory/MemoryInfoBridge;->getActivityManagerMemoryInfoForSelf()Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v1, v1, 0x400

    const-string v2, "Android.WebView.Memory.FunctorReclaim.OtherPss"

    invoke-static {v2, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordMemoryMediumMBHistogram(Ljava/lang/String;I)V

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    div-int/lit16 v0, v0, 0x400

    const-string v1, "Android.WebView.Memory.FunctorReclaim.OtherPrivateDirty"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordMemoryMediumMBHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$new$0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwCookieManager;->acceptCookie()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    return-void
.end method

.method private synthetic lambda$new$3(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p0}, Lorg/chromium/content_public/browser/GestureListenerManager;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/GestureListenerManager;->updateDoubleTapSupport(Z)V

    invoke-interface {p0, p2}, Lorg/chromium/content_public/browser/GestureListenerManager;->updateMultiTouchZoomSupport(Z)V

    return-void
.end method

.method private synthetic lambda$onRendererResponsive$4(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V

    return-void
.end method

.method private synthetic lambda$onRendererUnresponsive$5(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V

    return-void
.end method

.method private synthetic lambda$onTrimMemory$20(IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    new-instance v0, Lr8/dm1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/dm1;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->postDelayedTaskWithOverride(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->setFunctor(Lorg/chromium/android_webview/gfx/AwDrawFnImpl;)V

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->trimMemory(JIZ)V

    return-void
.end method

.method private synthetic lambda$requestVisitedHistoryFromClient$10([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->addVisitedLinks(J[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestVisitedHistoryFromClient$11([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const-string v1, ""

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/o7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startPrerendering$6(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startPrerendering$7(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Prerendering fails."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logOriginVisit(J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lr8/em1;

    invoke-direct {p0, p1, p2}, Lr8/em1;-><init>(J)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$startPrerendering$7(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->saveWebArchiveInternal(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private maybeRecordMemory()V
    .locals 6

    invoke-static {}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->getInstance()Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->getAppState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/chromium/android_webview/AwContents;->sLastCollectionTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    sput-wide v0, Lorg/chromium/android_webview/AwContents;->sLastCollectionTime:J

    new-instance v0, Lr8/re;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/re;-><init>(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPostDelayedTaskForTesting:Ljava/util/function/BiFunction;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr8/re;->run()V

    return-void

    :cond_2
    sget-object p0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-interface {p0, v0}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->lambda$afterWindowHiddenTask$16(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/gfx/AwDrawFnImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->setFunctor(Lorg/chromium/android_webview/gfx/AwDrawFnImpl;)V

    return-void
.end method

.method public static synthetic o(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Picture;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->lambda$enableOnNewPicture$9()Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o0(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->setViewVisibilityInternal(Z)V

    return-void
.end method

.method private onContainerViewChanged()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->d(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwViewMethods;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    instance-of v2, v1, Lorg/chromium/android_webview/FullScreenView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2, v3, v3}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    :goto_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    const-string v1, "AwContents.onContainerViewChanged"

    invoke-static {v0, v1}, Lorg/chromium/ui/base/ViewUtils;->requestLayout(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProvider;->onContainerViewChanged(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwDisplayModeController;->setCurrentContainerView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->setCurrentContainerView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private onCreateTouchHandle()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mTouchHandleDrawables:Lorg/chromium/base/ObserverList;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->create(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getNativeDrawable()J

    move-result-wide v0

    return-wide v0
.end method

.method private static onDocumentHasImagesResponse(ZLandroid/os/Message;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput p0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onGeolocationPermissionsHidePrompt()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method private onGeolocationPermissionsShowPrompt(Ljava/lang/String;)V
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings;->getGeolocationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3, v0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->invokeGeolocationCallback(JZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->hasOrigin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->isOriginAllowed(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, v2, v3, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->invokeGeolocationCallback(JZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance v1, Lorg/chromium/android_webview/permission/AwGeolocationCallback;

    invoke-direct {v1, p1, p0}, Lorg/chromium/android_webview/permission/AwGeolocationCallback;-><init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/AwContentsClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V

    return-void
.end method

.method private onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method private onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method private onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "WebView.APICallback.ON_RECEIVED_HTTP_AUTH_REQUEST"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    const-string v1, "Android.WebView.Memory.FaviconJavaAllocatedMemory2"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100000Histogram(Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mFavicon:Landroid/graphics/Bitmap;

    return-void
.end method

.method private onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedTouchIconUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/am1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/am1;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwRenderProcess;I)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/am1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/am1;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwRenderProcess;I)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWebLayoutContentsSizeChanged(II)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwLayoutSizer;->onContentSizeChanged(II)V

    return-void
.end method

.method private onWebLayoutPageScaleFactorChanged(F)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwLayoutSizer;->onPageScaleChanged(F)V

    return-void
.end method

.method public static synthetic p(Lorg/chromium/android_webview/AwContents;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->lambda$onTrimMemory$20(IZ)V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->setWindowVisibilityInternal(Z)V

    return-void
.end method

.method private postDelayedTaskWithOverride(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPostDelayedTaskForTesting:Ljava/util/function/BiFunction;

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private postInvalidate(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private postUpdateWebContentsVisibility()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsUpdateVisibilityTaskPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsUpdateVisibilityTaskPending:Z

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mUpdateVisibilityRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->lambda$new$1()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q0()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwContents;->sContextWindowMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic r(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$onRendererUnresponsive$5(Lorg/chromium/android_webview/AwRenderProcess;)V

    return-void
.end method

.method public static bridge synthetic r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->generateArchiveAutoNamePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private receivePopupContents(J)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->getBrowserContext(J)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    if-eq v1, v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwBrowserContext;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\', receiving WebView uses \'"

    const-string v1, "\'. Supply a WebView on the opener\'s profile."

    const-string v2, "Popup profile mismatch: opener uses \'"

    invoke-static {v2, p2, v0, p0, v1}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->captureStateAndResetView()Lorg/chromium/android_webview/AwContents$StateSnapshot;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->setNewAwContents(J)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {p1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->resumeLoadingCreatedPopupWebContents(J)V

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->restoreState(Lorg/chromium/android_webview/AwContents$StateSnapshot;)V

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPopupWindow:Z

    return-void
.end method

.method private static recordIfAttachedToPopupWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->recordUsedInPopupWindow(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->recordUsedInPopupWindow(I)V

    return-void

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->recordUsedInPopupWindow(I)V

    return-void
.end method

.method private static recordLoadUrlScheme(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwContents$UrlScheme;
        .end annotation
    .end param

    const-string v0, "Android.WebView.LoadUrl.UrlScheme"

    const/16 v1, 0xe

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static recordUsedInPopupWindow(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwContents$UsedInPopupWindow;
        .end annotation
    .end param

    const-string v0, "Android.WebView.UsedInPopupWindow"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static removeInvalidHttpHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private requestVisitedHistoryFromClient()V
    .locals 2

    new-instance v0, Lr8/bj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContentsClient;->getVisitedHistory(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static resetRecordMemoryForTesting()V
    .locals 2

    const-wide/32 v0, -0x493e0

    sput-wide v0, Lorg/chromium/android_webview/AwContents;->sLastCollectionTime:J

    return-void
.end method

.method private restoreState(Lorg/chromium/android_webview/AwContents$StateSnapshot;)V
    .locals 9

    iget-boolean v0, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasPaused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onResume()V

    :cond_0
    iget-boolean v0, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasAttached:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onAttachedToWindow()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3, v3}, Lorg/chromium/android_webview/AwViewMethods;->onSizeChanged(IIII)V

    iget-boolean v0, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasWindowVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setWindowVisibilityInternal(Z)V

    :cond_2
    iget-boolean v0, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasViewVisible:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setViewVisibilityInternal(Z)V

    :cond_3
    iget-boolean v0, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasWindowFocused:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwViewMethods;->onWindowFocusChanged(Z)V

    :cond_4
    iget-boolean v0, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasFocused:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/chromium/android_webview/AwViewMethods;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    iget-object v1, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->worldMapping:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->javascriptInterfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;

    new-instance v4, Lorg/chromium/components/origin_matcher/OriginMatcher;

    invoke-direct {v4}, Lorg/chromium/components/origin_matcher/OriginMatcher;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->getMatcherRules()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/chromium/components/origin_matcher/OriginMatcher;->setRuleList(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v5

    invoke-virtual {v2}, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->getInjectedObject()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;->getRequiredAnnotation()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5, v6, v1, v2, v4}, Lorg/chromium/content_public/browser/JavascriptInjector;->addPossiblyUnsafeInterfaceToOrigins(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroy()V

    throw p0

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->webMessageListenerInfo:[Lorg/chromium/android_webview/WebMessageListenerInfo;

    if-eqz v1, :cond_8

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    iget-object v6, v5, Lorg/chromium/android_webview/WebMessageListenerInfo;->mObjectName:Ljava/lang/String;

    iget-object v7, v5, Lorg/chromium/android_webview/WebMessageListenerInfo;->mAllowedOriginRules:[Ljava/lang/String;

    iget-object v8, v5, Lorg/chromium/android_webview/WebMessageListenerInfo;->mHolder:Lorg/chromium/android_webview/WebMessageListenerHolder;

    invoke-virtual {v8}, Lorg/chromium/android_webview/WebMessageListenerHolder;->getListener()Lorg/chromium/android_webview/WebMessageListener;

    move-result-object v8

    iget v5, v5, Lorg/chromium/android_webview/WebMessageListenerInfo;->mWorldId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v8, v5}, Lorg/chromium/android_webview/AwContents;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lorg/chromium/android_webview/AwContents$StateSnapshot;->persistentJavascriptInfo:[Lorg/chromium/android_webview/PersistentJavascriptInfo;

    if-eqz p1, :cond_9

    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    iget-object v4, v2, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mScript:Ljava/lang/String;

    iget v5, v2, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mInjectionTime:I

    iget-object v6, v2, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mAllowedOriginRules:[Ljava/lang/String;

    iget v2, v2, Lorg/chromium/android_webview/PersistentJavascriptInfo;->mWorldId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6, v2}, Lorg/chromium/android_webview/AwContents;->addJavaScriptOnEvent(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static synthetic s(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s0(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->recordIfAttachedToPopupWindow(Landroid/view/View;)V

    return-void
.end method

.method private saveWebArchiveInternal(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->generateMHTML(JLjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private schemeForUrl(Ljava/lang/String;)I
    .locals 0
    .annotation build Lorg/chromium/android_webview/AwContents$UrlScheme;
    .end annotation

    if-eqz p1, :cond_d

    const-string p0, "about:blank"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "http:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string p0, "https:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object p0, Lorg/chromium/android_webview/AwContents;->sFileAndroidAssetPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xd

    return p0

    :cond_3
    const-string p0, "file:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string p0, "ftp:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string p0, "data:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const-string p0, "javascript:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    const-string p0, "about:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const-string p0, "chrome:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    const-string p0, "blob:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    const-string p0, "content:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xb

    return p0

    :cond_b
    const-string p0, "intent:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xc

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private scrollContainerViewTo(II)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->scrollContainerViewTo(II)V

    return-void
.end method

.method public static setAwDrawSWFunctionTable(J)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setAwDrawSWFunctionTable(J)V

    return-void
.end method

.method private setContainerView(Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setContainerView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwPdfExporter;->setContainerView(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->setContainerView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mTouchHandleDrawables:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onContainerViewChanged(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->onContainerViewChanged()V

    return-void
.end method

.method private setFunctor(Lorg/chromium/android_webview/gfx/AwDrawFnImpl;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateNativeAwGLFunctor()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setInternalAccessAdapter(Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mViewEventSink:Lorg/chromium/content_public/browser/ViewEventSink;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->setAccessDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V

    return-void
.end method

.method private setNewAwContents(J)V
    .locals 12

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->destroyNatives()V

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    iput-object v2, p0, Lorg/chromium/android_webview/AwContents;->mJavascriptInjector:Lorg/chromium/content_public/browser/JavascriptInjector;

    :cond_1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateNativeAwGLFunctor()V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->getWebContents(J)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContextSetExplicitly:Z

    if-nez v1, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->getBrowserContext(J)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    :cond_2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->getWindowAndroid(Landroid/content/Context;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    new-instance v1, Lorg/chromium/android_webview/AwViewAndroidDelegate;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/android_webview/AwViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwScrollOffsetManager;Lorg/chromium/android_webview/AwDisplayCutoutController;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

    new-instance v1, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    invoke-static {}, Lorg/chromium/android_webview/selection/SelectionActionMenuDelegateProvider;->getSelectionActionMenuDelegate()Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;

    move-result-object v6

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {v4}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternalsHolder:Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/chromium/android_webview/AwContents;->initWebContents(Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;)V

    move-object v11, v6

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsDelegate:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mContentsClientBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v6, p0, Lorg/chromium/android_webview/AwContents;->mIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    iget-object v7, p0, Lorg/chromium/android_webview/AwContents;->mInterceptNavigationDelegate:Lorg/chromium/android_webview/AwContents$InterceptNavigationDelegateImpl;

    iget-object v8, p0, Lorg/chromium/android_webview/AwContents;->mNavigationClient:Lorg/chromium/android_webview/AwNavigationClient;

    move-object v0, v3

    move-object v3, p0

    invoke-interface/range {v0 .. v8}, Lorg/chromium/android_webview/AwContents$Natives;->setJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;Lorg/chromium/android_webview/AwNavigationClient;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v1}, Lorg/chromium/content_public/browser/GestureListenerManager;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object v1

    new-instance v2, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;

    invoke-direct {v2, p0, v10}, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/GestureListenerManager;->addListener(Lorg/chromium/content_public/browser/GestureStateListener;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->installWebContentsObservers()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->setWebContents(Lorg/chromium/content_public/browser/WebContents;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwDarkMode:Lorg/chromium/android_webview/AwDarkMode;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwDarkMode;->setWebContents(Lorg/chromium/content_public/browser/WebContents;)V

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v1

    const-string v2, "disable_android_autofill"

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/common/SafeModeController;->isActionEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AwContents"

    const-string v2, "Android autofill is disabled by SafeMode"

    invoke-static {v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v11}, Lorg/chromium/android_webview/AwContents;->initializeAutofillProvider(Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentSensitivity()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "SensitiveContent"

    invoke-static {v1}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->initSensitiveContentClient(J)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mDisplayObserver:Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getDeviceScaleFactor()F

    move-result v2

    invoke-interface {v1, v2}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDIPScaleChanged(F)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    new-instance v1, Lorg/chromium/android_webview/CleanupReference;

    new-instance v2, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-direct {v2, v3, v4, v5, v10}, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;-><init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;I)V

    invoke-direct {v1, p0, v2}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    if-eqz v9, :cond_5

    invoke-virtual {p0, v9}, Lorg/chromium/android_webview/AwContents;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    :cond_5
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mOnscreenContentProvider:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v1, v2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_6
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mStylusWritingController:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v1, v0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method private setPageScaleFactorAndLimits(FFF)V
    .locals 2

    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    iput p3, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    cmpl-float p2, v0, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getDeviceScaleFactor()F

    move-result p1

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p2

    mul-float/2addr v0, p1

    iget p3, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    mul-float/2addr p3, p1

    invoke-virtual {p2, v0, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnScaleChangedScaled(FF)V

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwZoomControls;->updateZoomControls()V

    return-void
.end method

.method public static setShouldDownloadFavicons()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$Natives;->setShouldDownloadFavicons()V

    return-void
.end method

.method private setViewVisibilityInternal(Z)V
    .locals 3

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->setViewVisibility(JZ)V

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postUpdateWebContentsVisibility()V

    return-void
.end method

.method private setWindowVisibilityInternal(Z)V
    .locals 4

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->setWindowVisibility(JZ)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mLastWindowVisibleTime:J

    if-nez p1, :cond_2

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->afterWindowHiddenTask()V

    :cond_2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->postUpdateWebContentsVisibility()V

    return-void
.end method

.method public static synthetic t(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->lambda$new$2()V

    return-void
.end method

.method public static synthetic u(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->maybeRecordMemory()V

    return-void
.end method

.method private updateChildProcessImportance()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriorityWaivedWhenNotVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->setPrimaryPageImportance(II)V

    return-void
.end method

.method private updateHitTestData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iput p1, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->hitTestResultType:I

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->hitTestResultExtraData:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->href:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->anchorText:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->imgSrc:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->videoSrc:Ljava/lang/String;

    return-void
.end method

.method private updateNativeAwGLFunctor()V
    .locals 5

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->getNativeCompositorFrameConsumer()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/AwContents$Natives;->setCompositorFrameConsumer(JJ)V

    return-void
.end method

.method private updateScrollState(IIFFFFF)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput p3, p0, Lorg/chromium/android_webview/AwContents;->mContentWidthDip:F

    iput p4, p0, Lorg/chromium/android_webview/AwContents;->mContentHeightDip:F

    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p3, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setMaxScrollOffset(II)V

    invoke-direct {p0, p5, p6, p7}, Lorg/chromium/android_webview/AwContents;->setPageScaleFactorAndLimits(FFF)V

    return-void
.end method

.method private updateWebContentsVisibility()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsUpdateVisibilityTaskPending:Z

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->isVisible(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/WebContents;->updateWebContentsVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v2, v0}, Lorg/chromium/content_public/browser/WebContents;->updateWebContentsVisibility(I)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateChildProcessImportance()V

    return-void
.end method

.method public static synthetic v(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$onRendererResponsive$4(Lorg/chromium/android_webview/AwRenderProcess;)V

    return-void
.end method

.method public static validateAdditionalHeaders(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' has invalid value \'"

    const-string v3, "\'"

    const-string v4, "HTTP headers must not contain null, CR, or NL characters. Header \'"

    invoke-static {v4, v2, v0, v1, v3}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP headers must not contain null, CR, or NL characters. Invalid header name \'"

    const-string v1, "\'."

    invoke-static {v0, v2, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static validateAdditionalHeadersForLoadUrl(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lorg/chromium/android_webview/AwContents;->BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP headers must not contain null, CR, or NL characters. Invalid header name \'"

    const-string v1, "\'."

    invoke-static {v0, v2, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-eqz v1, :cond_1

    sget-object v3, Lorg/chromium/android_webview/AwContents;->BAD_HEADER_CHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\' has invalid value \'"

    const-string v3, "\'"

    const-string v4, "HTTP headers must not contain null, CR, or NL characters. Header \'"

    invoke-static {v4, v2, v0, v1, v3}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static synthetic w(Lorg/chromium/base/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->lambda$evaluateJavaScriptForTests$14(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mCachedSafeAreaRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerViewFocused:Z

    return p0
.end method

.method private zoomByInternal(F)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->zoomBy(JF)V

    return-void
.end method


# virtual methods
.method public addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/chromium/android_webview/AwContents;->addJavaScriptOnEvent(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

.method public addJavaScriptOnEvent(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 8
    .param p2    # I
        .annotation build Lorg/chromium/js_injection/mojom/DocumentInjectionTime$EnumType;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "allowedOriginRules["

    const-string p2, "] shouldn\'t be null or empty"

    invoke-static {v0, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lorg/chromium/android_webview/ScriptHandler;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->addPersistentJavaScript(JLjava/lang/String;I[Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/ScriptHandler;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "worldName ["

    const-string p2, "] is not registered."

    invoke-static {p1, p4, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "script shouldn\'t be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mAppTargetSdkVersion:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    const-class v0, Landroid/webkit/JavascriptInterface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/chromium/components/origin_matcher/OriginMatcher;

    invoke-direct {v1}, Lorg/chromium/components/origin_matcher/OriginMatcher;-><init>()V

    :try_start_0
    invoke-virtual {v1, p3}, Lorg/chromium/components/origin_matcher/OriginMatcher;->setRuleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroy()V

    return-object p3

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0, v1}, Lorg/chromium/content_public/browser/JavascriptInjector;->addPossiblyUnsafeInterfaceToOrigins(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroy()V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lorg/chromium/components/origin_matcher/OriginMatcher;->destroy()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The origin allowlist provided to addJavascriptInterface must have values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A null origin allowlist was provided to addJavascriptInterface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mRestrictJavascriptInterface:Z

    if-nez v0, :cond_0

    invoke-static {}, Lr8/q0;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addJavascriptInterface cannot be called on a WebView built with restrictJavascriptInterface()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/android_webview/AwContents;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V

    return-void
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "allowedOriginRules["

    const-string p2, "] is null or empty"

    invoke-static {v0, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    new-instance v3, Lorg/chromium/android_webview/WebMessageListenerHolder;

    invoke-direct {v3, p3}, Lorg/chromium/android_webview/WebMessageListenerHolder;-><init>(Lorg/chromium/android_webview/WebMessageListener;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->addWebMessageListener(JLorg/chromium/android_webview/WebMessageListenerHolder;Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "jsObjectName shouldn\'t be null or empty string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "worldName ["

    const-string p2, "] is not registered."

    invoke-static {p1, p4, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "listener shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->autofill(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/NavigationController;->canGoToOffset(I)Z

    move-result p0

    return p0
.end method

.method public canGoForward()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->canGoForward()Z

    move-result p0

    return p0
.end method

.method public canShowBigInterstitial()Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-ne v2, p0, :cond_0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canShowInterstitial()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canZoomIn()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mMaxPageScaleFactor:F

    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    sub-float/2addr v1, p0

    const p0, 0x3be56042    # 0.007f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public canZoomOut()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mMinPageScaleFactor:F

    sub-float/2addr v1, p0

    const p0, 0x3be56042    # 0.007f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public cancelAllPrerendering()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->cancelAllPrerendering(J)V

    return-void
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/gfx/AwPicture;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v4}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeHorizontalScrollRange()I

    move-result v4

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollRange()I

    move-result p0

    invoke-interface {v1, v2, v3, v4, p0}, Lorg/chromium/android_webview/AwContents$Natives;->capturePicture(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwPicture;-><init>(J)V

    return-object v0
.end method

.method public capturePicture(II)Landroid/graphics/Picture;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/gfx/AwPicture;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->capturePicture(JII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/gfx/AwPicture;-><init>(J)V

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->clearCache(JZ)V

    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->clearHistory()V

    :cond_0
    return-void
.end method

.method public clearMatches()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->clearMatches(J)V

    :cond_0
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->clearSslPreferences()V

    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->clearView(J)V

    :cond_0
    return-void
.end method

.method public createMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/content_public/browser/MessagePort;->createPair()[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mOnscreenContentProvider:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->destroy()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mOnscreenContentProvider:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider;->destroy()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwDarkMode:Lorg/chromium/android_webview/AwDarkMode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwDarkMode;->destroy()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwDarkMode:Lorg/chromium/android_webview/AwDarkMode;

    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->removeCallbacksAndMessages()V

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_4

    const-string v0, "AwContents"

    const-string v1, "WebView.destroy() called while WebView is still attached to window."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsDestroyed:Z

    new-instance v0, Lr8/dm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/dm1;-><init>(Lorg/chromium/android_webview/AwContents;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public destroyNatives()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwWebContentsMetricsRecorder:Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwWebContentsMetricsRecorder:Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsInternals:Lorg/chromium/content_public/browser/WebContentsInternals;

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {v0}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->onDestroyed()V

    return-void
.end method

.method public disableJavascriptInterfacesInspection()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/JavascriptInjector;->setAllowInspection(Z)V

    :cond_0
    return-void
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->documentHasImages(JLandroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public enableOnNewPicture(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    if-nez p2, :cond_2

    new-instance p2, Lr8/ac1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/ac1;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    :cond_2
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {p2, v0, v1, p1}, Lorg/chromium/android_webview/AwContents$Natives;->enableOnNewPicture(JZ)V

    return-void
.end method

.method public enterFullScreen()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    new-instance v0, Lorg/chromium/android_webview/FullScreenView;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-direct {v0, v1, v2, p0}, Lorg/chromium/android_webview/FullScreenView;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwViewMethods;Lorg/chromium/android_webview/AwContents;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v4}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollY()I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->a(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;Lorg/chromium/android_webview/FullScreenView;ZII)V

    new-instance v1, Lorg/chromium/android_webview/NullAwViewMethods;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v2, v3}, Lorg/chromium/android_webview/NullAwViewMethods;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Landroid/view/View;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    invoke-virtual {v0}, Lorg/chromium/android_webview/FullScreenView;->getInternalAccessAdapter()Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setInternalAccessAdapter(Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;)V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->setContainerView(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public evaluateJavaScript(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lr8/yl1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lr8/yl1;-><init>(Lorg/chromium/base/Callback;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mHasEvaluatedJavascript:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0, p1, v1}, Lorg/chromium/content_public/browser/WebContents;->evaluateJavaScript(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public evaluateJavaScriptForTests(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lr8/yl1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/yl1;-><init>(Lorg/chromium/base/Callback;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0, p1, v0}, Lorg/chromium/content_public/browser/WebContents;->evaluateJavaScriptForTests(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lr8/yl1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lr8/yl1;-><init>(Lorg/chromium/base/Callback;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0, p1, v0}, Lorg/chromium/content_public/browser/WebContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public exitFullScreen()V
    .locals 5

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->d(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwViewMethods;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/AwViewMethods;->onDetachedFromWindow()V

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->c(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/FullScreenView;

    move-result-object v2

    new-instance v3, Lorg/chromium/android_webview/NullAwViewMethods;

    invoke-virtual {v2}, Lorg/chromium/android_webview/FullScreenView;->getInternalAccessAdapter()Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lorg/chromium/android_webview/NullAwViewMethods;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/FullScreenView;->setAwViewMethods(Lorg/chromium/android_webview/AwViewMethods;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->e(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->f(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwContents;->setInternalAccessAdapter(Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;)V

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/AwContents;->setContainerView(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->j(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->g(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I

    move-result v3

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v4}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->h(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/AwContents$Natives;->restoreScrollAfterTransition(JII)V

    :cond_2
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->b(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public extractSmartClipData(IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/content_public/browser/WebContents;->requestSmartClipExtract(IIII)V

    :cond_0
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->findAllAsync(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Search string shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findNext(Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->findNext(JZ)V

    :cond_0
    return-void
.end method

.method public flingScroll(II)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    neg-int p0, p1

    int-to-float v3, p0

    neg-int p0, p2

    int-to-float v4, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/ui/base/EventForwarder;->startFling(JFFZZZ)V

    return-void
.end method

.method public flushBackForwardCache()V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->flushBackForwardCache(I)V

    return-void
.end method

.method public flushBackForwardCache(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->flushBackForwardCache(JI)V

    return-void
.end method

.method public getAutofillProviderForTesting()Lorg/chromium/components/autofill/AutofillProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    return-object p0
.end method

.method public getAwDarkModeForTesting()Lorg/chromium/android_webview/AwDarkMode;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mAwDarkMode:Lorg/chromium/android_webview/AwDarkMode;

    return-object p0
.end method

.method public getBrowserContextForPublicApi()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContextAccessed:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get profile for destroyed WebView."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBrowserContextInternal()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    return-object p0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->getCertificate(J)[B

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/SslUtil;->getCertificateFromDerBytes([B)Landroid/net/http/SslCertificate;

    move-result-object p0

    return-object p0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getContentHeightCss()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mContentHeightDip:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getContentWidthCss()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mContentWidthDip:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getDisplayCutoutController()Lorg/chromium/android_webview/AwDisplayCutoutController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    return-object p0
.end method

.method public getDisplayMode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayModeController:Lorg/chromium/android_webview/AwDisplayModeController;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwDisplayModeController;->getDisplayMode()I

    move-result p0

    return p0
.end method

.method public getEffectiveBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->isCachedRendererBackgroundColorValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->isForceDarkApplied()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->prefersDarkFromTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mDidInitBackground:Z

    if-nez v0, :cond_2

    const/high16 p0, -0x1000000

    return p0

    :cond_2
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    return p0

    :cond_3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCachedRendererBackgroundColor()I

    move-result p0

    return p0
.end method

.method public getEffectiveBackgroundColorForTesting()I
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result p0

    return p0
.end method

.method public getEffectivePriorityForTesting()I
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->getEffectivePriority(J)I

    move-result p0

    return p0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mFavicon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object p0

    return-object p0
.end method

.method public getLastCommittedUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getLastHitTestResult()Lorg/chromium/android_webview/AwContents$HitTestData;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->updateLastHitTestData(J)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    return-object p0
.end method

.method public getMostRecentProgress()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getLoadProgress()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationClient:Lorg/chromium/android_webview/AwNavigationClient;

    return-object p0
.end method

.method public getNavigationController()Lorg/chromium/content_public/browser/NavigationController;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    return-object p0
.end method

.method public getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHistory;->getCurrentEntryIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/content_public/browser/NavigationEntry;->isInitialEntry()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationEntry;->getOriginalUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getPageScaleFactor()F
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    return p0
.end method

.method public getPdfExporter()Lorg/chromium/android_webview/AwPdfExporter;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/android_webview/AwPdfExporter;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwPdfExporter;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->createPdfExporter(JLorg/chromium/android_webview/AwPdfExporter;)V

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mAwPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    return-object p0
.end method

.method public getProfileNameForBromium()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get profile for destroyed WebView."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRectForWindowCoverage()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->getRenderProcess(J)Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriorityWaivedWhenNotVisible:Z

    return p0
.end method

.method public getRendererRequestedPriority()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    return p0
.end method

.method public getScale()F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mPageScaleFactor:F

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getDeviceScaleFactor()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->getScheme(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettings()Lorg/chromium/android_webview/AwSettings;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    return-object p0
.end method

.method public getSwipeRefreshHandler()Lr8/zjl;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSwipeRefreshHandler:Lr8/zjl;

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p0}, Lorg/chromium/content_public/browser/SelectionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/SelectionPopupController;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getVisibleUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getViewAndroidDelegateForTesting()Lorg/chromium/android_webview/AwViewAndroidDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mViewAndroidDelegate:Lorg/chromium/android_webview/AwViewAndroidDelegate;

    return-object p0
.end method

.method public getViewMethods()Lorg/chromium/android_webview/AwViewMethods;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    return-object p0
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public getWebContentsObserverForTesting()Lorg/chromium/android_webview/AwWebContentsObserver;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    return-object p0
.end method

.method public getZoomControlsForTest()Lorg/chromium/android_webview/AwZoomControls;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    return-object p0
.end method

.method public getZoomControlsViewForTest()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomControlsViewForTest()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public goBack()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->goBack()V

    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->canGoBackOrForward(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/NavigationController;->goToOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public goForward()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->goForward()V

    :cond_0
    return-void
.end method

.method public hasAccessedInitialDocument()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->hasAccessedInitialDocument()Z

    move-result p0

    return p0
.end method

.method public hasDrawFunctor()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDrawFunctor:Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideAutofillPopup()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillProvider;->hideDatalistPopup()V

    :cond_0
    return-void
.end method

.method public insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    move-wide v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->insertVisualStateCallback(JJLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VisualStateCallback shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "insertVisualStateCallback cannot be called after the WebView has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertVisualStateCallbackIfNotDestroyed(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    move-wide v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->insertVisualStateCallback(JJLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    return-void
.end method

.method public invokeGeolocationCallback(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->invokeGeolocationCallback(JZLjava/lang/String;)V

    return-void
.end method

.method public invokeVisualStateCallback(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lr8/ef1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lr8/ef1;-><init>(IJLjava/lang/Object;)V

    invoke-static {p0}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mZoomControls:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwZoomControls;->invokeZoomPicker()V

    :cond_0
    return-void
.end method

.method public isAudioMuted()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->isAudioMuted()Z

    move-result p0

    return p0
.end method

.method public isDisplayingInterstitialForTesting()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->isDisplayingInterstitialForTesting(J)Z

    move-result p0

    return p0
.end method

.method public isFullScreen()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->i(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z

    move-result p0

    return p0
.end method

.method public isMultiTouchZoomSupported()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoom()Z

    move-result p0

    return p0
.end method

.method public isPageVisible()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsContentVisible:Z

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->isVisible(J)Z

    move-result p0

    return p0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    return p0
.end method

.method public isPopupWindow()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mIsPopupWindow:Z

    return p0
.end method

.method public isSelectActionModeAllowed(I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getDisabledActionModeMenuItems()I

    move-result p0

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->isBase64Encoded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->fixupOctothorpesInLoadDataContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->fixupData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->fixupMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->isBase64Encoded(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->fixupData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->fixupMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->fixupBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5}, Lorg/chromium/android_webview/AwContents;->fixupHistory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "data:"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Android.WebView.LoadDataWithBaseUrl.DataSize.DataScheme"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1MHistogram(Ljava/lang/String;I)V

    invoke-static {p4}, Lorg/chromium/android_webview/AwContents;->isBase64Encoded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Android.WebView.LoadDataWithBaseUrl.DataSize.NonDataScheme"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1MHistogram(Ljava/lang/String;I)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x1

    const-string v7, "utf-8"

    move-object v3, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->isSamsungMailApp()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "email://"

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lr8/o7;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    const/4 p3, 0x7

    invoke-static {p3, p2, p0, p1}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContents;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mAppTargetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScript(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void

    :cond_2
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v1, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->validateAdditionalHeadersForLoadUrl(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->removeInvalidHttpHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr p2, v0

    const-string v0, "Android.WebView.LoadUrl.RejectedHeaderCount"

    invoke-static {v0, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwPrefetchManager;->executeQueuedPrefetchRequests()V

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->schemeForUrl(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->recordLoadUrlScheme(I)V

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getLoadUrlType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->isBaseUrlDataScheme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;->setCanLoadLocalResources(Z)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v3, v4}, Lorg/chromium/android_webview/AwContents$Natives;->grantFileSchemeAccesstoChildProcess(J)V

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getTransitionType()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getTransitionType()I

    move-result v0

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setOverrideUserAgent(I)V

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lorg/chromium/content_public/common/Referrer;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lorg/chromium/content_public/common/Referrer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setReferrer(Lorg/chromium/content_public/common/Referrer;)V

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    :cond_4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHttpRequestHeadersString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v1, v5}, Lorg/chromium/android_webview/AwContents$Natives;->setExtraHeadersForUrl(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/url_formatter/UrlFormatter;->fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/content_public/browser/NavigationHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Android.WebView.LoadUrl.Success"

    invoke-static {v3, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->schemeForUrl(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xe

    const-string v1, "Android.WebView.LoadUrl.FailureScheme"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_6
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mHasRequestedVisitedHistoryFromClient:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mHasRequestedVisitedHistoryFromClient:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->requestVisitedHistoryFromClient()V

    :cond_7
    return-void
.end method

.method public mediaPlayerPauseImpl(Lr8/bj2;)V
    .locals 6

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget v3, p1, Lr8/bj2;->c:I

    iget v4, p1, Lr8/bj2;->d:I

    iget v5, p1, Lr8/bj2;->e:I

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents$Natives;->mediaPlayerPause(JIII)V

    return-void
.end method

.method public mediaPlayerPlayImpl(Lr8/bj2;)V
    .locals 6

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget v3, p1, Lr8/bj2;->c:I

    iget v4, p1, Lr8/bj2;->d:I

    iget v5, p1, Lr8/bj2;->e:I

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents$Natives;->mediaPlayerPlay(JIII)V

    return-void
.end method

.method public mediaPlayerRequestFullscreen(Lr8/bj2;)V
    .locals 7

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget v3, p1, Lr8/bj2;->c:I

    iget v4, p1, Lr8/bj2;->d:I

    iget v5, p1, Lr8/bj2;->e:I

    iget-object v6, p1, Lr8/bj2;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->mediaPlayerRequestFullscreen(JIIILjava/lang/String;)V

    return-void
.end method

.method public navigate(Ljava/lang/String;)Lorg/chromium/android_webview/AwNavigation;
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/AwNavigationParams;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/AwNavigationParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->navigate(Lorg/chromium/android_webview/AwNavigationParams;)Lorg/chromium/android_webview/AwNavigation;

    move-result-object p0

    return-object p0
.end method

.method public navigate(Lorg/chromium/android_webview/AwNavigationParams;)Lorg/chromium/android_webview/AwNavigation;
    .locals 3

    const-string v0, "WebViewNavigate"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lorg/chromium/android_webview/AwNavigationParams;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->schemeForUrl(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->recordLoadUrlScheme(I)V

    iget-object v0, p1, Lorg/chromium/android_webview/AwNavigationParams;->url:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/chromium/android_webview/AwNavigationParams;->extraHeaders:Ljava/util/Map;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->validateAdditionalHeaders(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v1, p1, Lorg/chromium/android_webview/AwNavigationParams;->url:Ljava/lang/String;

    const v2, 0x8000001

    invoke-direct {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lorg/chromium/android_webview/AwNavigationParams;->shouldReplaceCurrentEntry:Z

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setShouldReplaceCurrentEntry(Z)V

    iget-object v1, p1, Lorg/chromium/android_webview/AwNavigationParams;->extraHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->setRemoveExtraHeadersOnCrossOriginRedirect(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;->setOverrideUserAgent(I)V

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v2, v0}, Lorg/chromium/content_public/browser/NavigationController;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/content_public/browser/NavigationHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mHasRequestedVisitedHistoryFromClient:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mHasRequestedVisitedHistoryFromClient:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->requestVisitedHistoryFromClient()V

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationClient:Lorg/chromium/android_webview/AwNavigationClient;

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwNavigationClient;->getOrUpdateAwNavigationFor(Lorg/chromium/content_public/browser/NavigationHandle;)Lorg/chromium/android_webview/AwNavigation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lorg/chromium/android_webview/AwNavigationParams;->url:Ljava/lang/String;

    const-string v0, "Invalid URL: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This API does not support javascript URLs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Navigate called with null URL."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called navigate on a destroyed WebView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Navigate is disabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mOutstandingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$IntentCallback;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mOutstandingIntents:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, Lorg/chromium/ui/base/WindowAndroid$IntentCallback;->onIntentCompleted(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string p0, "Received activity result for an unknown request code %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "AwContents"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mDisplayCutoutController:Lorg/chromium/android_webview/AwDisplayCutoutController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public onDestroyed()V
    .locals 0

    return-void
.end method

.method public onFindResultReceived(IIZ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClient;->onFindResultReceived(IIZ)V

    return-void
.end method

.method public onNewPicture()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPictureListenerContentProvider:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnNewPicture(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->setIsPaused(JZ)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreferredFrameIntervalChanged(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lorg/chromium/android_webview/AwContents;->mPreferredFrameIntervalNanos:J

    return-void
.end method

.method public onProvideAutoFillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/autofill/AutofillProvider;->onProvideAutoFillVirtualStructure(Landroid/view/ViewStructure;I)V

    :cond_0
    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mWebContentsObserver:Lorg/chromium/android_webview/AwWebContentsObserver;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwWebContentsObserver;->didEverCommitNavigation()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getWebContentsAccessibility()Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->onProvideVirtualStructure(Landroid/view/ViewStructure;Z)V

    return-void
.end method

.method public onRenderProcessGone(IZ)Z
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNativeUnchecked;
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    new-instance v0, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->getEffectivePriority(J)I

    move-result p0

    invoke-direct {v0, p2, p0}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContentsClient;->onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mStylusWritingController:Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    invoke-virtual {p0}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->resolvePointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->mIsPaused:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->setIsPaused(JZ)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateWebContentsVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const-string v0, "onTrimMemory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsViewVisible:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->mIsWindowVisible:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/cm1;

    invoke-direct {v2, p0, p1, v1}, Lr8/cm1;-><init>(Lorg/chromium/android_webview/AwContents;IZ)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public onWebViewClientUpdated(Landroid/webkit/WebViewClient;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->onWebViewClientUpdated(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    return p0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->mOverlayVerticalScrollbar:Z

    return p0
.end method

.method public pageDown(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->pageDown(Z)Z

    move-result p0

    return p0
.end method

.method public pageUp(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->pageUp(Z)Z

    move-result p0

    return p0
.end method

.method public pauseTimers()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    :cond_0
    return-void
.end method

.method public postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->isRenderFrameLive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lorg/chromium/content_public/browser/WebContents;->postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadHttpPostParams(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;->setExtraHeaders(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public preauthorizePermission(Landroid/net/Uri;J)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->preauthorizePermission(JLjava/lang/String;J)V

    return-void
.end method

.method public registerJavaScriptWorld(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Maximum number of JS worlds reached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public releaseDragAndDropPermissions()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/DragAndDropPermissions;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->mDragAndDropPermissions:Landroid/view/DragAndDropPermissions;

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mNavigationController:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/NavigationController;->reload(Z)V

    :cond_0
    return-void
.end method

.method public removeDocumentStartJavaScript(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->removePersistentJavaScript(JI)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mRestrictJavascriptInterface:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->getJavascriptInjector()Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/JavascriptInjector;->removeInterface(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "removeJavascriptInterface cannot be called on a WebView built with restrictJavascriptInterface()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeWebMessageListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContents;->removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mJsWorldNameIds:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, v1, v2, p1, p0}, Lorg/chromium/android_webview/AwContents$Natives;->removeWebMessageListener(JLjava/lang/String;I)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mScrollOffsetManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/chromium/android_webview/AwScrollOffsetManager;->requestChildRectangleOnScreen(IILandroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDownloadUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->requestDownloadUrl(JLjava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0, p1}, Lr8/cj2;->onRequestedDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public requestExitFullscreen()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->exitFullscreen()V

    :cond_0
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->updateLastHitTestData(J)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->href:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$HitTestData;->anchorText:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->imgSrc:Ljava/lang/String;

    const-string v1, "src"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->updateLastHitTestData(J)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mPossiblyStaleHitTestData:Lorg/chromium/android_webview/AwContents$HitTestData;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$HitTestData;->imgSrc:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WEBVIEW_CHROMIUM_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->restoreFromOpaqueState(J[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedTitle(Ljava/lang/String;)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public restrictJavascriptInterface()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mRestrictJavascriptInterface:Z

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Z
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/android_webview/AwContents;->saveState(Landroid/os/Bundle;IZ)Z

    move-result p0

    return p0
.end method

.method public saveState(Landroid/os/Bundle;IZ)Z
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v1, v3, v4, p2, p3}, Lorg/chromium/android_webview/AwContents$Natives;->getOpaqueState(JIZ)[B

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    array-length p2, p0

    div-int/lit16 p2, p2, 0x400

    const-string p3, "Android.WebView.SaveState.Size"

    invoke-static {p3, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    const-string p2, "WEBVIEW_CHROMIUM_STATE"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize can\'t be less than zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return v2
.end method

.method public saveWebArchive(Ljava/lang/String;ZLorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p3}, Lorg/chromium/android_webview/AwContents;->saveWebArchiveInternal(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void

    :cond_0
    new-instance p2, Lorg/chromium/android_webview/AwContents$5;

    invoke-direct {p2, p0, p1, p3}, Lorg/chromium/android_webview/AwContents$5;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {p2, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public setAdblockEnabled(Z)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setAdblockEnabled(JZ)V

    return-void
.end method

.method public setAudioMuted(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/WebContents;->setAudioMuted(Z)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mBaseBackgroundColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->mDidInitBackground:Z

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setBackgroundColor(JI)V

    :cond_0
    return-void
.end method

.method public setBrowserContextForPublicApi(Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContextAccessed:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContextSetExplicitly:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mHasEvaluatedJavascript:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryCount()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationEntry;->isInitialEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set new profile on a WebView that has been previously navigated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->captureStateAndResetView()Lorg/chromium/android_webview/AwContents$StateSnapshot;

    move-result-object v0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContextSetExplicitly:Z

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwBrowserContext;->setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwBrowserContext;->getNativeBrowserContextPointer()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->init(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/chromium/android_webview/AwContents;->setNewAwContents(J)V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->restoreState(Lorg/chromium/android_webview/AwContents$StateSnapshot;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set new profile after call to evaluateJavascript"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set new profile after one has already been setvia. setProfile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set new profile after the current one has been retrieved via. getProfile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set new profile on a WebView that has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mLayoutSizer:Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwLayoutSizer;->onLayoutParamsChange()V

    return-void
.end method

.method public setLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mAlohaLocale:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->mAlohaLocaleList:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->updateDefaultLocale()V

    return-void
.end method

.method public setMediaCorsCheckDisabled(Z)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setMediaCorsCheckDisabled(JZ)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setJsOnlineProperty(JZ)V

    :cond_0
    return-void
.end method

.method public setOnscreenContentProvider(Lorg/chromium/components/content_capture/OnscreenContentProvider;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mOnscreenContentProvider:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->destroy()V

    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mOnscreenContentProvider:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mOverScrollHelper:Lorg/chromium/android_webview/AwOverScrollHelper;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/android_webview/AwOverScrollHelper;->setOverScrollMode(ILandroid/content/Context;)V

    return-void
.end method

.method public setPostDelayedTaskForTesting(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mPostDelayedTaskForTesting:Ljava/util/function/BiFunction;

    return-void
.end method

.method public setRendererPriorityPolicy(IZ)V
    .locals 0

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriority:I

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContents;->mRendererPriorityWaivedWhenNotVisible:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents;->updateChildProcessImportance()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayHorizontalScrollbar:Z

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayVerticalScrollbar:Z

    return-void
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/WebContents;->setSmartClipResultHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public setSwipeRefreshHandler(Lr8/zjl;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->mSwipeRefreshHandler:Lr8/zjl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mContainerView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    invoke-virtual {p1, v0, v1, p0}, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p0}, Lorg/chromium/content_public/browser/SelectionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/SelectionPopupController;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->mOverlayVerticalScrollbar:Z

    return-void
.end method

.method public setWebContentsSizeWithSyncProperties(II)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, p1, p2}, Lorg/chromium/content_public/browser/WebContents;->setSize(II)V

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents$Natives;->setWebContentsSizeWithSyncProperties(JII)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mFullScreenTransitionsState:Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->f(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v0

    iget v1, p0, Lorg/chromium/android_webview/AwContents;->mNextRequestCode:I

    invoke-interface {v0, p1, v1}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->mOutstandingIntents:Landroid/util/SparseArray;

    iget v0, p0, Lorg/chromium/android_webview/AwContents;->mNextRequestCode:I

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lorg/chromium/android_webview/AwContents;->mNextRequestCode:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/chromium/android_webview/AwContents;->mNextRequestCode:I

    return p2

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public startPrerendering(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/android_webview/AwPrefetchParameters;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwPrefetchParameters;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->validateAdditionalHeaders(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    new-instance v6, Lr8/zl1;

    const/4 v0, 0x0

    invoke-direct {v6, p4, p5, v0}, Lr8/zl1;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;I)V

    new-instance v7, Lr8/zl1;

    const/4 p5, 0x1

    invoke-direct {v7, p4, p6, p5}, Lr8/zl1;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;I)V

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContents$Natives;->startPrerendering(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Ljava/lang/Runnable;Ljava/lang/Runnable;)J

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmp-long p4, p1, p4

    if-lez p4, :cond_3

    if-eqz p3, :cond_3

    new-instance p4, Lorg/chromium/android_webview/AwContents$4;

    invoke-direct {p4, p0, p1, p2}, Lorg/chromium/android_webview/AwContents$4;-><init>(Lorg/chromium/android_webview/AwContents;J)V

    invoke-virtual {p3, p4}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    :cond_0
    return-void
.end method

.method public supplyContentsForPopup(Lorg/chromium/android_webview/AwContents;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->isDestroyed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->releasePopupAwContents(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const-string p0, "AwContents"

    const-string v0, "Popup WebView bind failed: no pending content."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->destroy()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lorg/chromium/android_webview/AwContents$Natives;->destroy(J)V

    return-void

    :cond_3
    invoke-direct {p1, v0, v1}, Lorg/chromium/android_webview/AwContents;->receivePopupContents(J)V

    return-void
.end method

.method public updateDefaultLocale()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAlohaLocale:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAlohaLocaleList:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->mAlohaLocaleList:Ljava/lang/String;

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->mAlohaLocale:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->mAlohaLocaleList:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->updateAcceptLanguages()V

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleListString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/chromium/android_webview/AwContents;->sCurrentLocales:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->updateAcceptLanguages()V

    :cond_1
    return-void
.end method

.method public zoomBy(F)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents;->zoomByInternal(F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "zoom delta value outside [0.01, 100] range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zoomIn()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canZoomIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->zoomBy(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public zoomOut()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canZoomOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->zoomBy(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public zoomReset()Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContents;->zoomByInternal(F)V

    const/4 p0, 0x1

    return p0
.end method

.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    value = "Unity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/GvrApi$ViewerType;,
        Lcom/google/vr/ndk/base/GvrApi$IdleListener;,
        Lcom/google/vr/ndk/base/GvrApi$Error;,
        Lcom/google/vr/ndk/base/GvrApi$PoseTracker;,
        Lcom/google/vr/ndk/base/GvrApi$Feature;
    }
.end annotation


# static fields
.field private static final IS_ROBOLECTRIC_BUILD:Z

.field private static final TAG:Ljava/lang/String; = "GvrApi"

.field private static sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;


# instance fields
.field private final context:Landroid/content/Context;

.field private final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private nativeGvrContext:J

.field private final ownsNativeGvrContext:Z

.field private properties:Lcom/google/vr/ndk/base/Properties;

.field private swapChainRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/vr/ndk/base/SwapChain;",
            ">;>;"
        }
    .end annotation
.end field

.field private userPrefs:Lcom/google/vr/ndk/base/UserPrefs;

.field private final vrParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    invoke-static {}, Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;->maybeLoadDefaultLibrary()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    iput-wide p2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-static {p1}, Lcom/google/vr/cardboard/VrParamsProviderFactory;->create(Landroid/content/Context;)Lcom/google/vr/cardboard/VrParamsProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid wrapped native GVR context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->getNativeDisplaySynchronizer()J

    move-result-wide v2

    move-wide v7, v2

    :goto_0
    invoke-static {p1}, Lcom/google/vr/cardboard/VrParamsProviderFactory;->create(Landroid/content/Context;)Lcom/google/vr/cardboard/VrParamsProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {p2}, Lcom/google/vr/cardboard/VrParamsProvider;->readDisplayParams()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    sget-boolean p2, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v9, Lcom/google/vr/ndk/base/GvrApi;->sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide p0

    iput-wide p0, v4, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-wide p0, v4, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native GVR context creation failed, implementation unavailable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-static {p0}, Lcom/google/vr/cardboard/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeAnalyticsCreateSample(J[B)[B
.end method

.method public static native nativeBufferSpecCreate(J)J
.end method

.method public static native nativeBufferSpecDestroy(J)V
.end method

.method public static native nativeBufferSpecGetSamples(J)I
.end method

.method public static native nativeBufferSpecGetSize(JLandroid/graphics/Point;)V
.end method

.method public static native nativeBufferSpecSetColorFormat(JI)V
.end method

.method public static native nativeBufferSpecSetDepthStencilFormat(JI)V
.end method

.method public static native nativeBufferSpecSetMultiviewLayers(JI)V
.end method

.method public static native nativeBufferSpecSetSamples(JI)V
.end method

.method public static native nativeBufferSpecSetSize(JII)V
.end method

.method public static native nativeBufferViewportCreate(J)J
.end method

.method public static native nativeBufferViewportDestroy(J)V
.end method

.method public static native nativeBufferViewportEqual(JJ)Z
.end method

.method public static native nativeBufferViewportGetExternalSurfaceId(J)I
.end method

.method public static native nativeBufferViewportGetOpacity(J)F
.end method

.method public static native nativeBufferViewportGetReprojection(J)I
.end method

.method public static native nativeBufferViewportGetSourceBufferIndex(J)I
.end method

.method public static native nativeBufferViewportGetSourceFov(JLandroid/graphics/RectF;)V
.end method

.method public static native nativeBufferViewportGetSourceUv(JLandroid/graphics/RectF;)V
.end method

.method public static native nativeBufferViewportGetTargetEye(J)I
.end method

.method public static native nativeBufferViewportGetTransform(J[F)V
.end method

.method public static native nativeBufferViewportGetVignetteFraction(JLandroid/graphics/PointF;)V
.end method

.method private native nativeBufferViewportListCreate(J)J
.end method

.method public static native nativeBufferViewportListDestroy(J)V
.end method

.method public static native nativeBufferViewportListGetItem(JIJ)V
.end method

.method public static native nativeBufferViewportListGetSize(J)I
.end method

.method public static native nativeBufferViewportListSetItem(JIJ)V
.end method

.method public static native nativeBufferViewportSetExternalSurface(JJ)V
.end method

.method public static native nativeBufferViewportSetExternalSurfaceId(JI)V
.end method

.method public static native nativeBufferViewportSetEyeFromWorldMatrix(J[F)V
.end method

.method public static native nativeBufferViewportSetOpacity(JF)V
.end method

.method public static native nativeBufferViewportSetReprojection(JI)V
.end method

.method public static native nativeBufferViewportSetSourceBufferIndex(JI)V
.end method

.method public static native nativeBufferViewportSetSourceFov(JFFFF)V
.end method

.method public static native nativeBufferViewportSetSourceLayer(JI)V
.end method

.method public static native nativeBufferViewportSetSourceUv(JFFFF)V
.end method

.method public static native nativeBufferViewportSetTargetEye(JI)V
.end method

.method public static native nativeBufferViewportSetTransform(J[F)V
.end method

.method public static native nativeBufferViewportSetVignetteFraction(JFF)V
.end method

.method public static native nativeBufferViewportUnsetEyeFromWorldMatrix(J)V
.end method

.method private native nativeClearError(J)I
.end method

.method private native nativeComputeDistortedPoint(JI[F)[F
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method public static native nativeCreateEvent()J
.end method

.method public static native nativeCreateValue()J
.end method

.method public static native nativeDestroyEvent(J)V
.end method

.method public static native nativeDestroyValue(J)V
.end method

.method private native nativeDistortToScreen(JIJ[FJ)V
.end method

.method private native nativeDumpDebugData(J)V
.end method

.method public static native nativeExternalSurfaceCreate(J)J
.end method

.method public static native nativeExternalSurfaceCreateWithListeners(JLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)J
.end method

.method public static native nativeExternalSurfaceDestroy(J)V
.end method

.method public static native nativeExternalSurfaceGetId(J)I
.end method

.method public static native nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;
.end method

.method public static native nativeFrameBindBuffer(JI)V
.end method

.method public static native nativeFrameGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method public static native nativeFrameGetFramebufferObject(JI)I
.end method

.method public static native nativeFrameSubmit(JJ[F)V
.end method

.method public static native nativeFrameUnbind(J)V
.end method

.method private native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method private native nativeGetBorderSizeMeters(J)F
.end method

.method private native nativeGetCurrentProperties(J)J
.end method

.method private native nativeGetError(J)I
.end method

.method private static native nativeGetErrorString(I)Ljava/lang/String;
.end method

.method public static native nativeGetEventFlags(J)J
.end method

.method public static native nativeGetEventTimestamp(J)J
.end method

.method public static native nativeGetEventType(J)I
.end method

.method private native nativeGetEyeFromHeadMatrix(JI[F)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceRotation(J[FJ)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceTransform(J[FJ)V
.end method

.method private native nativeGetMaximumEffectiveRenderTargetSize(JLandroid/graphics/Point;)V
.end method

.method public static native nativeGetProperty(JIJ)Z
.end method

.method public static native nativeGetRecenterEventFlags(J)J
.end method

.method public static native nativeGetRecenterEventStartSpaceFromTrackingSpaceTransform(J[F)V
.end method

.method public static native nativeGetRecenterEventType(J)I
.end method

.method private native nativeGetRecommendedBufferViewports(JJ)V
.end method

.method private native nativeGetScreenBufferViewports(JJ)V
.end method

.method private native nativeGetScreenTargetSize(JLandroid/graphics/Point;)V
.end method

.method private native nativeGetUserPrefs(J)J
.end method

.method private native nativeGetViewerModel(J)Ljava/lang/String;
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private native nativeGetViewerVendor(J)Ljava/lang/String;
.end method

.method private native nativeGetWindowBounds(J)[I
.end method

.method private native nativeInitializeGl(J)V
.end method

.method private native nativeIsFeatureSupported(JI)Z
.end method

.method private native nativeOnPauseReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceChangedReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseTracking(J)V
.end method

.method private native nativePauseTrackingGetState(J)[B
.end method

.method private native nativePollEvent(JJ)Z
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method private native nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V
.end method

.method private native nativeResetTracking(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeTracking(J)V
.end method

.method private native nativeResumeTrackingSetState(J[B)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end method

.method private native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method private native nativeSetDefaultFramebufferActive(J)V
.end method

.method private native nativeSetDefaultViewerProfile(JLjava/lang/String;)Z
.end method

.method private static native nativeSetDynamicLibraryLoadingEnabled(Z)V
.end method

.method private native nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFFF)V
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method private native nativeSetViewerParams(J[B)Z
.end method

.method public static native nativeSwapChainAcquireFrame(J)J
.end method

.method public static native nativeSwapChainCreate(J[J)J
.end method

.method public static native nativeSwapChainDestroy(J)V
.end method

.method public static native nativeSwapChainGetBufferCount(J)I
.end method

.method public static native nativeSwapChainGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method public static native nativeSwapChainResizeBuffer(JIII)V
.end method

.method public static native nativeUserPrefsGetControllerHandedness(J)I
.end method

.method public static native nativeUserPrefsGetPerformanceHudEnabled(J)Z
.end method

.method public static native nativeUserPrefsGetPerformanceMonitoringEnabled(J)Z
.end method

.method private static native nativeUsingDynamicLibrary()Z
.end method

.method private static native nativeUsingShimLibrary()Z
.end method

.method private native nativeUsingVrDisplayService(J)Z
.end method

.method public static native nativeValueAsFlags(J)J
.end method

.method public static native nativeValueAsFloat(J)F
.end method

.method public static native nativeValueAsInt(J)I
.end method

.method public static native nativeValueAsMat4f(J[F)V
.end method

.method public static native nativeValueGetFlags(J)J
.end method

.method private static setApplicationState(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setDynamicLibraryLoadingEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetDynamicLibraryLoadingEnabled(Z)V

    return-void
.end method

.method public static setPoseTrackerForTesting(Lcom/google/vr/ndk/base/GvrApi$PoseTracker;)V
    .locals 0

    sput-object p0, Lcom/google/vr/ndk/base/GvrApi;->sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;

    return-void
.end method

.method private setViewerParams([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetViewerParams(J[B)Z

    move-result p0

    return p0
.end method

.method public static usingDynamicLibrary(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingDynamicLibrary()Z

    move-result p0

    return p0
.end method

.method public static usingShimLibrary()Z
    .locals 1

    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingShimLibrary()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clearError()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeClearError(J)I

    move-result p0

    return p0
.end method

.method public computeCurrentDisplayMetrics(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/vr/cardboard/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->getDisplay()Landroid/view/Display;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/DisplayUtils;->getDisplayMetricsLandscapeWithOverride(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public computeDistortedPoint(I[F)[F
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeComputeDistortedPoint(JI[F)[F

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Implementation error: invalid UV coordinates output."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public createBufferSpec()Lcom/google/vr/ndk/base/BufferSpec;
    .locals 3

    new-instance v0, Lcom/google/vr/ndk/base/BufferSpec;

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-static {v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferSpecCreate(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/BufferSpec;-><init>(J)V

    return-object v0
.end method

.method public createBufferViewport()Lcom/google/vr/ndk/base/BufferViewport;
    .locals 3

    new-instance v0, Lcom/google/vr/ndk/base/BufferViewport;

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-static {v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferViewportCreate(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/BufferViewport;-><init>(J)V

    return-object v0
.end method

.method public createBufferViewportList()Lcom/google/vr/ndk/base/BufferViewportList;
    .locals 3

    new-instance v0, Lcom/google/vr/ndk/base/BufferViewportList;

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeBufferViewportListCreate(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/BufferViewportList;-><init>(J)V

    return-object v0
.end method

.method public createExternalSurface(Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;Landroid/os/Handler;)Lcom/google/vr/ndk/base/ExternalSurface;
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/ExternalSurface;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/ndk/base/ExternalSurface;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public createSwapChain([Lcom/google/vr/ndk/base/BufferSpec;)Lcom/google/vr/ndk/base/SwapChain;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/google/vr/ndk/base/BufferSpec;->nativeBufferSpec:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/vr/ndk/base/SwapChain;

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-static {v1, v2, v0}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainCreate(J[J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/google/vr/ndk/base/SwapChain;-><init>(J)V

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public distortToScreen(ILcom/google/vr/ndk/base/BufferViewportList;[FJ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    iget-wide v4, p2, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    move-object v0, p0

    move v3, p1

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/ndk/base/GvrApi;->nativeDistortToScreen(JIJ[FJ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Head transform must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dumpDebugData()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeDumpDebugData(J)V

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "GvrApi"

    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAsyncReprojectionEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetAsyncReprojectionEnabled(J)Z

    move-result p0

    return p0
.end method

.method public getBorderSizeMeters()F
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetBorderSizeMeters(J)F

    move-result p0

    return p0
.end method

.method public getCurrentProperties()Lcom/google/vr/ndk/base/Properties;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->properties:Lcom/google/vr/ndk/base/Properties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/ndk/base/Properties;

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetCurrentProperties(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/Properties;-><init>(J)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->properties:Lcom/google/vr/ndk/base/Properties;

    :cond_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrApi;->properties:Lcom/google/vr/ndk/base/Properties;

    return-object p0
.end method

.method public getError()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetError(J)I

    move-result p0

    return p0
.end method

.method public getEyeFromHeadMatrix(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetEyeFromHeadMatrix(JI[F)V

    return-void
.end method

.method public getEyeFromHeadMatrix(I)[F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-virtual {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrApi;->getEyeFromHeadMatrix(I[F)V

    return-object v0
.end method

.method public getHeadSpaceFromStartSpaceRotation([FJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetHeadSpaceFromStartSpaceRotation(J[FJ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid head rotation argument, must be a float[16]."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHeadSpaceFromStartSpaceTransform([FJ)V
    .locals 8

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetHeadSpaceFromStartSpaceTransform(J[FJ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid head transform argument, must be a float[16]."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMaximumEffectiveRenderTargetSize(Landroid/graphics/Point;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetMaximumEffectiveRenderTargetSize(JLandroid/graphics/Point;)V

    return-void
.end method

.method public getNativeGvrContext()J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    return-wide v0
.end method

.method public getRecommendedBufferViewports(Lcom/google/vr/ndk/base/BufferViewportList;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    iget-wide v2, p1, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetRecommendedBufferViewports(JJ)V

    return-void
.end method

.method public getScreenBufferViewports(Lcom/google/vr/ndk/base/BufferViewportList;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    iget-wide v2, p1, Lcom/google/vr/ndk/base/BufferViewportList;->nativeBufferViewportList:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetScreenBufferViewports(JJ)V

    return-void
.end method

.method public getScreenTargetSize(Landroid/graphics/Point;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetScreenTargetSize(JLandroid/graphics/Point;)V

    return-void
.end method

.method public getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    move-result-object p0

    return-object p0
.end method

.method public getUserPrefs()Lcom/google/vr/ndk/base/UserPrefs;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->userPrefs:Lcom/google/vr/ndk/base/UserPrefs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/ndk/base/UserPrefs;

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/UserPrefs;-><init>(J)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->userPrefs:Lcom/google/vr/ndk/base/UserPrefs;

    :cond_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrApi;->userPrefs:Lcom/google/vr/ndk/base/UserPrefs;

    return-object p0
.end method

.method public getViewerModel()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerModel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewerType()I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerType(J)I

    move-result p0

    return p0
.end method

.method public getViewerVendor()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerVendor(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWindowBounds()[I
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetWindowBounds(J)[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Implementation error: invalid window bounds."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public initializeGl()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeInitializeGl(J)V

    return-void
.end method

.method public isFeatureSupported(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result p0

    return p0
.end method

.method public isOpenGLKHRDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {p0}, Lcom/google/vr/cardboard/VrParamsProvider;->readUserPrefs()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->getOpenglKhrDebugEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public onPauseReprojectionThread()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnPauseReprojectionThread(J)V

    return-void
.end method

.method public onSurfaceChangedReprojectionThread()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceChangedReprojectionThread(J)V

    return-void
.end method

.method public onSurfaceCreatedReprojectionThread()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceCreatedReprojectionThread(J)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    return-void
.end method

.method public pauseTracking()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)V

    return-void
.end method

.method public pauseTrackingGetState()[B
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTrackingGetState(J)[B

    move-result-object p0

    return-object p0
.end method

.method public pollEvent(Lcom/google/vr/ndk/base/Event;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    iget-wide v2, p1, Lcom/google/vr/ndk/base/Event;->nativeEvent:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativePollEvent(JJ)Z

    move-result p0

    return p0
.end method

.method public recenterTracking()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    return-void
.end method

.method public reconnectSensors()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReconnectSensors(J)V

    return-void
.end method

.method public refreshViewerProfile()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {v0}, Lcom/google/vr/cardboard/VrParamsProvider;->readDeviceParams()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/std;->toByteArray(Lr8/std;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->setViewerParams([B)Z

    :cond_0
    return-void
.end method

.method public renderReprojectionThread()Landroid/graphics/Point;
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRenderReprojectionThread(J)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V

    return-void
.end method

.method public resetTracking()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResetTracking(J)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    return-void
.end method

.method public resumeTracking()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J)V

    return-void
.end method

.method public resumeTrackingSetState([B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTrackingSetState(J[B)V

    return-void
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetAsyncReprojectionEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public setDefaultFramebufferActive()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetDefaultFramebufferActive(J)V

    return-void
.end method

.method public setDefaultViewerProfile(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetDefaultViewerProfile(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setIdleListener(Lcom/google/vr/ndk/base/GvrApi$IdleListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    return-void
.end method

.method public setIgnoreManualTrackerPauseResume(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    return-void
.end method

.method public setLensOffset(FFF)V
    .locals 6

    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFFF)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetSurfaceSize(JII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom surface dimensions should both either be zero or non-zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/ndk/base/SwapChain;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/vr/ndk/base/SwapChain;->shutdown()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {v0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    :cond_2
    iput-wide v2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    :cond_3
    return-void
.end method

.method public usingVrDisplayService()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingVrDisplayService(J)Z

    move-result p0

    return p0
.end method

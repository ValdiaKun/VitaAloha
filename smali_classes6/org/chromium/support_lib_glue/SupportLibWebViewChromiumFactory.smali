.class public Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$ApiCall;,
        Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StaticsAdapter;,
        Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;
    }
.end annotation


# static fields
.field private static final sWebViewSupportedFeatures:[Ljava/lang/String;


# instance fields
.field private final mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

.field private final mCompatConverterAdapter:Ljava/lang/reflect/InvocationHandler;

.field private mDropDataProvider:Ljava/lang/reflect/InvocationHandler;

.field private mProfileStore:Ljava/lang/reflect/InvocationHandler;

.field private mProxyController:Ljava/lang/reflect/InvocationHandler;

.field private mServiceWorkerController:Ljava/lang/reflect/InvocationHandler;

.field private final mStatics:Ljava/lang/reflect/InvocationHandler;

.field private mTracingController:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    const-string v93, "IGNORE_DUPLICATE_NAV:dev"

    const-string v94, "WEBVIEW_NAVIGATE_V1"

    const-string v1, "VISUAL_STATE_CALLBACK"

    const-string v2, "OFF_SCREEN_PRERASTER"

    const-string v3, "SAFE_BROWSING_ENABLE"

    const-string v4, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const-string v5, "START_SAFE_BROWSING"

    const-string v6, "SAFE_BROWSING_ALLOWLIST"

    const-string v7, "SAFE_BROWSING_WHITELIST"

    const-string v8, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const-string v9, "SERVICE_WORKER_BASIC_USAGE"

    const-string v10, "SERVICE_WORKER_CACHE_MODE"

    const-string v11, "SERVICE_WORKER_CONTENT_ACCESS"

    const-string v12, "SERVICE_WORKER_FILE_ACCESS"

    const-string v13, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const-string v14, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const-string v15, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v16, "RECEIVE_HTTP_ERROR"

    const-string v17, "SAFE_BROWSING_HIT"

    const-string v18, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v19, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const-string v20, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const-string v21, "WEB_RESOURCE_ERROR_GET_CODE"

    const-string v22, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v23, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v24, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v25, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v26, "WEB_MESSAGE_PORT_CLOSE"

    const-string v27, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v28, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v29, "POST_WEB_MESSAGE"

    const-string v30, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v31, "GET_WEB_VIEW_CLIENT"

    const-string v32, "GET_WEB_CHROME_CLIENT"

    const-string v33, "PROXY_OVERRIDE:3"

    const-string v34, "SUPPRESS_ERROR_PAGE:dev"

    const-string v35, "GET_WEB_VIEW_RENDERER"

    const-string v36, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v37, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v38, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v39, "MULTI_PROCESS_QUERY"

    const-string v40, "FORCE_DARK"

    const-string v41, "FORCE_DARK_BEHAVIOR"

    const-string v42, "WEB_MESSAGE_LISTENER"

    const-string v43, "DOCUMENT_START_SCRIPT:1"

    const-string v44, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v45, "GET_VARIATIONS_HEADER"

    const-string v46, "ALGORITHMIC_DARKENING"

    const-string v47, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v48, "GET_COOKIE_INFO"

    const-string v49, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v50, "IMAGE_DRAG_DROP"

    const-string v51, "USER_AGENT_METADATA"

    const-string v52, "MULTI_PROFILE"

    const-string v53, "ATTRIBUTION_BEHAVIOR"

    const-string v54, "WEBVIEW_INTEGRITY_API_STATUS"

    const-string v55, "MUTE_AUDIO"

    const-string v56, "WEB_AUTHENTICATION"

    const-string v57, "SPECULATIVE_LOADING"

    const-string v58, "BACK_FORWARD_CACHE"

    const-string v59, "PREFETCH_URL_V5"

    const-string v60, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    const-string v61, "PREFETCH_CACHE_V1:dev"

    const-string v62, "SET_MAX_PRERENDERS_V1:dev"

    const-string v63, "DEFAULT_TRAFFICSTATS_TAGGING"

    const-string v64, "ASYNC_WEBVIEW_STARTUP"

    const-string v65, "PRERENDER_URL_V3"

    const-string v66, "WEB_STORAGE_DELETE_BROWSING_DATA"

    const-string v67, "SPECULATIVE_LOADING_CONFIG_V2"

    const-string v68, "SAVE_STATE"

    const-string v69, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    const-string v70, "PROVIDER_WEAKLY_REF_WEBVIEW"

    const-string v71, "PAYMENT_REQUEST"

    const-string v72, "WEBVIEW_BUILDER_V1"

    const-string v73, "COOKIE_INTERCEPT"

    const-string v74, "WARM_UP_RENDERER_PROCESS"

    const-string v75, "EXTRA_HEADER_FOR_ORIGINS"

    const-string v76, "BACK_FORWARD_CACHE_SETTINGS"

    const-string v77, "PRECONNECT"

    const-string v78, "HYPERLINK_CONTEXT_MENU_ITEMS:dev"

    const-string v79, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    const-string v80, "CUSTOM_REQUEST_HEADERS"

    const-string v81, "ASYNC_WEBVIEW_STARTUP_V2"

    const-string v82, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    const-string v83, "ADD_QUIC_HINTS_V1"

    const-string v84, "ON_NAVIGATION_COMPLETED_NON_COMMITTED"

    const-string v85, "COMMITTED_NAVIGATION_GET_PAGE_NON_NULL"

    const-string v86, "WEB_VIEW_NAVIGATION_LISTENER_V2"

    const-string v87, "WEBVIEW_BUILDER_V2"

    const-string v88, "BACK_FORWARD_CACHE_SETTINGS_V3"

    const-string v89, "PAGE_GET_URL"

    const-string v90, "JS_INJECTION_IN_FRAME_AND_WORLD"

    const-string v91, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    const-string v92, "BACK_FORWARD_CACHE_SETTINGS_V4"

    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->sWebViewSupportedFeatures:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebkitToCompatConverterAdapter;

    invoke-direct {v0}, Lorg/chromium/support_lib_glue/SupportLibWebkitToCompatConverterAdapter;-><init>()V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mCompatConverterAdapter:Ljava/lang/reflect/InvocationHandler;

    invoke-static {}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getGlobalAwInit()Lcom/android/webview/chromium/WebViewChromiumAwInit;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StaticsAdapter;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getSharedStatics()Lcom/android/webview/chromium/SharedStatics;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StaticsAdapter;-><init>(Lcom/android/webview/chromium/SharedStatics;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mStatics:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->lambda$startUpWebView$2(Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->lambda$startUpWebView$0(Ljava/util/function/Consumer;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->lambda$handleStartupResult$1(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static getProfilesToLoad(Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;->getProfileNamesToLoad()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSupportedFeaturesForTesting()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->sWebViewSupportedFeatures:[Ljava/lang/String;

    return-object v0
.end method

.method private static handleStartupResult(Ljava/util/function/Consumer;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr8/xg8;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lr8/xg8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$handleStartupResult$1(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;Ljava/util/function/BiConsumer;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getTotalTimeUiThreadChromiumInitMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getMaxTimePerTaskUiThreadChromiumInitMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getSynchronousChromiumInitLocationOrNull()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getProviderInitOnMainLooperLocationOrNull()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getAsynchronousChromiumInitLocationOrNull()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p0, p0, v1

    invoke-static {p0, v3, p0, v3}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$startUpWebView$0(Ljava/util/function/Consumer;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->handleStartupResult(Ljava/util/function/Consumer;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V

    return-void
.end method

.method private static synthetic lambda$startUpWebView$2(Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V
    .locals 2

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;

    invoke-direct {v0}, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;-><init>()V

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getTotalTimeUiThreadChromiumInitMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->setTotalTimeInUiThreadMillis(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getMaxTimePerTaskUiThreadChromiumInitMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->setMaxTimePerTaskInUiThreadMillis(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getSynchronousChromiumInitLocationOrNull()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->addBlockingStartUpLocation(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getProviderInitOnMainLooperLocationOrNull()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->addBlockingStartUpLocation(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;->getAsynchronousChromiumInitLocationOrNull()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->addAsyncStartUpLocation(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;->onSuccess(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public static recordApiCall(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$ApiCall;
        .end annotation
    .end param

    const-string v0, "Android.WebView.AndroidX.ApiCall"

    const/16 v1, 0xc3

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    const-string p0, "WebView.APICall.AndroidX.CREATE_WEBVIEW"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/16 v0, 0x51

    :try_start_0
    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public getDropDataProvider()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    const-string v0, "WebView.APICall.AndroidX.GET_IMAGE_DRAG_DROP_IMPLEMENTATION"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x48

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getLazyInitLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mDropDataProvider:Ljava/lang/reflect/InvocationHandler;

    if-nez v2, :cond_0

    new-instance v2, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;

    invoke-direct {v2}, Lorg/chromium/support_lib_glue/SupportLibDropDataContentProviderAdapter;-><init>()V

    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mDropDataProvider:Ljava/lang/reflect/InvocationHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mDropDataProvider:Ljava/lang/reflect/InvocationHandler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public getProfileStore()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    const-string v0, "WebView.APICall.AndroidX.GET_PROFILE_STORE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x53

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getProfileStore()Lcom/android/webview/chromium/ProfileStore;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getLazyInitLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mProfileStore:Ljava/lang/reflect/InvocationHandler;

    if-nez v3, :cond_0

    new-instance v3, Lorg/chromium/support_lib_glue/SupportLibProfileStore;

    invoke-direct {v3, v1}, Lorg/chromium/support_lib_glue/SupportLibProfileStore;-><init>(Lcom/android/webview/chromium/ProfileStore;)V

    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mProfileStore:Ljava/lang/reflect/InvocationHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mProfileStore:Ljava/lang/reflect/InvocationHandler;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public getProxyController()Ljava/lang/reflect/InvocationHandler;
    .locals 5

    const-string v0, "WebView.APICall.AndroidX.GET_PROXY_CONTROLLER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getAwProxyController()Lorg/chromium/android_webview/AwProxyController;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getLazyInitLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mProxyController:Ljava/lang/reflect/InvocationHandler;

    if-nez v3, :cond_0

    new-instance v3, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;

    iget-object v4, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v4}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;-><init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;Lorg/chromium/android_webview/AwProxyController;)V

    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mProxyController:Ljava/lang/reflect/InvocationHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mProxyController:Ljava/lang/reflect/InvocationHandler;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public getServiceWorkerController()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    const-string v0, "WebView.APICall.AndroidX.GET_SERVICE_WORKER_CONTROLLER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getDefaultProfile(I)Lcom/android/webview/chromium/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/webview/chromium/Profile;->getBrowserContext()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwBrowserContext;->getServiceWorkerController()Lorg/chromium/android_webview/AwServiceWorkerController;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getLazyInitLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mServiceWorkerController:Ljava/lang/reflect/InvocationHandler;

    if-nez v3, :cond_0

    new-instance v3, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerControllerAdapter;

    invoke-direct {v3, v1}, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerControllerAdapter;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V

    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mServiceWorkerController:Ljava/lang/reflect/InvocationHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mServiceWorkerController:Ljava/lang/reflect/InvocationHandler;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public getStatics()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_STATICS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x52

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mStatics:Ljava/lang/reflect/InvocationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->sWebViewSupportedFeatures:[Ljava/lang/String;

    return-object p0
.end method

.method public getTracingController()Ljava/lang/reflect/InvocationHandler;
    .locals 6

    const-string v0, "WebView.APICall.AndroidX.GET_TRACING_CONTROLLER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x6

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getAwTracingController()Lorg/chromium/android_webview/AwTracingController;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v2}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getLazyInitLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mTracingController:Ljava/lang/reflect/InvocationHandler;

    if-nez v3, :cond_0

    new-instance v3, Lorg/chromium/support_lib_glue/SupportLibTracingControllerAdapter;

    new-instance v4, Lcom/android/webview/chromium/SharedTracingControllerAdapter;

    iget-object v5, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v5}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getRunQueue()Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/android/webview/chromium/SharedTracingControllerAdapter;-><init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;Lorg/chromium/android_webview/AwTracingController;)V

    invoke-direct {v3, v4}, Lorg/chromium/support_lib_glue/SupportLibTracingControllerAdapter;-><init>(Lcom/android/webview/chromium/SharedTracingControllerAdapter;)V

    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mTracingController:Ljava/lang/reflect/InvocationHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mTracingController:Ljava/lang/reflect/InvocationHandler;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public getWebViewBuilder()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    const-string p0, "WebView.APICall.AndroidX.GET_WEBVIEW_BUILDER"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    const/16 v0, 0x91

    :try_start_0
    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter;

    invoke-direct {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter;-><init>()V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mCompatConverterAdapter:Ljava/lang/reflect/InvocationHandler;

    return-object p0
.end method

.method public startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-string v0, "WebView.APICall.AndroidX.START_UP_WEBVIEW"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x72

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-class v1, Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;

    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;

    const-class v1, Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;

    invoke-static {v1, p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;

    new-instance v1, Lr8/arf;

    const/16 v2, 0x17

    invoke-direct {v1, p2, v2}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;->shouldRunUiThreadStartUpTasks()Z

    move-result p2

    invoke-static {p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->getProfilesToLoad(Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->startUpWebView(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;ZLjava/util/Set;)V
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

.method public startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string p3, "WebView.APICall.AndroidX.START_UP_WEBVIEW"

    invoke-static {p3}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p3

    const/16 v0, 0x72

    :try_start_0
    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;-><init>(Ljava/util/function/Consumer;)V

    new-instance p1, Lr8/arf;

    const/16 v1, 0x16

    invoke-direct {p1, p2, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->b(Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;)Z

    move-result p2

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;->a(Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$StartUpConfig;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->startUpWebView(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;ZLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V
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

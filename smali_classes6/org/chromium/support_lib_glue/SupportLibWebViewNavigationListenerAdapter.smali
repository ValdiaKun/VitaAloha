.class Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwNavigationListener;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

.field private final mSupportedFeatures:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onPageLoadEventFired$4(Lorg/chromium/android_webview/AwPage;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onFirstContentfulPaint$6(Lorg/chromium/android_webview/AwPage;J)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onLargestContentfulPaint$8(Lorg/chromium/android_webview/AwPage;J)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onNavigationRedirected$1(Lorg/chromium/android_webview/AwNavigation;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onNavigationCompleted$2(Lorg/chromium/android_webview/AwNavigation;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onNavigationStarted$0(Lorg/chromium/android_webview/AwNavigation;)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onPerformanceMark$9(Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic h(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onPageDOMContentLoadedEventFired$5(Lorg/chromium/android_webview/AwPage;)V

    return-void
.end method

.method public static synthetic i(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onPageDeleted$3(Lorg/chromium/android_webview/AwPage;)V

    return-void
.end method

.method public static synthetic j(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->lambda$onFirstContentfulPaint$7(Lorg/chromium/android_webview/AwPage;J)V

    return-void
.end method

.method private synthetic lambda$onFirstContentfulPaint$6(Lorg/chromium/android_webview/AwPage;J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;J)V

    return-void
.end method

.method private synthetic lambda$onFirstContentfulPaint$7(Lorg/chromium/android_webview/AwPage;J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onFirstContentfulPaintMillis(Ljava/lang/reflect/InvocationHandler;J)V

    return-void
.end method

.method private synthetic lambda$onLargestContentfulPaint$8(Lorg/chromium/android_webview/AwPage;J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onLargestContentfulPaintMillis(Ljava/lang/reflect/InvocationHandler;J)V

    return-void
.end method

.method private synthetic lambda$onNavigationCompleted$2(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;-><init>(Lorg/chromium/android_webview/AwNavigation;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method private synthetic lambda$onNavigationRedirected$1(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;-><init>(Lorg/chromium/android_webview/AwNavigation;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method private synthetic lambda$onNavigationStarted$0(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;-><init>(Lorg/chromium/android_webview/AwNavigation;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method private synthetic lambda$onPageDOMContentLoadedEventFired$5(Lorg/chromium/android_webview/AwPage;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method private synthetic lambda$onPageDeleted$3(Lorg/chromium/android_webview/AwPage;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method private synthetic lambda$onPageLoadEventFired$4(Lorg/chromium/android_webview/AwPage;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method private synthetic lambda$onPerformanceMark$9(Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onPerformanceMarkMillis(Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    invoke-virtual {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onFirstContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v2, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-static {v0, v2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lorg/chromium/support_lib_glue/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/support_lib_glue/e;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;JI)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v2, "WEB_VIEW_NAVIGATION_LISTENER_V2"

    invoke-static {v0, v2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lorg/chromium/support_lib_glue/e;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/support_lib_glue/e;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;JI)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLargestContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V2"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/e;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/chromium/support_lib_glue/e;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNavigationCompleted(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/support_lib_glue/f;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNavigationRedirected(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/support_lib_glue/f;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNavigationStarted(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/support_lib_glue/f;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwNavigation;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Lorg/chromium/android_webview/AwPage;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/support_lib_glue/d;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageDeleted(Lorg/chromium/android_webview/AwPage;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/support_lib_glue/d;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageLoadEventFired(Lorg/chromium/android_webview/AwPage;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/support_lib_glue/d;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPerformanceMark(Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V2"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/support_lib_glue/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/support_lib_glue/g;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

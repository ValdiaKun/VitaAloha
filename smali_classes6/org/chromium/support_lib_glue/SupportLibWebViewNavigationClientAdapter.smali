.class Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwNavigationListener;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

.field private final mSupportedFeatures:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public onFirstContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V
    .locals 0

    iget-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string p3, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-static {p2, p3}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    new-instance p2, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {p2, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;->onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onLargestContentfulPaint(Lorg/chromium/android_webview/AwPage;J)V
    .locals 0

    return-void
.end method

.method public onNavigationCompleted(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;-><init>(Lorg/chromium/android_webview/AwNavigation;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;->onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onNavigationRedirected(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;-><init>(Lorg/chromium/android_webview/AwNavigation;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;->onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onNavigationStarted(Lorg/chromium/android_webview/AwNavigation;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;-><init>(Lorg/chromium/android_webview/AwNavigation;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;->onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Lorg/chromium/android_webview/AwPage;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;->onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onPageDeleted(Lorg/chromium/android_webview/AwPage;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;->onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onPageLoadEventFired(Lorg/chromium/android_webview/AwPage;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->mClientImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;

    invoke-direct {v0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewPageAdapter;-><init>(Lorg/chromium/android_webview/AwPage;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;->onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onPerformanceMark(Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

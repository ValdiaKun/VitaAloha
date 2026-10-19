.class Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;
.super Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;


# instance fields
.field private final mImpl:Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;

.field private final mSupportedFeatures:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public onRendererResponsive(Landroid/webkit/WebView;Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererAdapter;

    invoke-direct {v0, p2}, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererAdapter;-><init>(Lorg/chromium/android_webview/AwRenderProcess;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public onRendererUnresponsive(Landroid/webkit/WebView;Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;->mSupportedFeatures:[Ljava/lang/String;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererAdapter;

    invoke-direct {v0, p2}, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererAdapter;-><init>(Lorg/chromium/android_webview/AwRenderProcess;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;->onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

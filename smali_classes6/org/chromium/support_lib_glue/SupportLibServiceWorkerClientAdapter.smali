.class Lorg/chromium/support_lib_glue/SupportLibServiceWorkerClientAdapter;
.super Lorg/chromium/android_webview/AwServiceWorkerClient;


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwServiceWorkerClient;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerClientAdapter;->mImpl:Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 10

    const-string v0, "WebView.APICall.AndroidX.SERVICE_WORKER_CLIENT_SHOULD_INTERCEPT_REQUEST"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/16 v0, 0x4d

    :try_start_0
    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerClientAdapter;->mImpl:Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-static {v0, v2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibServiceWorkerClientAdapter;->mImpl:Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    new-instance v0, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v0, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    new-instance v3, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

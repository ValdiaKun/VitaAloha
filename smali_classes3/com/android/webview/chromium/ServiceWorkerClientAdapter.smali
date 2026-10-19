.class public Lcom/android/webview/chromium/ServiceWorkerClientAdapter;
.super Lorg/chromium/android_webview/AwServiceWorkerClient;


# instance fields
.field private final mServiceWorkerClient:Landroid/webkit/ServiceWorkerClient;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerClient;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwServiceWorkerClient;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/ServiceWorkerClientAdapter;->mServiceWorkerClient:Landroid/webkit/ServiceWorkerClient;

    return-void
.end method

.method public static fromWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/ServiceWorkerClientAdapter;->mServiceWorkerClient:Landroid/webkit/ServiceWorkerClient;

    new-instance v0, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v0, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-virtual {p0, v0}, Landroid/webkit/ServiceWorkerClient;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-static {p0}, Lcom/android/webview/chromium/ServiceWorkerClientAdapter;->fromWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object p0

    return-object p0
.end method

.class abstract Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;
.super Lorg/chromium/android_webview/AwContentsClient;


# static fields
.field protected static final TAG:Ljava/lang/String; = "WebViewCallback"

.field protected static final TRACE:Z


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

.field protected final mWebView:Landroid/webkit/WebView;

.field protected mWebViewClient:Landroid/webkit/WebViewClient;

.field protected final mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

.field private mWebViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/android/webview/chromium/WebViewDelegate;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClient;-><init>()V

    sget-object v0, Lcom/android/webview/chromium/SharedWebViewChromium;->sNullWebViewClient:Landroid/webkit/WebViewClient;

    iput-object v0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

    iput-object p3, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mContext:Landroid/content/Context;

    new-instance p1, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    invoke-direct {p1}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context can\'t be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delegate can\'t be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "webView can\'t be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getWebViewRendererClientAdapter()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    return-object p0
.end method

.method public final hasWebViewClient()Z
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    sget-object v0, Lcom/android/webview/chromium/SharedWebViewChromium;->sNullWebViewClient:Landroid/webkit/WebViewClient;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPageCommitVisible(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebView.APICallback.WebViewClient.onPageCommitVisible"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    const-string v2, "VISUAL_STATE_CALLBACK"

    invoke-virtual {v1, v2}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->isFeatureAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x7

    invoke-static {p0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
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

.method public onReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 4

    const-string v0, "WebViewContentsClientAdapter.onReceivedError"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceError;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewDelegate:Lcom/android/webview/chromium/WebViewDelegate;

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceError;->getWebviewError()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/webview/chromium/WebViewDelegate;->getErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/chromium/android_webview/AwWebResourceError;->setDescription(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    const-string v2, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-virtual {v1, v2}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->isFeatureAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-virtual {v1, p0, v2, p2}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    new-instance p1, Lcom/android/webview/chromium/WebResourceErrorAdapter;

    invoke-direct {p1, p2}, Lcom/android/webview/chromium/WebResourceErrorAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceError;)V

    invoke-virtual {v1, p0, v2, p1}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method public onReceivedHttpError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
    .locals 11

    const-string v0, "WebViewContentsClientAdapter.onReceivedHttpError"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    const/16 v0, 0xc

    :try_start_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    const-string v2, "RECEIVE_HTTP_ERROR"

    invoke-virtual {v0, v2}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->isFeatureAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getCharset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getStatusCode()I

    move-result v7

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getData()Ljava/io/InputStream;

    move-result-object v10

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    invoke-virtual {v0, p0, v2, v3}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getCharset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getStatusCode()I

    move-result v7

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getData()Ljava/io/InputStream;

    move-result-object v10

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    invoke-virtual {v0, p0, v2, v3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, p1}, Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;->onRendererResponsive(Landroid/webkit/WebView;Lorg/chromium/android_webview/AwRenderProcess;)V

    :cond_0
    return-void
.end method

.method public onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, p1}, Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;->onRendererUnresponsive(Landroid/webkit/WebView;Lorg/chromium/android_webview/AwRenderProcess;)V

    :cond_0
    return-void
.end method

.method public onSafeBrowsingHit(Lorg/chromium/android_webview/AwWebResourceRequest;ILorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwWebResourceRequest;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebViewContentsClientAdapter.onSafeBrowsingHit"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xb

    :try_start_0
    invoke-static {v1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    const-string v2, "SAFE_BROWSING_HIT"

    invoke-virtual {v1, v2}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->isFeatureAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-virtual {v1, p0, v2, p2, p3}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILorg/chromium/base/Callback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    new-instance p1, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;

    invoke-direct {p1, p3}, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {v1, p0, v2, p2, p1}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    invoke-virtual {p0, p1}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Lorg/chromium/android_webview/AwWebResourceRequest;)Z
    .locals 3

    const-string v0, "WebView.APICallback.WebViewClient.shouldOverrideUrlLoading"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    const-string v2, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-virtual {v1, v2}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->isFeatureAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mSupportLibClient:Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-virtual {v1, p0, v2}, Lorg/chromium/support_lib_callback_glue/SupportLibWebViewContentsClientAdapter;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebViewClient:Landroid/webkit/WebViewClient;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-direct {v2, p1}, Lcom/android/webview/chromium/WebResourceRequestAdapter;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    :goto_0
    const/16 p1, 0x8

    invoke-static {p1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

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

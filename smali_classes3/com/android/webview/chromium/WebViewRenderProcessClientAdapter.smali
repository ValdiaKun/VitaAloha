.class Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;
.super Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mWebViewRenderProcessClient:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroid/webkit/WebViewRenderProcessClient;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->lambda$onRendererUnresponsive$0(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->lambda$onRendererResponsive$1(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method private synthetic lambda$onRendererResponsive$1(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroid/webkit/WebViewRenderProcessClient;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method private synthetic lambda$onRendererUnresponsive$0(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroid/webkit/WebViewRenderProcessClient;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    return-void
.end method


# virtual methods
.method public getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroid/webkit/WebViewRenderProcessClient;

    return-object p0
.end method

.method public onRendererResponsive(Landroid/webkit/WebView;Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 3

    invoke-static {p2}, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;->getInstanceFor(Lorg/chromium/android_webview/AwRenderProcess;)Lcom/android/webview/chromium/WebViewRenderProcessAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/webview/chromium/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/webview/chromium/m;-><init>(Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRendererUnresponsive(Landroid/webkit/WebView;Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 3

    invoke-static {p2}, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;->getInstanceFor(Lorg/chromium/android_webview/AwRenderProcess;)Lcom/android/webview/chromium/WebViewRenderProcessAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/webview/chromium/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/webview/chromium/m;-><init>(Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

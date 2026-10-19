.class public final Lcom/android/webview/chromium/GlueApiHelperForQ;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebViewRenderProcess(Lorg/chromium/android_webview/AwRenderProcess;)Landroid/webkit/WebViewRenderProcess;
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;->getInstanceFor(Lorg/chromium/android_webview/AwRenderProcess;)Lcom/android/webview/chromium/WebViewRenderProcessAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewRenderProcessClient(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)Landroid/webkit/WebViewRenderProcessClient;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    return-object p0
.end method

.method public static setWebViewRenderProcessClient(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;

    invoke-direct {v0, p1, p2}, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;-><init>(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/SharedWebViewChromium;->setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V

    return-void
.end method

.class Lcom/android/webview/chromium/WebViewContentsClientAdapter$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lcom/android/webview/chromium/WebViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewContentsClientAdapter;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$1;->this$0:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$1;->this$0:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    iget-object v0, v0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "New WebView for popup window must not have been  previously navigated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$1;->this$0:Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->completeWindowCreation(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent WebView cannot host its own popup window. Please use WebSettings.setSupportMultipleWindows(false)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

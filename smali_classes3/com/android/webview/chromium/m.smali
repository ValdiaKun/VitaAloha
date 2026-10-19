.class public final synthetic Lcom/android/webview/chromium/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroid/webkit/WebViewRenderProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;I)V
    .locals 0

    iput p4, p0, Lcom/android/webview/chromium/m;->a:I

    iput-object p1, p0, Lcom/android/webview/chromium/m;->b:Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;

    iput-object p2, p0, Lcom/android/webview/chromium/m;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/android/webview/chromium/m;->d:Landroid/webkit/WebViewRenderProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/webview/chromium/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/webview/chromium/m;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/android/webview/chromium/m;->d:Landroid/webkit/WebViewRenderProcess;

    iget-object p0, p0, Lcom/android/webview/chromium/m;->b:Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;

    invoke-static {p0, v0, v1}, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->a(Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/webview/chromium/m;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/android/webview/chromium/m;->d:Landroid/webkit/WebViewRenderProcess;

    iget-object p0, p0, Lcom/android/webview/chromium/m;->b:Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;

    invoke-static {p0, v0, v1}, Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;->b(Lcom/android/webview/chromium/WebViewRenderProcessClientAdapter;Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

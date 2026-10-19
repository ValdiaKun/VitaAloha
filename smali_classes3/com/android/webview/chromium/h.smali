.class public final synthetic Lcom/android/webview/chromium/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/webview/chromium/WebViewChromium;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebViewChromium;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/h;->a:Lcom/android/webview/chromium/WebViewChromium;

    iput p2, p0, Lcom/android/webview/chromium/h;->b:I

    iput-object p3, p0, Lcom/android/webview/chromium/h;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/webview/chromium/h;->b:I

    iget-object v1, p0, Lcom/android/webview/chromium/h;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/webview/chromium/h;->a:Lcom/android/webview/chromium/WebViewChromium;

    invoke-static {p0, v0, v1}, Lcom/android/webview/chromium/WebViewChromium;->e(Lcom/android/webview/chromium/WebViewChromium;ILandroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class Lcom/android/webview/chromium/WebViewChromium$29;
.super Lorg/chromium/android_webview/AwContents$VisualStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->insertVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/webkit/WebView$VisualStateCallback;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/webkit/WebView$VisualStateCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$29;->val$callback:Landroid/webkit/WebView$VisualStateCallback;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$29;->val$callback:Landroid/webkit/WebView$VisualStateCallback;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView$VisualStateCallback;->onComplete(J)V

    return-void
.end method

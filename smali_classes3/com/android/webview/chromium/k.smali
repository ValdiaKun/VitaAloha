.class public final synthetic Lcom/android/webview/chromium/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/k;->a:Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/k;->a:Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->b(Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V

    return-void
.end method

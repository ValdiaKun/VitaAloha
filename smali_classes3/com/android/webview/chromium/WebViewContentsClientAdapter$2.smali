.class Lcom/android/webview/chromium/WebViewContentsClientAdapter$2;
.super Landroid/webkit/SslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;->onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewContentsClientAdapter;Lorg/chromium/base/Callback;)V
    .locals 0

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$2;->val$callback:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Landroid/webkit/SslErrorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$2;->val$callback:Lorg/chromium/base/Callback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public proceed()V
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$2;->val$callback:Lorg/chromium/base/Callback;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

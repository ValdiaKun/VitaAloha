.class Lcom/android/webview/chromium/WebViewChromium$59;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->zoomIn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$59;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$59;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->zoomIn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium$59;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

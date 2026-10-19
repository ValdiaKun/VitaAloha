.class Lcom/android/webview/chromium/SharedWebViewChromium$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/SharedWebViewChromium;->getWebViewRendererClientAdapter()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/SharedWebViewChromium;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium$5;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium$5;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebViewRendererClientAdapter()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

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

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium$5;->call()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    move-result-object p0

    return-object p0
.end method

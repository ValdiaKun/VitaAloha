.class Lcom/android/webview/chromium/WebViewChromium$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$realm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$8;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium$8;->val$realm:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$8;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium$8;->call()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$8;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$8;->val$host:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$8;->val$realm:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

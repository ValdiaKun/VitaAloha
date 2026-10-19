.class Lcom/android/webview/chromium/WebViewChromium$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$additionalHttpHeaders:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$13;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium$13;->val$additionalHttpHeaders:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$13;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$13;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$13;->val$url:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$13;->val$additionalHttpHeaders:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->j(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

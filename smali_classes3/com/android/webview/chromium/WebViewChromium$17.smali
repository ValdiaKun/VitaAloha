.class Lcom/android/webview/chromium/WebViewChromium$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$historyUrl:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$encoding:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$historyUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$17;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$17;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$encoding:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/webview/chromium/WebViewChromium$17;->val$historyUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/webview/chromium/WebViewChromium;->h(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/android/webview/chromium/SharedWebViewChromium$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/SharedWebViewChromium;->setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

.field final synthetic val$webViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/SharedWebViewChromium$4;->val$webViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium$4;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium$4;->this$0:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium$4;->val$webViewRendererClientAdapter:Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V

    return-void
.end method

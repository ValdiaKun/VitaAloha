.class Lcom/android/webview/chromium/WebViewChromium$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$realm:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$realm:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$username:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$password:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$7;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$7;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$host:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$realm:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$username:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$7;->val$password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/webview/chromium/WebViewChromium;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

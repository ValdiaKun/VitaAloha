.class Lcom/android/webview/chromium/WebViewChromium$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$autoname:Z

.field final synthetic val$basename:Ljava/lang/String;

.field final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$18;->val$basename:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/webview/chromium/WebViewChromium$18;->val$autoname:Z

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewChromium$18;->val$callback:Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$18;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$18;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$18;->val$basename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/webview/chromium/WebViewChromium$18;->val$autoname:Z

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$18;->val$callback:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/WebViewChromium;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

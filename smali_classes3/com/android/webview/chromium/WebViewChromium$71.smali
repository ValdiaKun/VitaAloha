.class Lcom/android/webview/chromium/WebViewChromium$71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium$71;->val$requestCode:I

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$71;->val$resultCode:I

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewChromium$71;->val$data:Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$71;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$71;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromium$71;->val$requestCode:I

    iget v2, p0, Lcom/android/webview/chromium/WebViewChromium$71;->val$resultCode:I

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$71;->val$data:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/WebViewChromium;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

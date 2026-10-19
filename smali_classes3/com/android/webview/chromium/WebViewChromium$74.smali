.class Lcom/android/webview/chromium/WebViewChromium$74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onKeyMultiple(IILandroid/view/KeyEvent;)Z
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

.field final synthetic val$event:Landroid/view/KeyEvent;

.field final synthetic val$keyCode:I

.field final synthetic val$repeatCount:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;IILandroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium$74;->val$keyCode:I

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$74;->val$repeatCount:I

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewChromium$74;->val$event:Landroid/view/KeyEvent;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$74;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$74;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromium$74;->val$keyCode:I

    iget v2, p0, Lcom/android/webview/chromium/WebViewChromium$74;->val$repeatCount:I

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$74;->val$event:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/WebViewChromium;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium$74;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class Lcom/android/webview/chromium/WebViewChromium$66;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$structure:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/ViewStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$66;->val$structure:Landroid/view/ViewStructure;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$66;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$66;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$66;->val$structure:Landroid/view/ViewStructure;

    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

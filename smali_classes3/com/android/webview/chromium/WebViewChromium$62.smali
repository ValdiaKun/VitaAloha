.class Lcom/android/webview/chromium/WebViewChromium$62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$flags:I

.field final synthetic val$structure:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/ViewStructure;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$62;->val$structure:Landroid/view/ViewStructure;

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$62;->val$flags:I

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$62;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$62;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$62;->val$structure:Landroid/view/ViewStructure;

    iget p0, p0, Lcom/android/webview/chromium/WebViewChromium$62;->val$flags:I

    invoke-virtual {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

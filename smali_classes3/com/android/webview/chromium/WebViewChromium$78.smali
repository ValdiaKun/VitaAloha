.class Lcom/android/webview/chromium/WebViewChromium$78;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onVisibilityChanged(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$changedView:Landroid/view/View;

.field final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$78;->val$changedView:Landroid/view/View;

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$78;->val$visibility:I

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$78;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$78;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$78;->val$changedView:Landroid/view/View;

    iget p0, p0, Lcom/android/webview/chromium/WebViewChromium$78;->val$visibility:I

    invoke-virtual {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

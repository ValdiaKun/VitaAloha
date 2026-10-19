.class Lcom/android/webview/chromium/WebViewChromium$82;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$l:I

.field final synthetic val$oldl:I

.field final synthetic val$oldt:I

.field final synthetic val$t:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$l:I

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$t:I

    iput p4, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$oldl:I

    iput p5, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$oldt:I

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$82;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$82;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$l:I

    iget v2, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$t:I

    iget v3, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$oldl:I

    iget p0, p0, Lcom/android/webview/chromium/WebViewChromium$82;->val$oldt:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/webview/chromium/WebViewChromium;->onScrollChanged(IIII)V

    return-void
.end method

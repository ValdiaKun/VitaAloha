.class Lcom/android/webview/chromium/WebViewChromium$58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->flingScroll(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$vx:I

.field final synthetic val$vy:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium$58;->val$vx:I

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$58;->val$vy:I

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$58;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$58;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromium$58;->val$vx:I

    iget p0, p0, Lcom/android/webview/chromium/WebViewChromium$58;->val$vy:I

    invoke-virtual {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->flingScroll(II)V

    return-void
.end method

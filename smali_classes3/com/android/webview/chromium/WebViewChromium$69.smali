.class Lcom/android/webview/chromium/WebViewChromium$69;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onOverScrolled(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$clampedX:Z

.field final synthetic val$clampedY:Z

.field final synthetic val$scrollX:I

.field final synthetic val$scrollY:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$scrollX:I

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$scrollY:I

    iput-boolean p4, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$clampedX:Z

    iput-boolean p5, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$clampedY:Z

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$69;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$69;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$scrollX:I

    iget v2, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$scrollY:I

    iget-boolean v3, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$clampedX:Z

    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewChromium$69;->val$clampedY:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/webview/chromium/WebViewChromium;->onOverScrolled(IIZZ)V

    return-void
.end method

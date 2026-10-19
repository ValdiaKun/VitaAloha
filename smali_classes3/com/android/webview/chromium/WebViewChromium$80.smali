.class Lcom/android/webview/chromium/WebViewChromium$80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onFocusChanged(ZILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$direction:I

.field final synthetic val$focused:Z

.field final synthetic val$previouslyFocusedRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/android/webview/chromium/WebViewChromium$80;->val$focused:Z

    iput p3, p0, Lcom/android/webview/chromium/WebViewChromium$80;->val$direction:I

    iput-object p4, p0, Lcom/android/webview/chromium/WebViewChromium$80;->val$previouslyFocusedRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$80;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$80;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromium$80;->val$focused:Z

    iget v2, p0, Lcom/android/webview/chromium/WebViewChromium$80;->val$direction:I

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$80;->val$previouslyFocusedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/WebViewChromium;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.class Lcom/android/webview/chromium/WebViewChromium$90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->setLayerType(ILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$layerType:I

.field final synthetic val$paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium$90;->val$layerType:I

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium$90;->val$paint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$90;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$90;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget v1, p0, Lcom/android/webview/chromium/WebViewChromium$90;->val$layerType:I

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$90;->val$paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

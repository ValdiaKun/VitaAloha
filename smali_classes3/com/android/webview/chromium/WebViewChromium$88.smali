.class Lcom/android/webview/chromium/WebViewChromium$88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
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

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$immediate:Z

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewChromium$88;->val$child:Landroid/view/View;

    iput-object p3, p0, Lcom/android/webview/chromium/WebViewChromium$88;->val$rect:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/android/webview/chromium/WebViewChromium$88;->val$immediate:Z

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$88;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$88;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromium$88;->val$child:Landroid/view/View;

    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium$88;->val$rect:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewChromium$88;->val$immediate:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/WebViewChromium;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

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

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium$88;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

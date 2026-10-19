.class Lcom/android/webview/chromium/WebViewChromium$68;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->setScrollBarStyle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;

.field final synthetic val$style:I


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/webview/chromium/WebViewChromium$68;->val$style:I

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$68;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium$68;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    iget p0, p0, Lcom/android/webview/chromium/WebViewChromium$68;->val$style:I

    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->setScrollBarStyle(I)V

    return-void
.end method

.class Lcom/android/webview/chromium/WebViewChromium$43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromium;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromium;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromium;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromium$43;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium$43;->this$0:Lcom/android/webview/chromium/WebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->onResume()V

    return-void
.end method

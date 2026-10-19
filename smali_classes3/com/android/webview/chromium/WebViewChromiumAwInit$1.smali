.class Lcom/android/webview/chromium/WebViewChromiumAwInit$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/webview/chromium/WebViewChromiumAwInit;->addBrowserProcessStartTasksToQueue(Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$1;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    new-instance p0, Lorg/chromium/base/library_loader/ProcessInitException;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw p0
.end method

.method public onSuccess(Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$1;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->l(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->recordContentMetrics(Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$1;->this$0:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->l(Lcom/android/webview/chromium/WebViewChromiumAwInit;)Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->finishAsyncRun()V

    return-void
.end method

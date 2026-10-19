.class public final synthetic Lcom/android/webview/chromium/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;ILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/i;->a:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    iput p2, p0, Lcom/android/webview/chromium/i;->b:I

    iput-object p3, p0, Lcom/android/webview/chromium/i;->c:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/webview/chromium/i;->b:I

    iget-object v1, p0, Lcom/android/webview/chromium/i;->c:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lcom/android/webview/chromium/i;->a:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    invoke-static {p0, v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->a(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;ILjava/util/ArrayDeque;)V

    return-void
.end method

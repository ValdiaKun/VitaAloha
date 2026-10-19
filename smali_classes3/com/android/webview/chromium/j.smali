.class public final synthetic Lcom/android/webview/chromium/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;I)V
    .locals 0

    iput p2, p0, Lcom/android/webview/chromium/j;->a:I

    iput-object p1, p0, Lcom/android/webview/chromium/j;->b:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/webview/chromium/j;->a:I

    iget-object p0, p0, Lcom/android/webview/chromium/j;->b:Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->c(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;->b(Lcom/android/webview/chromium/WebViewChromiumAwInit$StartupTasksRunner;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

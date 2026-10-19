.class public final synthetic Lr8/obo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/webview/chromium/WebViewChromiumAwInit;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/WebViewChromiumAwInit;I)V
    .locals 0

    iput p2, p0, Lr8/obo;->a:I

    iput-object p1, p0, Lr8/obo;->b:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/obo;->a:I

    iget-object p0, p0, Lr8/obo;->b:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->i(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->a(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->b(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->f(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->h(Lcom/android/webview/chromium/WebViewChromiumAwInit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

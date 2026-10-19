.class public final synthetic Lcom/android/webview/chromium/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/webview/chromium/c;->a:I

    iput-object p1, p0, Lcom/android/webview/chromium/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/webview/chromium/c;->a:I

    iget-object p0, p0, Lcom/android/webview/chromium/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter;

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewContentsClientAdapter;->c(Lcom/android/webview/chromium/WebViewContentsClientAdapter;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit$DefaultProfileHolder;->initializeDefaultProfileOnUI()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/webview/chromium/WebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->onAttachedToWindow()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/android/webview/chromium/WebViewChromium;->d(Ljava/lang/RuntimeException;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/webview/chromium/WebStorageAdapter;

    invoke-static {p0}, Lcom/android/webview/chromium/WebStorageAdapter;->b(Lcom/android/webview/chromium/WebStorageAdapter;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/io/OutputStream;

    invoke-static {p0}, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->a(Ljava/io/OutputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

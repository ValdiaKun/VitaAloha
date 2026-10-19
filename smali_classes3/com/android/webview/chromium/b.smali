.class public final synthetic Lcom/android/webview/chromium/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/webview/chromium/b;->a:I

    iput-object p2, p0, Lcom/android/webview/chromium/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/webview/chromium/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/webview/chromium/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/webview/chromium/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->b(Lcom/android/webview/chromium/WebViewChromium;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/webview/chromium/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/WebViewChromium;

    iget-object p0, p0, Lcom/android/webview/chromium/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->f(Lcom/android/webview/chromium/WebViewChromium;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/webview/chromium/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/WebStorageAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/WebStorageAdapter;->d(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/webview/chromium/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/WebStorageAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/webview/chromium/e;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/WebStorageAdapter;->a(Lcom/android/webview/chromium/WebStorageAdapter;Lcom/android/webview/chromium/e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/webview/chromium/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object p0, p0, Lcom/android/webview/chromium/b;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/android/webview/chromium/SharedTracingControllerAdapter$1;->b(Ljava/io/OutputStream;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/webview/chromium/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;

    iget-object p0, p0, Lcom/android/webview/chromium/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/ValueCallback;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->d(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Landroid/webkit/ValueCallback;)V

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

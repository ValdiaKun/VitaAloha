.class public final synthetic Lorg/chromium/android_webview/b;
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

    iput p1, p0, Lorg/chromium/android_webview/b;->a:I

    iput-object p2, p0, Lorg/chromium/android_webview/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/android_webview/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/android_webview/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/JsResultHandler;

    iget-object p0, p0, Lorg/chromium/android_webview/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/JsResultHandler;->b(Lorg/chromium/android_webview/JsResultHandler;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/android_webview/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;

    iget-object p0, p0, Lorg/chromium/android_webview/b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->a(Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/android_webview/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwBrowserProcess$2;

    iget-object p0, p0, Lorg/chromium/android_webview/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwBrowserProcess$2;->a(Lorg/chromium/android_webview/AwBrowserProcess$2;Landroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

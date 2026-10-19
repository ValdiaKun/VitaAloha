.class public final synthetic Lorg/chromium/android_webview/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/chromium/android_webview/e;->a:I

    iput-object p1, p0, Lorg/chromium/android_webview/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/e;->a:I

    iget-object p0, p0, Lorg/chromium/android_webview/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-static {p0}, Lorg/chromium/android_webview/JsResultHandler;->a(Lorg/chromium/android_webview/JsResultHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-static {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->a(Lorg/chromium/android_webview/AwSettings$EventHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

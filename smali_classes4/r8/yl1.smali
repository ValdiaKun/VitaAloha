.class public final synthetic Lr8/yl1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/JavaScriptCallback;
.implements Lorg/chromium/payments/mojom/PaymentRequestClient$AllowConnectToSource_Response;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;I)V
    .locals 0

    iput p2, p0, Lr8/yl1;->a:I

    iput-object p1, p0, Lr8/yl1;->b:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Z)V
    .locals 0

    iget-object p0, p0, Lr8/yl1;->b:Lorg/chromium/base/Callback;

    invoke-static {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->a(Lorg/chromium/base/Callback;Z)V

    return-void
.end method

.method public handleJavaScriptResult(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lr8/yl1;->a:I

    iget-object p0, p0, Lr8/yl1;->b:Lorg/chromium/base/Callback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->h(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->w(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/base/Callback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

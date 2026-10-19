.class public final synthetic Lr8/km1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;I)V
    .locals 0

    iput p2, p0, Lr8/km1;->a:I

    iput-object p1, p0, Lr8/km1;->b:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/km1;->a:I

    iget-object p0, p0, Lr8/km1;->b:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->a(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->b(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

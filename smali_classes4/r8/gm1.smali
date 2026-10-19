.class public final synthetic Lr8/gm1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;II)V
    .locals 0

    iput p3, p0, Lr8/gm1;->a:I

    iput-object p1, p0, Lr8/gm1;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput p2, p0, Lr8/gm1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/gm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr8/gm1;->c:I

    check-cast p1, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    iget-object p0, p0, Lr8/gm1;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/AwContentsClientBridge;->e(ILorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V

    return-void

    :pswitch_0
    iget v0, p0, Lr8/gm1;->c:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/gm1;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0, p1, p0}, Lorg/chromium/android_webview/AwContentsClientBridge;->c(ILjava/lang/Boolean;Lorg/chromium/android_webview/AwContentsClientBridge;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

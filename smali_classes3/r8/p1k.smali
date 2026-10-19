.class public final synthetic Lr8/p1k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/webview/chromium/SharedWebViewChromium;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;I)V
    .locals 0

    iput p2, p0, Lr8/p1k;->a:I

    iput-object p1, p0, Lr8/p1k;->b:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p1k;->a:I

    iget-object p0, p0, Lr8/p1k;->b:Lcom/android/webview/chromium/SharedWebViewChromium;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->d(Lcom/android/webview/chromium/SharedWebViewChromium;)Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getProfile()Lcom/android/webview/chromium/Profile;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

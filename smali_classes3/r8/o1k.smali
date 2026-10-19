.class public final synthetic Lr8/o1k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/webview/chromium/SharedWebViewChromium;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/o1k;->a:I

    iput-object p1, p0, Lr8/o1k;->b:Lcom/android/webview/chromium/SharedWebViewChromium;

    iput-object p2, p0, Lr8/o1k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/o1k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/o1k;->b:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object p0, p0, Lr8/o1k;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->g(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/o1k;->b:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object p0, p0, Lr8/o1k;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->f(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

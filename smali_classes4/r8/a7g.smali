.class public final synthetic Lr8/a7g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;I)V
    .locals 0

    iput p2, p0, Lr8/a7g;->a:I

    iput-object p1, p0, Lr8/a7g;->b:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/a7g;->a:I

    iget-object p0, p0, Lr8/a7g;->b:Lorg/chromium/base/Callback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->a(Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->d(Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->a(Lorg/chromium/base/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

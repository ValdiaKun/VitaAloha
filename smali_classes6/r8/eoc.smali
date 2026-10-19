.class public final synthetic Lr8/eoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/eoc;->a:I

    iput-object p1, p0, Lr8/eoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/eoc;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/eoc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Lorg/chromium/android_webview/services/SafeModeVariationsSeedContentProvider;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;

    invoke-virtual {p0}, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->runOnNextLayoutRunnables()V

    return-void

    :pswitch_1
    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_2
    check-cast p0, Lr8/iti;

    invoke-virtual {p0}, Lr8/iti;->n()V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Lr8/jwj;

    iget-object v0, v0, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr8/i9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:Lr8/flb;

    invoke-virtual {p0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p0, Lr8/gth;

    invoke-virtual {p0}, Lr8/gth;->b()V

    return-void

    :pswitch_5
    check-cast p0, Lr8/tzg;

    invoke-virtual {p0}, Lr8/n3n;->p()V

    return-void

    :pswitch_6
    check-cast p0, Lr8/nag;

    iput v1, p0, Lr8/nag;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/nag;->d:F

    return-void

    :pswitch_7
    check-cast p0, Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    invoke-static {p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->a(Lorg/chromium/components/content_capture/PlatformAPIWrapper;)V

    return-void

    :pswitch_8
    check-cast p0, Lorg/chromium/components/payments/PaymentRequestService;

    invoke-static {p0}, Lorg/chromium/components/payments/PaymentRequestService;->g(Lorg/chromium/components/payments/PaymentRequestService;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    sget-object v0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->o()V

    return-void

    :pswitch_a
    check-cast p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->updateCacheAndNotifyObservers()V

    return-void

    :pswitch_b
    check-cast p0, Lorg/chromium/ui/widget/OutlineOverlayHelper;

    invoke-static {p0}, Lorg/chromium/ui/widget/OutlineOverlayHelper;->a(Lorg/chromium/ui/widget/OutlineOverlayHelper;)V

    return-void

    :pswitch_c
    check-cast p0, Lorg/chromium/device/nfc/NfcImpl;

    invoke-static {p0}, Lorg/chromium/device/nfc/NfcImpl;->a(Lorg/chromium/device/nfc/NfcImpl;)V

    return-void

    :pswitch_d
    check-cast p0, Lorg/chromium/device/nfc/NfcBlocklist;

    invoke-static {p0}, Lorg/chromium/device/nfc/NfcBlocklist;->b(Lorg/chromium/device/nfc/NfcBlocklist;)V

    return-void

    :pswitch_e
    check-cast p0, Lr8/wse;

    iget-object p0, p0, Lr8/wse;->U1:Lr8/xse;

    iget-object v0, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object v0

    instance-of v0, v0, Lr8/igh;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/igh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->notifyItemInserted(I)V

    :goto_0
    return-void

    :pswitch_f
    check-cast p0, Lr8/kme;

    invoke-virtual {p0}, Lr8/kme;->b()V

    return-void

    :pswitch_10
    check-cast p0, Lr8/cme;

    iget-object v0, p0, Lr8/cme;->a:Lio/ktor/server/netty/http2/a;

    invoke-virtual {p0}, Lr8/ole;->getContext()Lr8/zo3;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lr8/xna;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/j0;->id()I

    invoke-interface {p0}, Lr8/yn3;->parent()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/http2/q0;

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, v1}, Lio/netty/channel/l;->get(Ljava/lang/Class;)Lr8/yo3;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/m;->allowPushTo()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lr8/yn3;->parent()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->lastContext()Lr8/zo3;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->incrementAndGetNextStreamId()I

    new-instance p0, Lr8/yj6;

    invoke-direct {p0}, Lr8/yj6;-><init>()V

    throw v2

    :pswitch_11
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->h(Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/bugsnag/android/ndk/NativeBridge;

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->refreshSymbolTable()V

    return-void

    :pswitch_13
    check-cast p0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;

    invoke-static {p0}, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;->a(Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;)V

    return-void

    :pswitch_14
    check-cast p0, Lorg/chromium/android_webview/services/MetricsBridgeService;

    invoke-static {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->b(Lorg/chromium/android_webview/services/MetricsBridgeService;)V

    return-void

    :pswitch_15
    check-cast p0, Lr8/xid;

    invoke-virtual {p0}, Lr8/xid;->b()V

    return-void

    :pswitch_16
    check-cast p0, Lr8/fid;

    const/4 v0, -0x1

    iput v0, p0, Lr8/fid;->n:I

    return-void

    :pswitch_17
    check-cast p0, Lr8/z1d;

    invoke-virtual {p0}, Lr8/z1d;->c()V

    return-void

    :pswitch_18
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lr8/o6n;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_19
    check-cast p0, Lorg/chromium/device/geolocation/LocationProvider;

    invoke-interface {p0}, Lorg/chromium/device/geolocation/LocationProvider;->stop()V

    return-void

    :pswitch_1a
    check-cast p0, Lr8/suc;

    invoke-virtual {p0}, Lr8/suc;->closeNow()V

    return-void

    :pswitch_1b
    check-cast p0, Lr8/vrc;

    invoke-virtual {p0}, Lr8/vrc;->closeNow()V

    return-void

    :pswitch_1c
    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

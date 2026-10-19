.class public final synthetic Lr8/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pem;
.implements Lr8/pk9;
.implements Lr8/tpc;
.implements Lr8/spc;
.implements Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;
.implements Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;
.implements Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;
.implements Lorg/chromium/components/webauthn/RecordOutcomeCallback;
.implements Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;
.implements Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;
.implements Lorg/chromium/ui/listmenu/ListMenu$Delegate;
.implements Lr8/k4f;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lr8/jj;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lr8/m16;
.implements Lr8/ia3;
.implements Lr8/g0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/h3;->a:I

    iput-object p1, p0, Lr8/h3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/af0;Lr8/sx1;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr8/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mf0;Ljava/lang/Object;J)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lr8/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/h3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e()Z

    move-result p0

    return p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/h3;->a:I

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/hf3;

    iget-object v0, p0, Lr8/hf3;->n:Lr8/re3;

    invoke-virtual {v0}, Lr8/re3;->e()V

    iget-object v0, p0, Lr8/hf3;->a:Lr8/ve3;

    iget-object v1, v0, Lr8/ve3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8/ve3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr8/ve3;->d:Lr8/ka3;

    if-nez v0, :cond_0

    sget-object v0, Lr8/f2b;->c:Lr8/f2b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lr8/ve3;->d:Lr8/ka3;

    if-nez v2, :cond_2

    new-instance v2, Lr8/h3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v2

    iput-object v2, v0, Lr8/ve3;->d:Lr8/ka3;

    :cond_2
    iget-object v3, v0, Lr8/ve3;->c:Ljava/util/HashSet;

    iget-object v4, v0, Lr8/ve3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lr8/ve3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ie3;

    invoke-interface {v4}, Lr8/ie3;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lr8/o7;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v0, v4}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lr8/ve3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :goto_2
    new-instance v1, Lr8/o7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hf3;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lr8/ve3;

    iget-object v0, p0, Lr8/ve3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object p1, p0, Lr8/ve3;->e:Landroidx/concurrent/futures/b;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "CameraRepository-deinit"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    check-cast p0, Lr8/ad3;

    iget-object v0, p0, Lr8/ad3;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/o7;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "FetchData for CameraAvailability"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr8/cid;)V
    .locals 14

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jr2;

    iget-wide v0, p1, Lr8/cid;->b:J

    iget-object v2, p0, Lr8/pag;->d:Lr8/qxk;

    iget-object v3, p0, Lr8/jr2;->o:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kcg;

    iget-object v4, v4, Lr8/kcg;->a:Lr8/wcg;

    sget-object v5, Lr8/tcg;->a:Lr8/tcg;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cid;

    iget-wide v10, v4, Lr8/cid;->b:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lr8/jr2;->t:Ljava/lang/Long;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cid;

    iget-wide v10, v4, Lr8/cid;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lr8/jr2;->t:Ljava/lang/Long;

    :cond_2
    iget-object v4, p0, Lr8/jr2;->t:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lr8/jr2;->w:Z

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lr8/jr2;->t:Ljava/lang/Long;

    iput-boolean v6, p0, Lr8/jr2;->w:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kcg;

    invoke-static {v4, v5}, Lr8/kcg;->a(Lr8/kcg;Lr8/wcg;)Lr8/kcg;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lr8/jr2;->n:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lr8/tb8;

    if-eqz v2, :cond_5

    iget-wide v2, p1, Lr8/cid;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, p0, Lr8/jr2;->s:Z

    return-void
.end method

.method public c(Lr8/h0b;)V
    .locals 2

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lr8/h0b;->i()Lr8/f0b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/c7m;->a()V

    const-string p1, "CaptureNode"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public call(Z)V
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->r(Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;Z)V

    return-void
.end method

.method public createPaymentRequestService(Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;)Lorg/chromium/components/payments/PaymentRequestService;
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->a(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;)Lorg/chromium/components/payments/PaymentRequestService;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Lr8/x39;)V
    .locals 4

    iget-object v0, p2, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/af0;

    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/af0;->e:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lr8/x39;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mf0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-static {p0, p1}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->j(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/h3;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qfd;

    check-cast p1, Lr8/m8g;

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Lr8/m8g;->i(Lr8/qfd;I)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v7g;

    check-cast p1, Lr8/m8g;

    invoke-interface {p1, p0}, Lr8/m8g;->k(Lr8/v7g;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lr8/ztd;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lr8/b9b;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lr8/ohe;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/browser/R$id;->action_global_updateNotificationsPromoFragment:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    invoke-static {p1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_1
    sget-object p1, Lr8/g1n;->a:Lr8/g1n;

    const/4 v0, 0x1

    sput-boolean v0, Lr8/g1n;->c:Z

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_3
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 6

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/be2;

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v0, v0, Lr8/v8b;->d:I

    const/16 v1, 0x207

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget p1, p1, Lr8/v8b;->d:I

    iput v0, p0, Lr8/be2;->f:I

    iget-object v1, p0, Lr8/be2;->h:Lr8/ark;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lr8/be2;->b:Lr8/sq5;

    new-instance v3, Lr8/j72;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v2, v4}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, p0, Lr8/be2;->h:Lr8/ark;

    iget v1, p0, Lr8/be2;->g:I

    if-ne v1, p1, :cond_1

    goto :goto_2

    :cond_1
    iput p1, p0, Lr8/be2;->g:I

    iget-object p0, p0, Lr8/be2;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lv2;

    iget-object v1, v1, Lr8/lv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v3, v1, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object v3, v3, Lr8/sw2;->d:Lr8/zv2;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, p1}, Lr8/zv2;->m(I)V

    iget-object v3, v1, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v3, p1}, Lcom/alohamobile/speeddial/b;->b0(I)V

    iget-object v1, v1, Lcom/alohamobile/browser/presentation/browser/b;->y:Lr8/l4a;

    iput p1, v1, Lr8/l4a;->c:I

    invoke-virtual {v1}, Lr8/l4a;->a()V

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->BottomInsetsTracker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    const-string v4, "New insets: imeHeight: "

    const-string v5, ", systemBarsBottomInset: "

    invoke-static {v0, p1, v4, v5}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object p2
.end method

.method public onIsReadyToPayResponse(Lorg/chromium/components/payments/AndroidPaymentApp;Z)V
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;

    invoke-static {p0, p1, p2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->a(Lorg/chromium/components/payments/AndroidPaymentAppFinder;Lorg/chromium/components/payments/AndroidPaymentApp;Z)V

    return-void
.end method

.method public onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V
    .locals 1

    iget v0, p0, Lr8/h3;->a:I

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->a(Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lr8/h3;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->y(Lr8/h3;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onItemSelected(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwSelectionDropdownMenuDelegate;->b(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lr8/h3;->a:I

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->g:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/component/R$id;->closeButton:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->n()Lr8/zg1;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/zg1;->e:Lr8/esm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/alohamobile/profile/auth/twofactor/R$id;->authenticatorAppsFragment:I

    invoke-virtual {p0, p1, v1}, Lr8/ohe;->e(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    check-cast p0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    sget-object v0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/settings/ai/R$id;->actionInfo:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/x3;->c:Lr8/d81;

    new-instance v2, Lr8/cy9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/cy9;-><init>(I)V

    iget-object v0, v0, Lr8/d81;->a:Lr8/xe0;

    new-instance v3, Lr8/iz0;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/x3;->d:Lr8/v81;

    check-cast p1, Lr8/w81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;->AI_SETTINGS:Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;

    new-instance v0, Lr8/n3;

    invoke-direct {v0, p1}, Lr8/n3;-><init>(Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/h3;->a:I

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lr8/f54;

    invoke-virtual {p0, p1}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p0, Lr8/f54;

    invoke-virtual {p0, p1}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lr8/ch;

    invoke-virtual {p0, p1}, Lr8/ch;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public record(Lorg/chromium/components/webauthn/RequestMetrics;)V
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->b(Lorg/chromium/components/webauthn/AuthenticatorImpl;Lorg/chromium/components/webauthn/RequestMetrics;)V

    return-void
.end method

.method public shouldCancelAllCallbacks()Z
    .locals 0

    iget-object p0, p0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->s(Lorg/chromium/android_webview/AwContents;)Z

    move-result p0

    return p0
.end method

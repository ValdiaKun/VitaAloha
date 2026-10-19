.class public final synthetic Lr8/ol0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/ol0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr8/ol0;->b:Z

    iput-object p1, p0, Lr8/ol0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr8/ol0;->a:I

    iput-object p1, p0, Lr8/ol0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ol0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/ol0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/webview/chromium/SharedStatics;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lcom/android/webview/chromium/SharedStatics;->a(Lcom/android/webview/chromium/SharedStatics;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->a(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/b5d;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->a(Lr8/b5d;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/devui/MainActivity;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lorg/chromium/android_webview/devui/MainActivity;->v(Lorg/chromium/android_webview/devui/MainActivity;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Lorg/chromium/device/geolocation/LocationProviderAdapter;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/payments/JniPaymentApp;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lorg/chromium/components/payments/JniPaymentApp;->a(Lorg/chromium/components/payments/JniPaymentApp;Z)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lr8/ol0;->b:Z

    iget-object p0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jc3;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    iput-boolean p0, v0, Lr8/jc3;->G:Z

    if-eqz p0, :cond_2

    iget p0, v0, Lr8/jc3;->L:I

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    iget p0, v0, Lr8/jc3;->L:I

    const/4 v2, 0x5

    if-ne p0, v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lr8/jc3;->J(Z)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ib3;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    iget-boolean v3, v0, Lr8/ib3;->a:Z

    if-ne v3, p0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p0, v0, Lr8/ib3;->a:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lr8/ib3;->b:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Lr8/ib3;->c:Lr8/qb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/mb3;

    invoke-direct {v3, p0, v2}, Lr8/mb3;-><init>(Lr8/qb3;I)V

    invoke-static {v3}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Lr8/r6;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lr8/ib3;->d:Lr8/arj;

    invoke-interface {p0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v0, Lr8/ib3;->b:Z

    goto :goto_1

    :cond_4
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    :cond_5
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwSettings;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwSettings;->d(Lorg/chromium/android_webview/AwSettings;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gf1;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    iget-object v0, v0, Lr8/gf1;->b:Lr8/l7k;

    sget v1, Lr8/f6n;->SDK_INT:I

    iget-object v0, v0, Lr8/l7k;->a:Lr8/n7k;

    iget-boolean v1, v0, Lr8/n7k;->z:Z

    if-ne v1, p0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean p0, v0, Lr8/n7k;->z:Z

    iget-object v1, v0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {v1, p0}, Lr8/af0;->y(Z)V

    iget-object p0, v0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o8g;

    iget-boolean v2, v0, Lr8/n7k;->z:Z

    invoke-interface {v1, v2}, Lr8/o8g;->y(Z)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lr8/ol0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/payments/AndroidPaymentApp;

    iget-boolean p0, p0, Lr8/ol0;->b:Z

    invoke-static {v0, p0}, Lorg/chromium/components/payments/AndroidPaymentApp;->b(Lorg/chromium/components/payments/AndroidPaymentApp;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lr8/r6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/r6;->a:I

    iput-object p1, p0, Lr8/r6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ks1;IJJ)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lr8/r6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lr8/r6;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/r6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lr8/sml;->c(Lr8/sml;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lr8/sh3;

    iget-object v1, p0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lr8/sh3;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lr8/sh3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lr8/mh3;

    iget-object p0, p0, Lr8/mh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lr8/ewh;

    iget-object v0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jc3;

    iget v0, v0, Lr8/jc3;->L:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jc3;

    invoke-virtual {p0}, Lr8/jc3;->D()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lr8/cc3;

    iget-object v0, p0, Lr8/cc3;->c:Lr8/jc3;

    iget v0, v0, Lr8/jc3;->L:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lr8/cc3;->c:Lr8/jc3;

    iget v0, v0, Lr8/jc3;->L:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object p0, p0, Lr8/cc3;->c:Lr8/jc3;

    invoke-virtual {p0, v2}, Lr8/jc3;->K(Z)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Lr8/hc3;

    iget-boolean v0, p0, Lr8/hc3;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ic3;

    iget-object v0, v0, Lr8/ic3;->f:Lr8/jc3;

    iget v0, v0, Lr8/jc3;->L:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ic3;

    iget-object v0, v0, Lr8/ic3;->f:Lr8/jc3;

    iget v0, v0, Lr8/jc3;->L:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v4, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ic3;

    invoke-virtual {v0}, Lr8/ic3;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ic3;

    iget-object p0, p0, Lr8/ic3;->f:Lr8/jc3;

    invoke-virtual {p0, v3}, Lr8/jc3;->J(Z)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ic3;

    iget-object p0, p0, Lr8/ic3;->f:Lr8/jc3;

    invoke-virtual {p0, v3}, Lr8/jc3;->K(Z)V

    :cond_8
    :goto_3
    return-void

    :pswitch_5
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_6
    check-cast p0, Lr8/ib3;

    iget-object v0, p0, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object v4, p0, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    :cond_9
    return-void

    :pswitch_7
    check-cast p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    invoke-static {p0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->a(Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;)V

    return-void

    :pswitch_8
    check-cast p0, Lr8/nw2;

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_SCROLL_GESTURE_END:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    return-void

    :pswitch_9
    check-cast p0, Lr8/jw2;

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_SCROLL_GESTURE_END:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/alohamobile/browser/presentation/browser/b;

    new-instance v4, Lcom/alohamobile/browser/presentation/browser/animation/a;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    new-instance v1, Lr8/gv2;

    invoke-direct {v1, p0, v3}, Lr8/gv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-direct {v4, v0, v1}, Lcom/alohamobile/browser/presentation/browser/animation/a;-><init>(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lr8/gv2;)V

    iput-boolean v3, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->e:Z

    iget-object p0, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->c:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->k:Lr8/gv2;

    invoke-virtual {v0}, Lr8/gv2;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v14, Lr8/js1;->c:Lr8/js1;

    iget-object v5, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v6, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->SCALE:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x15e

    invoke-virtual/range {v4 .. v14}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    iget-object v5, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v6, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->ALPHA:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    invoke-virtual/range {v4 .. v14}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    iget-object p0, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr8/px3;->b()V

    iget-object p0, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->a:Landroid/os/Handler;

    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/animation/a;->h:Lr8/c7k;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_b
    check-cast p0, Lr8/uj2;

    iget-object v0, p0, Lr8/uj2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_3
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContext;->getDefault()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwPrefetchManager;->cancelPrefetch(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    iget-object p0, p0, Lr8/uj2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prefetch cancel failed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, v1, p0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    return-void

    :pswitch_c
    check-cast p0, Lr8/ks1;

    iget-object p0, p0, Lr8/ks1;->b:Lr8/af0;

    iget-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v1, v0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/u2b;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/u2b;

    invoke-static {v0}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/skd;

    :goto_5
    invoke-virtual {p0, v4}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x3ee

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_d
    check-cast p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;

    invoke-static {p0}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->a(Lorg/chromium/android_webview/AwWindowCoverageTracker;)V

    return-void

    :pswitch_e
    check-cast p0, Lorg/chromium/android_webview/AwPrefetchManager;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->executeQueuedPrefetchRequests()V

    return-void

    :pswitch_f
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->n(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_10
    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->i(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_11
    move-object v4, p0

    check-cast v4, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;

    sget p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->$stable:I

    sget p0, Lcom/alohamobile/resources/R$string;->app_update_postponed_toast:I

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lr8/sam;->W(Landroid/content/Context;II)V

    iget-object v3, v4, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->a:Lr8/kl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/jl2;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v3, v6, v6, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_12
    check-cast p0, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AutoDisableAccessibilityHandler;->notifyDisable()V

    return-void

    :pswitch_13
    check-cast p0, Lcom/bugsnag/android/AnrPlugin;

    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->a(Lcom/bugsnag/android/AnrPlugin;)V

    return-void

    :pswitch_14
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :pswitch_15
    check-cast p0, Lr8/ao0;

    iget-object p0, p0, Lr8/ao0;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_f
    return-void

    :pswitch_16
    check-cast p0, Lorg/chromium/components/payments/AndroidPaymentApp;

    invoke-static {p0}, Lorg/chromium/components/payments/AndroidPaymentApp;->g(Lorg/chromium/components/payments/AndroidPaymentApp;)V

    return-void

    :pswitch_17
    check-cast p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->a(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V

    return-void

    :pswitch_18
    check-cast p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    return-void

    :pswitch_19
    check-cast p0, Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/16 v2, 0x40c

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    iget-object p0, p0, Lr8/af0;->f:Lr8/vpc;

    iget-object v0, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/upc;

    iget-object v4, p0, Lr8/vpc;->c:Lr8/tpc;

    iput-boolean v3, v2, Lr8/upc;->d:Z

    iget-boolean v5, v2, Lr8/upc;->c:Z

    if-eqz v5, :cond_10

    iget-object v5, v2, Lr8/upc;->a:Ljava/lang/Object;

    iget-object v2, v2, Lr8/upc;->b:Lr8/i62;

    invoke-virtual {v2}, Lr8/i62;->d()Lr8/x39;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lr8/tpc;->d(Ljava/lang/Object;Lr8/x39;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v3, p0, Lr8/vpc;->g:Z

    return-void

    :pswitch_1a
    check-cast p0, Lorg/chromium/components/adblock/AdblockController;

    invoke-static {p0}, Lorg/chromium/components/adblock/AdblockController;->a(Lorg/chromium/components/adblock/AdblockController;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    sget-object v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->t:Lr8/j3n;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    instance-of v0, p0, Lr8/se2;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, Lr8/se2;

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    :cond_13
    return-void

    :pswitch_1c
    check-cast p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;

    invoke-static {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->c(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;)V

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

.class public final synthetic Lr8/vr7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/vr7;->a:I

    iput-object p2, p0, Lr8/vr7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vr7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/yr7;Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/vr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/vr7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vr7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lr8/vr7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/d;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    iget-object v0, v0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/d;

    invoke-virtual {v0, p0}, Landroidx/camera/view/d;->a(Lr8/shl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/szg;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    invoke-interface {v0, p0}, Lr8/szg;->a(Lr8/shl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/core/PlayPauseButton;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v0, Lcom/alohamobile/player/core/PlayPauseButton;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alohamobile/player/core/PlayPauseButton;->b:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iput-object v3, v0, Lcom/alohamobile/player/core/PlayPauseButton;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/coe;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/me6;

    iget-object v1, v0, Lr8/coe;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lr8/coe;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lr8/me6;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/ConnectivityManagerWrapper;

    invoke-static {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/Callback;

    invoke-static {v0, p0}, Lorg/chromium/components/crash/NativeAndJavaSmartExceptionReporter;->b(Ljava/lang/Throwable;Lorg/chromium/base/Callback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u8e;

    iget-object v1, p0, Lr8/u8e;->F:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lr8/y8e;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/y8e;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Multidialog:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    iget-object p0, p0, Lr8/u8e;->F:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p0

    :goto_2
    const-string p0, "Failed to dismiss dialog: "

    invoke-static {p0, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v1, p0, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yud;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/g0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lr8/g0b;->c(Lr8/h0b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/memory/MemoryPressureMonitor;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->e(Lorg/chromium/base/memory/MemoryPressureMonitor;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/i2i;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aqc;

    new-instance v1, Lr8/pa8;

    const/16 v4, 0x19

    invoke-direct {v1, v0, v4}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/m99;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lr8/m99;-><init>(Ljava/lang/Object;I)V

    if-eqz p0, :cond_f

    new-instance v1, Lr8/ond;

    invoke-direct {v1, p0, v4}, Lr8/ond;-><init>(Lr8/aqc;Lr8/m99;)V

    iget-object v5, v0, Lr8/pnd;->l:Lr8/z4j;

    invoke-virtual {v5, p0}, Lr8/z4j;->c(Ljava/lang/Object;)Lr8/v4j;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v3, v6, Lr8/v4j;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v6, Lr8/v4j;

    invoke-direct {v6, p0, v1}, Lr8/v4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v5, Lr8/z4j;->d:I

    add-int/2addr v7, v2

    iput v7, v5, Lr8/z4j;->d:I

    iget-object v2, v5, Lr8/z4j;->b:Lr8/v4j;

    if-nez v2, :cond_a

    iput-object v6, v5, Lr8/z4j;->a:Lr8/v4j;

    iput-object v6, v5, Lr8/z4j;->b:Lr8/v4j;

    goto :goto_4

    :cond_a
    iput-object v6, v2, Lr8/v4j;->c:Lr8/v4j;

    iput-object v2, v6, Lr8/v4j;->d:Lr8/v4j;

    iput-object v6, v5, Lr8/z4j;->b:Lr8/v4j;

    :goto_4
    check-cast v3, Lr8/ond;

    if-eqz v3, :cond_c

    iget-object v2, v3, Lr8/ond;->b:Lr8/m99;

    if-ne v2, v4, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v0, v0, Lr8/aqc;->c:I

    if-lez v0, :cond_e

    invoke-virtual {p0, v1}, Lr8/aqc;->f(Lr8/r1f;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/a5d;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/alohamobile/browser/bromium/feature/adblock/ManualAdBlockElementPickerExtensionImpl$JavascriptInterfaceProxy;->c(Lr8/a5d;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->a(Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/device/geolocation/LocationProviderAndroid;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-static {v0, p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->a(Lorg/chromium/device/geolocation/LocationProviderAndroid;Landroid/location/LocationManager;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mia;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/a;

    iget-object v0, v0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qbe;

    invoke-virtual {v0}, Lr8/aqc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cqc;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lr8/cqc;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->a(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cqc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/g1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/cqc;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lr8/g1f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nmi;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dgc;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_11

    iget-object v0, v0, Lr8/nmi;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object p0, p0, Lr8/dgc;->g:Lr8/kh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/JsReplyProxy;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/MessagePayload;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/JsReplyProxy;->b(Lorg/chromium/android_webview/JsReplyProxy;Lorg/chromium/content_public/browser/MessagePayload;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo/bindings/Message;

    invoke-static {v0, p0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->i(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fza;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_3
    invoke-virtual {v0}, Lr8/fza;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_15
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ch3;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ch3;

    invoke-virtual {v0}, Lr8/ch3;->j()V

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lr8/ch3;->j()V

    :cond_12
    return-void

    :pswitch_16
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnFailureListener;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/GmsCoreUtils;->c(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/GmsCoreUtils;->e(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_19
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/iq8;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iput-object v3, v0, Lr8/iq8;->h:Ljava/util/List;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_13
    return-void

    :pswitch_1a
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/ia8;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/la8;

    iget v0, v3, Lr8/ia8;->v:I

    iget v4, p0, Lr8/la8;->c:I

    sub-int/2addr v0, v4

    iput v0, v3, Lr8/ia8;->v:I

    iget-boolean v4, p0, Lr8/la8;->d:Z

    if-eqz v4, :cond_14

    iget v4, p0, Lr8/la8;->e:I

    iput v4, v3, Lr8/ia8;->w:I

    iput-boolean v2, v3, Lr8/ia8;->x:Z

    :cond_14
    iget-boolean v4, p0, Lr8/la8;->f:Z

    if-eqz v4, :cond_15

    iget v4, p0, Lr8/la8;->g:I

    iput v4, v3, Lr8/ia8;->y:I

    :cond_15
    if-nez v0, :cond_1f

    iget-object v0, p0, Lr8/la8;->b:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v4, v3, Lr8/ia8;->E:Lr8/u7g;

    iget-object v4, v4, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v4}, Lr8/n9m;->p()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    iput v4, v3, Lr8/ia8;->F:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr8/ia8;->G:J

    :cond_16
    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v4

    if-nez v4, :cond_18

    move-object v4, v0

    check-cast v4, Lr8/nfg;

    iget-object v4, v4, Lr8/nfg;->h:[Lr8/n9m;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v3, Lr8/ia8;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_17

    move v5, v2

    goto :goto_a

    :cond_17
    move v5, v1

    :goto_a
    invoke-static {v5}, Lr8/x21;->p(Z)V

    move v5, v1

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    iget-object v6, v3, Lr8/ia8;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ha8;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/n9m;

    iput-object v7, v6, Lr8/ha8;->b:Lr8/n9m;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    iget-boolean v4, v3, Lr8/ia8;->x:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lr8/la8;->b:Lr8/u7g;

    iget-object v4, v4, Lr8/u7g;->b:Lr8/skd;

    iget-object v7, v3, Lr8/ia8;->E:Lr8/u7g;

    iget-object v7, v7, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v4, v7}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lr8/la8;->b:Lr8/u7g;

    iget-wide v7, v4, Lr8/u7g;->d:J

    iget-object v4, v3, Lr8/ia8;->E:Lr8/u7g;

    iget-wide v9, v4, Lr8/u7g;->s:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    move v2, v1

    :cond_1a
    :goto_c
    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lr8/la8;->b:Lr8/u7g;

    iget-object v4, v4, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v4}, Lr8/ggd;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v4, p0, Lr8/la8;->b:Lr8/u7g;

    iget-object v5, v4, Lr8/u7g;->b:Lr8/skd;

    iget-wide v6, v4, Lr8/u7g;->d:J

    iget-object v4, v5, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v5, v3, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v0, v4, v5}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-wide v4, v5, Lr8/h9m;->e:J

    add-long/2addr v6, v4

    move-wide v5, v6

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v0, p0, Lr8/la8;->b:Lr8/u7g;

    iget-wide v4, v0, Lr8/u7g;->d:J

    move-wide v5, v4

    :cond_1d
    :goto_e
    move v8, v2

    :goto_f
    move-wide v10, v5

    goto :goto_10

    :cond_1e
    move v8, v1

    goto :goto_f

    :goto_10
    iput-boolean v1, v3, Lr8/ia8;->x:Z

    iget-object v4, p0, Lr8/la8;->b:Lr8/u7g;

    iget v6, v3, Lr8/ia8;->y:I

    iget v9, v3, Lr8/ia8;->w:I

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v12}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    :cond_1f
    return-void

    :pswitch_1b
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/y46;

    :try_start_5
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_20

    goto :goto_11

    :cond_20
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_22

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_22

    invoke-virtual {p0}, Lr8/y46;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Engagement signal delivery failed for "

    const-string v6, ": "

    invoke-static {p0, v5, v6, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, v1, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_11
    return-void

    :pswitch_1c
    iget-object v0, p0, Lr8/vr7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    iget-object p0, p0, Lr8/vr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_6
    sget-object v1, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->AD_BLOCK_ELEMENT_PICKER_TOOLBAR:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    const/16 v2, 0xc

    invoke-static {v0, p0, v1, v3, v2}, Lr8/n86;->n(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
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

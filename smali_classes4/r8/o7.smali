.class public final synthetic Lr8/o7;
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

    iput p1, p0, Lr8/o7;->a:I

    iput-object p2, p0, Lr8/o7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/o7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ve3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ie3;

    iget-object v1, v0, Lr8/ve3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8/ve3;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/ve3;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lr8/ve3;->e:Landroidx/concurrent/futures/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lr8/ve3;->e:Landroidx/concurrent/futures/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object v2, v0, Lr8/ve3;->e:Landroidx/concurrent/futures/b;

    iput-object v2, v0, Lr8/ve3;->d:Lr8/ka3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hf3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    iget-object v1, v0, Lr8/hf3;->g:Lr8/ub3;

    iget-object v2, v1, Lr8/ub3;->b:Lr8/rb3;

    iget-object v3, v2, Lr8/rb3;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lr8/rb3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lr8/rb3;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v2, Lr8/rb3;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lr8/rb3;->e:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x0

    iput v4, v2, Lr8/rb3;->g:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Lr8/ub3;->j:Lr8/ad3;

    invoke-virtual {v1}, Lr8/ad3;->b()V

    iget-object v1, v0, Lr8/hf3;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/hf3;->d:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Lr8/ee3;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/ee3;

    iget-object v2, v1, Lr8/ee3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lr8/ee3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lr8/ee3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, v0, Lr8/hf3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lr8/o7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    invoke-static {v0, p0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->a(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lr8/o7;->b()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lr8/o7;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/he3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pe3;

    invoke-interface {v0}, Lr8/ge3;->b()Lr8/aqc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/aqc;->f(Lr8/r1f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ie3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r1f;

    invoke-interface {v0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v0

    invoke-interface {v0}, Lr8/ge3;->b()Lr8/aqc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/aqc;->i(Lr8/r1f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/ad3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    const-string v4, "Camera2PresenceSrc"

    :try_start_0
    iget-object v0, v3, Lr8/ad3;->f:Lr8/je3;

    invoke-virtual {v0}, Lr8/je3;->b()[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v0, v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lr8/fe3;

    invoke-direct {v8, v7, v2}, Lr8/fe3;-><init>(Ljava/util/ArrayList;Lr8/gj1;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FetchData] Refreshed camera list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5, v2}, Lr8/f7;->c(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {p0, v5}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2, v1}, Lr8/f7;->c(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jc3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Use case "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " INACTIVE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lr8/jc3;->a:Lr8/p3n;

    iget-object v2, v2, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/o3n;

    iput-boolean v1, v3, Lr8/o3n;->f:Z

    iget-boolean v1, v3, Lr8/o3n;->e:Z

    if-nez v1, :cond_2

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-virtual {v0}, Lr8/jc3;->L()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ysj;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ctj;

    sget-object v1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {v0, p0, v1}, Lr8/ysj;->a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ob3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pb3;

    invoke-interface {v3, p0}, Lr8/pb3;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qb3;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ed3;

    iget-object v0, v0, Lr8/qb3;->A:Lr8/nb3;

    iget-object v1, v0, Lr8/nb3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/nb3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/Callback;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/chromium/base/Callback;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dn2;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/en2;

    iget-object v3, v0, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    iget-object v0, v0, Lr8/dn2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    instance-of v4, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v4, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lr8/en2;->e:Lr8/o64;

    invoke-virtual {p0, v2, v3, v1, v1}, Lr8/o64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    :cond_9
    :goto_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwWebContentsObserver;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwWebContentsObserver;->a(Lorg/chromium/android_webview/AwWebContentsObserver;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/JniOnceCallback;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->b(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwPrefetchCallback;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwPrefetchManager;->i(Lorg/chromium/android_webview/AwPrefetchCallback;Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwContents;->g(Lorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/AuthenticatorImpl;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->x(Lorg/chromium/components/webauthn/AuthenticatorImpl;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gf1;

    iget-object p0, p0, Lr8/gf1;->b:Lr8/l7k;

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/em7;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/em7;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/nc1;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    iget-object v2, v1, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v1, Lr8/nc1;->l:Z

    if-eqz v0, :cond_a

    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_a
    iget-wide v3, v1, Lr8/nc1;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lr8/nc1;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    monitor-exit v2

    goto :goto_8

    :cond_b
    if-gez v0, :cond_c

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v1, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p0, v1, Lr8/nc1;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_c
    invoke-virtual {v1}, Lr8/nc1;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_d

    :try_start_6
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, v1, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v0, v1, Lr8/nc1;->m:Ljava/lang/IllegalStateException;

    monitor-exit p0

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    iget-object v3, v1, Lr8/nc1;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object p0, v1, Lr8/nc1;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p0

    :cond_d
    :goto_7
    monitor-exit v2

    :goto_8
    return-void

    :goto_9
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :pswitch_14
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/task/AsyncTask;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/chromium/base/task/AsyncTask;->b(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/nw0;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v1}, Lr8/nw0;->a()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lr8/nw0;->a()V

    throw p0

    :pswitch_16
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/payments/AndroidPaymentApp;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/payments/PaymentAppError;

    invoke-static {v0, p0}, Lorg/chromium/components/payments/AndroidPaymentApp;->c(Lorg/chromium/components/payments/AndroidPaymentApp;Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ck0;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/g0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lr8/g0b;->c(Lr8/h0b;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/mojo_base/mojom/ReadOnlyFile;

    invoke-static {v0, p0}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl;->b(Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueName_Response;Lorg/chromium/mojo_base/mojom/ReadOnlyFile;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ii0;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Lr8/pzh;->c(Lr8/ii0;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    sget v1, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->i:I

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v0, p0, v2, v1}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->h(Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/f;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hq3;

    invoke-static {v0, p0}, Lio/netty/channel/f;->d(Lio/netty/channel/f;Lr8/hq3;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lr8/o7;->b:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/f;

    iget-object p0, p0, Lr8/o7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lio/netty/channel/f;->c(Lio/netty/channel/f;Ljava/lang/Throwable;)V

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

.class public final Lr8/mr9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/mr9;->a:I

    iput-object p2, p0, Lr8/mr9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mr9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/mr9;->a:I

    iput-object p1, p0, Lr8/mr9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mr9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lr8/mr9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cp1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v2, Lr8/q3p;->k:Lr8/m32;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {p0, v2}, Lr8/cp1;->T(Lr8/m32;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jwj;

    invoke-virtual {p0, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xgc;

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wi9;

    invoke-virtual {v0, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/a;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->a:Lr8/kuo;

    iget-object v0, v0, Lr8/kuo;->f:Lr8/o7h;

    iget-object v1, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0, v1}, Lr8/o7h;->d(Ljava/lang/String;)Lr8/rvo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr8/rvo;->d:Lr8/avo;

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/avo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/a;

    iget-object v1, v0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/a;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    invoke-static {v2}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/a;

    iget-object v3, v0, Landroidx/work/impl/foreground/a;->h:Lr8/p57;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lr8/yu5;

    move-result-object v0

    iget-object v4, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/foreground/a;

    invoke-static {v3, v2, v0, v4}, Lr8/zto;->b(Lr8/p57;Lr8/avo;Lr8/yu5;Lr8/c5f;)Lr8/flb;

    move-result-object v0

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/foreground/a;

    iget-object p0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashMap;

    invoke-static {v2}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dp7;

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr8/dp7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-static {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->m(Lcom/alohamobile/player/presentation/PlayerFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lr8/bz6;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "device-id"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v0, Lr8/az6;->h:I

    invoke-direct {v1, v3}, Lr8/bz6;-><init>(Ljava/io/File;)V

    :try_start_4
    invoke-virtual {v1}, Lr8/bz6;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v1, v3, v0}, Lr8/bz6;->b(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v3, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_3
    :try_start_a
    const-string v1, "Failed to persist device ID"

    sget-object v3, Lr8/tz2;->F:Lr8/cyc;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v0}, Lr8/cyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    move-object v2, v0

    goto :goto_6

    :goto_5
    const-string v1, "Failed to load device ID"

    sget-object v3, Lr8/tz2;->F:Lr8/cyc;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v0}, Lr8/cyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fe1;

    const-string v0, "device.id"

    invoke-virtual {p0, v0, v2}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m0c;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/a;

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xeb;

    iget-object v1, p0, Lr8/xeb;->a:Lr8/byc;

    :try_start_b
    const-string v2, "InternalReportDelegate - sending internal event"

    invoke-interface {v1, v2}, Lr8/byc;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/xeb;->b:Lr8/o2b;

    iget-object v2, p0, Lr8/o2b;->o:Lr8/ouo;

    invoke-virtual {p0, v0}, Lr8/o2b;->a(Lcom/bugsnag/android/a;)Lr8/ak2;

    move-result-object p0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "Bugsnag-Internal-Error"

    const-string v5, "bugsnag-android"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Bugsnag-Api-Key"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bugsnag/android/a;->a()[B

    move-result-object v4

    invoke-static {v0}, Lr8/td2;->M(Lr8/mt6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v4, v0, v3}, Lr8/ouo;->l(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed to report internal event to Bugsnag"

    invoke-interface {v1, v0, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/vl6;

    iget-object p0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ul6;

    iget-object v3, v1, Lr8/ul6;->a:Landroidx/recyclerview/widget/i;

    iget v4, v1, Lr8/ul6;->b:I

    iget v5, v1, Lr8/ul6;->c:I

    iget v6, v1, Lr8/ul6;->d:I

    iget v1, v1, Lr8/ul6;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    iget-object v5, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sub-int v4, v6, v4

    sub-int v6, v1, v7

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v2, Lr8/vl6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v2, Landroidx/recyclerview/widget/d;->e:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v1, Lr8/rl6;

    invoke-direct/range {v1 .. v7}, Lr8/rl6;-><init>(Lr8/vl6;Landroidx/recyclerview/widget/i;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lr8/vl6;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    :try_start_c
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/en3;

    iget-object v3, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lr8/gj5;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lr8/ir9;->b:Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_8
    :goto_9
    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/en3;

    iput-object v2, p0, Lr8/en3;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v1, Lr8/en3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lr8/ir9;->b:Landroidx/concurrent/futures/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    goto :goto_9

    :catch_3
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/en3;

    invoke-virtual {v0, v1}, Lr8/en3;->cancel(Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :goto_a
    return-void

    :goto_b
    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/en3;

    iput-object v2, p0, Lr8/en3;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v0

    :pswitch_a
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hc1;

    iget-object v1, v0, Lr8/hc1;->c:Ljava/util/concurrent/ExecutorService;

    :try_start_e
    iget-object p0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/y4;

    iget-object v2, v0, Lr8/hc1;->a:Lr8/jgh;

    invoke-virtual {v0, p0, v2}, Lr8/hc1;->e(Lr8/y4;Lr8/jgh;)V
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0

    :goto_c
    return-void

    :pswitch_b
    iget-object v0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yf;

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/a;

    iget-object v3, p0, Lr8/pw1;->c:Lr8/gpd;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lr8/gpd;->e:Lr8/epd;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Lr8/epd;->D(Lr8/gpd;)V

    :cond_9
    iget-object v3, p0, Lr8/pw1;->h:Lr8/msd;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lr8/rqd;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_d

    :cond_a
    iget-object v3, v0, Lr8/rqd;->e:Landroid/view/View;

    if-nez v3, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v0, v1, v1, v1, v1}, Lr8/rqd;->g(IIZZ)V

    :goto_d
    iput-object v0, p0, Landroidx/appcompat/widget/a;->t:Lr8/yf;

    :cond_c
    :goto_e
    iput-object v2, p0, Landroidx/appcompat/widget/a;->v:Lr8/mr9;

    return-void

    :pswitch_c
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/opc;

    iget-object v1, v0, Lr8/opc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/fdi;

    :try_start_f
    iget-object v0, v0, Lr8/opc;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ndi;

    iget-object p0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fva;

    invoke-interface {v0, p0, v1}, Lr8/ndi;->x(Ljava/lang/Object;Lr8/fdi;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v2, Lr8/rpc;->TAG:Ljava/lang/String;

    const-string v3, "Unable to execute"

    invoke-virtual {v0, v2, v3, p0}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_d
    iget-object v0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/gr9;

    iget-object p0, p0, Lr8/mr9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    :try_start_10
    invoke-static {p0}, Lr8/bs1;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-interface {v1, p0}, Lr8/gr9;->onSuccess(Ljava/lang/Object;)V

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Lr8/gr9;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_5
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/gr9;->onFailure(Ljava/lang/Throwable;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr8/mr9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/mia;

    const-class v1, Lr8/mr9;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/mr9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gr9;

    new-instance v1, Lr8/mia;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/mia;-><init>(CI)V

    iget-object v2, v0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mia;

    iput-object v1, v2, Lr8/mia;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr8/mia;->d:Ljava/lang/Object;

    iput-object p0, v1, Lr8/mia;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/mia;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

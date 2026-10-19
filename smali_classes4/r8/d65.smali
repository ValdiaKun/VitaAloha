.class public final synthetic Lr8/d65;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/alohamobile/qr/QrCodeFragment;Ljava/lang/Object;Landroidx/camera/view/PreviewView;I)V
    .locals 0

    iput p5, p0, Lr8/d65;->a:I

    iput p1, p0, Lr8/d65;->b:I

    iput-object p2, p0, Lr8/d65;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d65;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/d65;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lr8/d65;->a:I

    iput-object p1, p0, Lr8/d65;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d65;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/d65;->b:I

    iput-object p5, p0, Lr8/d65;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/CommandLine;Ljava/util/Map;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/d65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d65;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d65;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d65;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/d65;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lr8/d65;->a:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/d65;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l2n;

    iget-object v1, p0, Lr8/d65;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mk1;

    iget v4, p0, Lr8/d65;->b:I

    iget-object p0, p0, Lr8/d65;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v5, v0, Lr8/l2n;->f:Lr8/oml;

    :try_start_0
    iget-object v6, v0, Lr8/l2n;->c:Lr8/u78;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lr8/arf;

    const/16 v8, 0x1d

    invoke-direct {v7, v6, v8}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    check-cast v6, Lr8/r1j;

    invoke-virtual {v6, v7}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;

    iget-object v6, v0, Lr8/l2n;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1, v4}, Lr8/l2n;->a(Lr8/mk1;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v6, Lr8/fa8;

    invoke-direct {v6, v0, v1, v4}, Lr8/fa8;-><init>(Lr8/l2n;Lr8/mk1;I)V

    check-cast v5, Lr8/r1j;

    invoke-virtual {v5, v6}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, v0, Lr8/l2n;->d:Lr8/glb;

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v4, v3}, Lr8/glb;->a(Lr8/mk1;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_0
    iget v0, p0, Lr8/d65;->b:I

    iget-object v4, p0, Lr8/d65;->c:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/qr/QrCodeFragment;

    iget-object v5, p0, Lr8/d65;->d:Ljava/lang/Object;

    check-cast v5, Lr8/en3;

    iget-object p0, p0, Lr8/d65;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/PreviewView;

    iget-object v6, v4, Lcom/alohamobile/qr/QrCodeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v0, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/n;->isResumed()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lr8/en3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/v5h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, v4, Lcom/alohamobile/qr/QrCodeFragment;->k:Lr8/v5h;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lcom/alohamobile/qr/QrCodeFragment;->p:Ljava/lang/Integer;

    new-instance v7, Lr8/ph3;

    invoke-direct {v7, v2}, Lr8/ph3;-><init>(I)V

    iget-object v8, v7, Lr8/ph3;->b:Lr8/dce;

    sget-object v9, Lr8/yza;->S0:Lr8/wi1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v10, Lr8/yza;->T0:Lr8/wi1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v8, Lr8/e0h;

    iget-object v7, v7, Lr8/ph3;->b:Lr8/dce;

    invoke-static {v7}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v7

    invoke-direct {v8, v7}, Lr8/e0h;-><init>(Lr8/zcf;)V

    invoke-static {v8}, Lr8/yza;->q(Lr8/yza;)V

    new-instance v7, Lr8/tzg;

    invoke-direct {v7, v8}, Lr8/n3n;-><init>(Lr8/s3n;)V

    sget-object v8, Lr8/tzg;->x:Lr8/d6a;

    iput-object v8, v7, Lr8/tzg;->q:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lr8/szg;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8/tzg;->E(Lr8/szg;)V

    new-instance v8, Lr8/ab8;

    const/16 v10, 0xa

    invoke-direct {v8, v10, v3}, Lr8/ab8;-><init>(IZ)V

    iget-object v10, v8, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v10, Lr8/dce;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    iget-object v6, v8, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v6, Lr8/dce;

    sget-object v9, Lr8/qya;->b:Lr8/wi1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    iget-object v6, v8, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v6, Lr8/dce;

    sget-object v9, Lr8/qya;->e:Lr8/wi1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v6, Lr8/qya;

    iget-object v8, v8, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v8, Lr8/dce;

    invoke-static {v8}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v8

    invoke-direct {v6, v8}, Lr8/qya;-><init>(Lr8/zcf;)V

    invoke-static {v6}, Lr8/yza;->q(Lr8/yza;)V

    new-instance v8, Lr8/mya;

    invoke-direct {v8, v6}, Lr8/mya;-><init>(Lr8/qya;)V

    iget-object v6, v4, Lcom/alohamobile/qr/QrCodeFragment;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v4, Lcom/alohamobile/qr/QrCodeFragment;->n:Ljava/util/concurrent/ExecutorService;

    :goto_4
    new-instance v9, Lr8/arf;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v10}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-object v11, v8, Lr8/mya;->q:Lr8/oya;

    if-eqz v11, :cond_5

    new-instance v12, Lr8/sz5;

    const/16 v13, 0x13

    invoke-direct {v12, v9, v13}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6, v12}, Lr8/oya;->i(Ljava/util/concurrent/ExecutorService;Lr8/iya;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_5
    :goto_5
    iget-object v11, v8, Lr8/mya;->s:Lr8/arf;

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lr8/n3n;->o()V

    :cond_6
    iput-object v6, v8, Lr8/mya;->r:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lr8/mya;->s:Lr8/arf;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, v4, Lcom/alohamobile/qr/QrCodeFragment;->m:Lr8/mya;

    :try_start_4
    iget-object v6, v4, Lcom/alohamobile/qr/QrCodeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v0, v6, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v5, Lr8/v5h;->a:Lr8/nj1;

    invoke-virtual {v0}, Lr8/nj1;->J()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lr8/wln;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lr8/v3n;

    invoke-direct {v0}, Lr8/v3n;-><init>()V

    iput-object p0, v0, Lr8/v3n;->a:Lr8/wln;

    iget-object p0, v0, Lr8/v3n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/v3n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/v3n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "UseCase must not be empty."

    invoke-static {v3, v2}, Lr8/qab;->r(Ljava/lang/String;Z)V

    iget-object v2, v0, Lr8/v3n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v3, Lr8/ggg;

    iget-object v0, v0, Lr8/v3n;->a:Lr8/wln;

    invoke-direct {v3, v0, p0, v2, v1}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    sget-object v0, Lr8/we3;->c:Lr8/we3;

    invoke-virtual {v5, p0, v0, v3}, Lr8/v5h;->a(Lr8/lhc;Lr8/we3;Lr8/ggg;)Lr8/ygc;

    move-result-object p0

    iput-object p0, v4, Lcom/alohamobile/qr/QrCodeFragment;->l:Lr8/ygc;

    goto :goto_7

    :cond_8
    invoke-static {v3}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    sget-object v0, Lr8/we3;->c:Lr8/we3;

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/n3n;

    aput-object v7, v1, v3

    aput-object v8, v1, v2

    invoke-virtual {v5, p0, v0, v1}, Lr8/v5h;->b(Lr8/lhc;Lr8/we3;[Lr8/n3n;)Lr8/ygc;

    move-result-object p0

    iput-object p0, v4, Lcom/alohamobile/qr/QrCodeFragment;->l:Lr8/ygc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    invoke-virtual {v4}, Lcom/alohamobile/qr/QrCodeFragment;->m()V

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_3
    invoke-virtual {v4}, Lcom/alohamobile/qr/QrCodeFragment;->m()V

    :cond_a
    :goto_7
    return-void

    :pswitch_1
    move v0, v1

    iget v1, p0, Lr8/d65;->b:I

    iget-object v2, p0, Lr8/d65;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/qr/QrCodeFragment;

    iget-object v4, p0, Lr8/d65;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    iget-object p0, p0, Lr8/d65;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/camera/view/PreviewView;

    iget-object p0, v2, Lcom/alohamobile/qr/QrCodeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq v1, p0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/n;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/n;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_9

    :cond_c
    sget-object p0, Lr8/v5h;->b:Lr8/v5h;

    iget-object p0, p0, Lr8/v5h;->a:Lr8/nj1;

    iget-object v5, p0, Lr8/nj1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v7, p0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v7, Lr8/ir9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_d

    monitor-exit v5

    goto :goto_8

    :cond_d
    :try_start_7
    new-instance v7, Lr8/hf3;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lr8/hf3;-><init>(Landroid/content/Context;Lr8/zgc;)V

    iget-object v8, p0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v8}, Lr8/ir9;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lr8/ir9;

    move-result-object v8

    new-instance v9, Lr8/pa8;

    const/16 v10, 0x16

    invoke-direct {v9, v7, v10}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr8/sz5;

    invoke-direct {v10, v9, v0}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object v0

    iput-object v0, p0, Lr8/nj1;->c:Ljava/lang/Object;

    new-instance v8, Lr8/mia;

    const/4 v9, 0x6

    invoke-direct {v8, p0, v7, v6, v9}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    new-instance v7, Lr8/nr9;

    invoke-direct {v7, v3, v0, v8}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, p0}, Lr8/ir9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v5

    :goto_8
    new-instance p0, Lr8/t5h;

    invoke-direct {p0, v3}, Lr8/t5h;-><init>(I)V

    new-instance v0, Lr8/u5h;

    invoke-direct {v0, p0}, Lr8/u5h;-><init>(Lr8/t5h;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    new-instance v3, Lr8/cp1;

    invoke-direct {v3, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v3, p0}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object v3

    new-instance v0, Lr8/d65;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lr8/d65;-><init>(ILcom/alohamobile/qr/QrCodeFragment;Ljava/lang/Object;Landroidx/camera/view/PreviewView;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lr8/ir9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :cond_e
    :goto_9
    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/d65;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;

    iget-object v1, p0, Lr8/d65;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lr8/d65;->b:I

    iget-object p0, p0, Lr8/d65;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->a(Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;Landroid/view/View;ILandroid/os/ResultReceiver;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/d65;->c:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/CommandLine;

    iget-object v1, p0, Lr8/d65;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lr8/d65;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget p0, p0, Lr8/d65;->b:I

    invoke-static {v0, v1, v2, p0}, Lorg/chromium/base/CommandLine;->a(Lorg/chromium/base/CommandLine;Ljava/util/Map;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

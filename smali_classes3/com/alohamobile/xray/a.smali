.class public final Lcom/alohamobile/xray/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/xzo;

.field public final c:Lr8/sde;

.field public final d:Lr8/wzo;

.field public final e:Lr8/x9a;

.field public final f:Lcom/alohamobile/xray/core/LibXrayDialerAdapter;

.field public final g:Lr8/qxk;

.field public final h:Lr8/lxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/fkn;)V
    .locals 6

    new-instance v0, Lr8/bv2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/bv2;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lr8/b98;

    invoke-direct {v2, v0}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v3, Lr8/xzo;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/r2n;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, v2}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lr8/xzo;-><init>(Lr8/b98;Lr8/r2n;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/xray/a;->a:Landroid/content/Context;

    iput-object v3, p0, Lcom/alohamobile/xray/a;->b:Lr8/xzo;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/xray/a;->c:Lr8/sde;

    new-instance v0, Lr8/wzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/xray/a;->d:Lr8/wzo;

    new-instance v0, Lr8/x9a;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lr8/x9a;-><init>(Ljava/io/File;Lr8/xzo;)V

    iput-object v0, p0, Lcom/alohamobile/xray/a;->e:Lr8/x9a;

    new-instance v0, Lcom/alohamobile/xray/core/LibXrayDialerAdapter;

    new-instance v2, Lr8/ejo;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/ejo;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/alohamobile/xray/core/LibXrayDialerAdapter;-><init>(Lr8/mp9;)V

    iput-object v0, p0, Lcom/alohamobile/xray/a;->f:Lcom/alohamobile/xray/core/LibXrayDialerAdapter;

    sget-object v0, Lr8/syo;->a:Lr8/syo;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/xray/a;->g:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/xray/a;->h:Lr8/lxh;

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "libxray_stderr.log"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LlibXray/LibXray;->redirectStderr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lr8/it1;->a(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance p1, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    const-string v0, "libXray.redirectStderr threw"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lr8/jdo;

    invoke-direct {p1, v1}, Lr8/jdo;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_0
    return-void
.end method

.method public static e(Lr8/oyo;)Lr8/r9a;
    .locals 7

    new-instance v0, Lr8/r9a;

    invoke-virtual {p0}, Lr8/oyo;->b()Lr8/myo;

    move-result-object v1

    iget v1, v1, Lr8/myo;->a:I

    invoke-virtual {p0}, Lr8/oyo;->b()Lr8/myo;

    move-result-object v2

    iget-object v3, v2, Lr8/myo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/oyo;->b()Lr8/myo;

    move-result-object v2

    iget-object v4, v2, Lr8/myo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/oyo;->a()Lr8/jyo;

    move-result-object v2

    iget v2, v2, Lr8/jyo;->b:I

    invoke-virtual {p0}, Lr8/oyo;->a()Lr8/jyo;

    move-result-object v5

    iget-object v5, v5, Lr8/jyo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/oyo;->a()Lr8/jyo;

    move-result-object p0

    iget-object p0, p0, Lr8/jyo;->c:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    invoke-virtual {p0}, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->getYamlValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lr8/r9a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/qxo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/qxo;

    iget v1, v0, Lr8/qxo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qxo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qxo;

    invoke-direct {v0, p0, p1}, Lr8/qxo;-><init>(Lcom/alohamobile/xray/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/qxo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qxo;->e:I

    sget-object v3, Lr8/qyo;->a:Lr8/qyo;

    iget-object v4, p0, Lcom/alohamobile/xray/a;->g:Lr8/qxk;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lr8/qxo;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/qxo;->b:I

    iget-object v6, v0, Lr8/qxo;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/xray/a;->c:Lr8/sde;

    iput-object p1, v0, Lr8/qxo;->a:Lr8/qde;

    const/4 v2, 0x0

    iput v2, v0, Lr8/qxo;->b:I

    iput v6, v0, Lr8/qxo;->e:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_6

    :try_start_2
    sget-object v6, Lr8/syo;->a:Lr8/syo;

    iput-object p1, v0, Lr8/qxo;->a:Lr8/qde;

    iput v2, v0, Lr8/qxo;->b:I

    iput v5, v0, Lr8/qxo;->e:I

    invoke-virtual {p0, v6, v0}, Lcom/alohamobile/xray/a;->c(Lr8/syo;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_0
    :cond_5
    move-object v0, p1

    :catchall_1
    :goto_3
    move-object p1, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p0, p0, Lcom/alohamobile/xray/a;->b:Lr8/xzo;

    iget-object p0, p0, Lr8/xzo;->b:Lr8/r2n;

    invoke-virtual {p0}, Lr8/r2n;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    :try_start_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lr8/oyo;ILr8/pcn;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "state="

    instance-of v3, v0, Lr8/rxo;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/rxo;

    iget v4, v3, Lr8/rxo;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/rxo;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/rxo;

    invoke-direct {v3, v1, v0}, Lr8/rxo;-><init>(Lcom/alohamobile/xray/a;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/rxo;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/rxo;->l:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    sget-object v7, Lr8/tyo;->a:Lr8/tyo;

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lcom/alohamobile/xray/XrayCrashHandler;->a:Lcom/alohamobile/xray/XrayCrashHandler;

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/alohamobile/xray/a;->g:Lr8/qxk;

    iget-object v13, v1, Lcom/alohamobile/xray/a;->d:Lr8/wzo;

    const/4 v14, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lr8/rxo;->e:Ljava/lang/Throwable;

    iget-object v3, v3, Lr8/rxo;->c:Lr8/qde;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lr8/rxo;->h:I

    iget v5, v3, Lr8/rxo;->g:I

    iget v9, v3, Lr8/rxo;->f:I

    iget-object v11, v3, Lr8/rxo;->d:Lcom/alohamobile/xray/a;

    iget-object v14, v3, Lr8/rxo;->c:Lr8/qde;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_3
    iget v2, v3, Lr8/rxo;->i:I

    iget v5, v3, Lr8/rxo;->h:I

    iget v11, v3, Lr8/rxo;->g:I

    iget v14, v3, Lr8/rxo;->f:I

    iget-object v8, v3, Lr8/rxo;->d:Lcom/alohamobile/xray/a;

    iget-object v9, v3, Lr8/rxo;->c:Lr8/qde;

    iget-object v15, v3, Lr8/rxo;->a:Lr8/oyo;

    :try_start_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v14

    move-object v14, v9

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v11

    move-object v11, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move v2, v14

    move-object v14, v9

    move v9, v2

    move v2, v5

    move-object/from16 v16, v6

    move v5, v11

    goto/16 :goto_5

    :cond_4
    iget v5, v3, Lr8/rxo;->g:I

    iget v8, v3, Lr8/rxo;->f:I

    iget-object v9, v3, Lr8/rxo;->c:Lr8/qde;

    iget-object v15, v3, Lr8/rxo;->b:Lr8/pcn;

    iget-object v14, v3, Lr8/rxo;->a:Lr8/oyo;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v3, Lr8/rxo;->a:Lr8/oyo;

    move-object/from16 v5, p3

    iput-object v5, v3, Lr8/rxo;->b:Lr8/pcn;

    iget-object v8, v1, Lcom/alohamobile/xray/a;->c:Lr8/sde;

    iput-object v8, v3, Lr8/rxo;->c:Lr8/qde;

    move/from16 v9, p2

    iput v9, v3, Lr8/rxo;->f:I

    const/4 v14, 0x0

    iput v14, v3, Lr8/rxo;->g:I

    iput v11, v3, Lr8/rxo;->l:I

    invoke-virtual {v8, v3}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move v14, v9

    move-object v9, v8

    move v8, v14

    move-object v14, v0

    move-object v15, v5

    const/4 v5, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v12}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wyo;

    sget-object v11, Lr8/qyo;->a:Lr8/qyo;

    invoke-static {v0, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v0, Lcom/alohamobile/xray/XRayError$Destroyed;

    invoke-direct {v0}, Lcom/alohamobile/xray/XRayError$Destroyed;-><init>()V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v1

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_4
    sget-object v11, Lr8/uyo;->a:Lr8/uyo;

    invoke-static {v0, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v11}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/alohamobile/xray/core/LibXrayDialerAdapter;

    invoke-direct {v0, v15}, Lcom/alohamobile/xray/core/LibXrayDialerAdapter;-><init>(Lr8/mp9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v2, "registerDialer"

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lcom/alohamobile/xray/XrayCrashHandler;->c(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/wzo;->a(LlibXray/DialerController;)V

    const-string v0, "setTunFd"

    invoke-static {v0}, Lcom/alohamobile/xray/XrayCrashHandler;->d(Ljava/lang/String;)V

    invoke-static {v8}, LlibXray/LibXray;->setTunFd(I)V

    const-string v0, "runFromJson:start"

    invoke-static {v0}, Lcom/alohamobile/xray/XrayCrashHandler;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alohamobile/xray/a;->b:Lr8/xzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/k8l;

    const/16 v11, 0xf

    const/4 v15, 0x0

    invoke-direct {v2, v11, v1, v14, v15}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v14, v3, Lr8/rxo;->a:Lr8/oyo;

    iput-object v15, v3, Lr8/rxo;->b:Lr8/pcn;

    iput-object v9, v3, Lr8/rxo;->c:Lr8/qde;

    iput-object v1, v3, Lr8/rxo;->d:Lcom/alohamobile/xray/a;

    iput v8, v3, Lr8/rxo;->f:I

    iput v5, v3, Lr8/rxo;->g:I

    const/4 v11, 0x0

    iput v11, v3, Lr8/rxo;->h:I

    iput v11, v3, Lr8/rxo;->i:I

    const/4 v11, 0x2

    iput v11, v3, Lr8/rxo;->l:I

    invoke-static {v0, v2, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v11, v1

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v14, v9

    move v9, v8

    :goto_3
    :try_start_6
    const-string v8, "runFromJson:done"

    invoke-static {v8}, Lcom/alohamobile/xray/XrayCrashHandler;->d(Ljava/lang/String;)V

    iget-object v8, v11, Lcom/alohamobile/xray/a;->a:Landroid/content/Context;

    invoke-virtual {v10, v8}, Lcom/alohamobile/xray/XrayCrashHandler;->b(Landroid/content/Context;)V

    const-string v8, "hev:start"

    invoke-static {v8}, Lcom/alohamobile/xray/XrayCrashHandler;->d(Ljava/lang/String;)V

    iget-object v8, v11, Lcom/alohamobile/xray/a;->e:Lr8/x9a;

    invoke-static {v15}, Lcom/alohamobile/xray/a;->e(Lr8/oyo;)Lr8/r9a;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :try_start_7
    iput-object v6, v3, Lr8/rxo;->a:Lr8/oyo;

    iput-object v6, v3, Lr8/rxo;->b:Lr8/pcn;

    iput-object v14, v3, Lr8/rxo;->c:Lr8/qde;

    iput-object v11, v3, Lr8/rxo;->d:Lcom/alohamobile/xray/a;

    iput v9, v3, Lr8/rxo;->f:I

    iput v5, v3, Lr8/rxo;->g:I

    iput v2, v3, Lr8/rxo;->h:I

    iput v0, v3, Lr8/rxo;->i:I

    const/4 v0, 0x3

    iput v0, v3, Lr8/rxo;->l:I

    invoke-virtual {v8, v15, v9, v3}, Lr8/x9a;->a(Lr8/r9a;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string v0, "hev:done"

    invoke-static {v0}, Lcom/alohamobile/xray/XrayCrashHandler;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/alohamobile/xray/a;->a:Landroid/content/Context;

    invoke-virtual {v10, v0}, Lcom/alohamobile/xray/XrayCrashHandler;->b(Landroid/content/Context;)V

    const-string v0, "complete"

    invoke-static {v0}, Lcom/alohamobile/xray/XrayCrashHandler;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v6, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v6

    move-object v14, v9

    const/4 v2, 0x0

    move v9, v8

    :goto_5
    :try_start_8
    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v6}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v6, Lr8/bym;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v6, v16

    const/4 v2, 0x0

    goto :goto_b

    :goto_7
    move-object v9, v14

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_b
    :try_start_9
    iget-object v6, v1, Lcom/alohamobile/xray/a;->e:Lr8/x9a;

    const/4 v15, 0x0

    iput-object v15, v3, Lr8/rxo;->a:Lr8/oyo;

    iput-object v15, v3, Lr8/rxo;->b:Lr8/pcn;

    iput-object v14, v3, Lr8/rxo;->c:Lr8/qde;

    iput-object v15, v3, Lr8/rxo;->d:Lcom/alohamobile/xray/a;

    iput-object v0, v3, Lr8/rxo;->e:Ljava/lang/Throwable;

    iput v9, v3, Lr8/rxo;->f:I

    iput v5, v3, Lr8/rxo;->g:I

    iput v2, v3, Lr8/rxo;->h:I

    const/4 v11, 0x0

    iput v11, v3, Lr8/rxo;->i:I

    const/4 v2, 0x4

    iput v2, v3, Lr8/rxo;->l:I

    invoke-virtual {v6, v3}, Lr8/x9a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v2, v4, :cond_c

    :goto_8
    return-object v4

    :catchall_6
    :cond_c
    move-object v2, v0

    move-object v3, v14

    :catchall_7
    :goto_9
    move-object v9, v3

    :try_start_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wzo;->c()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :try_start_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wzo;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :try_start_c
    iget-object v0, v1, Lcom/alohamobile/xray/a;->f:Lcom/alohamobile/xray/core/LibXrayDialerAdapter;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/wzo;->a(LlibXray/DialerController;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    :try_start_d
    instance-of v0, v2, Lcom/alohamobile/xray/XRayError;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/alohamobile/xray/XRayError;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    new-instance v0, Lcom/alohamobile/xray/XRayError$LibXrayLaunchFailed;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "unknown"

    :cond_e
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v1, Lr8/ryo;

    invoke-direct {v1, v0}, Lr8/ryo;-><init>(Lcom/alohamobile/xray/XRayError;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v14, v9

    :goto_b
    invoke-interface {v14, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v6

    :cond_10
    :goto_c
    :try_start_e
    new-instance v1, Lcom/alohamobile/xray/XRayError$AlreadyRunning;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    invoke-interface {v9, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Lr8/syo;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/alohamobile/xray/a;->d:Lr8/wzo;

    instance-of v1, p2, Lr8/sxo;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/sxo;

    iget v2, v1, Lr8/sxo;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/sxo;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/sxo;

    invoke-direct {v1, p0, p2}, Lr8/sxo;-><init>(Lcom/alohamobile/xray/a;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/sxo;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/sxo;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, p0, Lcom/alohamobile/xray/a;->g:Lr8/qxk;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/sxo;->b:Lcom/alohamobile/xray/a;

    iget-object v1, v1, Lr8/sxo;->a:Lr8/syo;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/wyo;

    sget-object v3, Lr8/qyo;->a:Lr8/qyo;

    invoke-static {p2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lcom/alohamobile/xray/XRayError$Destroyed;

    invoke-direct {p0}, Lcom/alohamobile/xray/XRayError$Destroyed;-><init>()V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v3, Lr8/syo;->a:Lr8/syo;

    invoke-static {p2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    instance-of v3, p2, Lr8/ryo;

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v3, Lr8/vyo;->a:Lr8/vyo;

    invoke-static {p2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Lcom/alohamobile/xray/a;->e:Lr8/x9a;

    iput-object p1, v1, Lr8/sxo;->a:Lr8/syo;

    iput-object p0, v1, Lr8/sxo;->b:Lcom/alohamobile/xray/a;

    iput v4, v1, Lr8/sxo;->e:I

    invoke-virtual {p2, v1}, Lr8/x9a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    move-object v1, p1

    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/alohamobile/xray/a;->d:Lr8/wzo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wzo;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v6

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wzo;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    iget-object p0, p0, Lcom/alohamobile/xray/a;->f:Lcom/alohamobile/xray/core/LibXrayDialerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/wzo;->a(LlibXray/DialerController;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    check-cast p2, Lr8/bym;

    invoke-virtual {v7, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of p1, p0, Lcom/alohamobile/xray/XRayError;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Lcom/alohamobile/xray/XRayError;

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_a

    new-instance p1, Lcom/alohamobile/xray/XRayError$LibXrayStopFailed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p2, "unknown"

    :cond_9
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    new-instance p0, Lr8/ryo;

    invoke-direct {p0, p1}, Lr8/ryo;-><init>(Lcom/alohamobile/xray/XRayError;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    invoke-virtual {v7, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/txo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/txo;

    iget v1, v0, Lr8/txo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/txo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/txo;

    invoke-direct {v0, p0, p1}, Lr8/txo;-><init>(Lcom/alohamobile/xray/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/txo;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/txo;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/txo;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/txo;->b:I

    iget-object v4, v0, Lr8/txo;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/xray/a;->c:Lr8/sde;

    iput-object p1, v0, Lr8/txo;->a:Lr8/qde;

    const/4 v2, 0x0

    iput v2, v0, Lr8/txo;->b:I

    iput v4, v0, Lr8/txo;->e:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v4, Lr8/syo;->a:Lr8/syo;

    iput-object p1, v0, Lr8/txo;->a:Lr8/qde;

    iput v2, v0, Lr8/txo;->b:I

    iput v3, v0, Lr8/txo;->e:I

    invoke-virtual {p0, v4, v0}, Lcom/alohamobile/xray/a;->c(Lr8/syo;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

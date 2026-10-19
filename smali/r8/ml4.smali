.class public final Lr8/ml4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/wi2;

    invoke-direct {v0}, Lr8/wi2;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lr8/he6;

    sget-object v3, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->UNKNOWN:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    const/4 v4, 0x0

    invoke-static {v4}, Lr8/zg2;->J(Landroid/app/Application;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lr8/he6;-><init>(Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/wi2;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ml4;->a:Ljava/lang/Object;

    new-instance v1, Lr8/qg9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/s12;

    invoke-direct {v2}, Lr8/s12;-><init>()V

    iput-object v2, v1, Lr8/qg9;->a:Lr8/lik;

    iput-object v1, p0, Lr8/ml4;->b:Ljava/lang/Object;

    new-instance v1, Lr8/iki;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/iki;-><init>(I)V

    iput-object v1, p0, Lr8/ml4;->c:Ljava/lang/Object;

    new-instance v2, Lr8/aoh;

    iget-object v3, p0, Lr8/ml4;->b:Ljava/lang/Object;

    check-cast v3, Lr8/lik;

    new-instance v4, Lr8/pik;

    invoke-direct {v4}, Lr8/pik;-><init>()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr8/aoh;->a:Ljava/lang/Object;

    iput-object v0, v2, Lr8/aoh;->c:Ljava/lang/Object;

    iput-object v4, v2, Lr8/aoh;->d:Ljava/lang/Object;

    new-instance v0, Lr8/l1h;

    invoke-direct {v0}, Lr8/l1h;-><init>()V

    iput-object v0, v2, Lr8/aoh;->f:Ljava/lang/Object;

    new-instance v0, Lr8/nvd;

    invoke-direct {v0, v4, v2}, Lr8/nvd;-><init>(Lr8/pik;Lr8/aoh;)V

    iput-object v0, v2, Lr8/aoh;->b:Ljava/lang/Object;

    sget-object v0, Lr8/hz2;->L:Lr8/s6m;

    if-nez v0, :cond_0

    new-instance v0, Lr8/s6m;

    invoke-direct {v0}, Lr8/s6m;-><init>()V

    sput-object v0, Lr8/hz2;->L:Lr8/s6m;

    :cond_0
    iput-object v2, p0, Lr8/ml4;->d:Ljava/lang/Object;

    new-instance v0, Lr8/tz0;

    invoke-direct {v0, v1, v2}, Lr8/tz0;-><init>(Lr8/iki;Lr8/aoh;)V

    iput-object v0, p0, Lr8/ml4;->e:Ljava/lang/Object;

    new-instance v3, Lr8/ak2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/ak2;-><init>(I)V

    iput-object v3, p0, Lr8/ml4;->f:Ljava/lang/Object;

    new-instance v4, Lr8/dj;

    invoke-direct {v4, v1, v2, v0, v3}, Lr8/dj;-><init>(Lr8/iki;Lr8/aoh;Lr8/tz0;Lr8/ak2;)V

    iput-object v4, p0, Lr8/ml4;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ml4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ml4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ml4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ml4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ml4;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/ml4;->f:Ljava/lang/Object;

    iput-object p7, p0, Lr8/ml4;->g:Ljava/lang/Object;

    iput-object p8, p0, Lr8/ml4;->h:Ljava/lang/Object;

    iput-object p9, p0, Lr8/ml4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/t90;Lr8/ivo;Lr8/sq5;Lr8/yu5;Lr8/k50;Lr8/jne;Lr8/xd4;Lr8/wd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ml4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ml4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ml4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ml4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lr8/ml4;->e:Ljava/lang/Object;

    iput-object p7, p0, Lr8/ml4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lr8/ml4;->g:Ljava/lang/Object;

    new-instance p1, Lr8/iki;

    invoke-direct {p1, p3}, Lr8/iki;-><init>(Lr8/sq5;)V

    iput-object p1, p0, Lr8/ml4;->h:Ljava/lang/Object;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/ml4;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr8/ml4;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/ll4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ll4;

    iget v1, v0, Lr8/ll4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ll4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ll4;

    invoke-direct {v0, p0, p1}, Lr8/ll4;-><init>(Lr8/ml4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ll4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ll4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ml4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    iput v3, v0, Lr8/ll4;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/ivo;->n(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p0, Lr8/sqi;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Lr8/gn4;

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lr8/gn4;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/gn4;->b()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-gez v2, :cond_6

    move-wide v0, p0

    :cond_6
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static synthetic e(Lr8/ml4;Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lr8/ml4;->d(Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Application;)V
    .locals 6

    iget-object v0, p0, Lr8/ml4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr8/ml4;->i:Ljava/lang/Object;

    iget-object v0, p0, Lr8/ml4;->g:Ljava/lang/Object;

    check-cast v0, Lr8/dj;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/aoh;

    iget-object v1, v0, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nvd;

    iput-object p1, v1, Lr8/nvd;->c:Landroid/app/Application;

    new-instance v2, Lr8/nod;

    invoke-direct {v2, p1}, Lr8/nod;-><init>(Landroid/app/Application;)V

    iget-object v3, v1, Lr8/nvd;->a:Lr8/pik;

    iget-object v4, v3, Lr8/pik;->b:Ljava/util/concurrent/DelayQueue;

    new-instance v5, Lr8/oik;

    invoke-direct {v5, v3, v2}, Lr8/oik;-><init>(Lr8/pik;Lr8/qc;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    iput-object v2, v1, Lr8/nvd;->d:Lr8/qc;

    new-instance v2, Lr8/lw5;

    invoke-direct {v2}, Lr8/lw5;-><init>()V

    iget-object v3, v1, Lr8/nvd;->a:Lr8/pik;

    iget-object v4, v3, Lr8/pik;->b:Ljava/util/concurrent/DelayQueue;

    new-instance v5, Lr8/oik;

    invoke-direct {v5, v3, v2}, Lr8/oik;-><init>(Lr8/pik;Lr8/qc;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    iput-object v2, v1, Lr8/nvd;->f:Lr8/qc;

    new-instance v2, Lr8/qm9;

    iget-object v3, v1, Lr8/nvd;->b:Lr8/aoh;

    invoke-direct {v2, v3}, Lr8/qm9;-><init>(Lr8/aoh;)V

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, v1, Lr8/nvd;->e:Lr8/qm9;

    iget-object p1, v0, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p1, Lr8/pik;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lr8/pik;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lr8/pik;->a:Z

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Bugsnag Span Task Worker"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    sget-object p1, Lr8/hf9;->a:Lr8/hf9;

    new-instance p1, Lr8/wz;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/hf9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/il4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/il4;

    iget v4, v3, Lr8/il4;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/il4;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/il4;

    invoke-direct {v3, v1, v2}, Lr8/il4;-><init>(Lr8/ml4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lr8/il4;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lr8/il4;->h:I

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v7, Lr8/il4;->d:Lr8/qde;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v7, Lr8/il4;->e:I

    iget-object v3, v7, Lr8/il4;->d:Lr8/qde;

    iget-object v4, v7, Lr8/il4;->c:Ljava/lang/Long;

    iget-object v5, v7, Lr8/il4;->b:Lr8/c2n;

    iget-object v6, v7, Lr8/il4;->a:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v0

    move-object v13, v3

    move-object v2, v4

    move-object v4, v5

    move-object v3, v6

    goto :goto_4

    :cond_3
    iget-object v0, v7, Lr8/il4;->b:Lr8/c2n;

    iget-object v3, v7, Lr8/il4;->a:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v15

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-ne v0, v2, :cond_6

    iput-object v0, v7, Lr8/il4;->a:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-object/from16 v2, p2

    iput-object v2, v7, Lr8/il4;->b:Lr8/c2n;

    iput v5, v7, Lr8/il4;->h:I

    iget-object v3, v1, Lr8/ml4;->h:Ljava/lang/Object;

    check-cast v3, Lr8/iki;

    new-instance v5, Lr8/v92;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v11, v6}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v3, v9, v5, v7}, Lr8/iki;->b(Ljava/lang/Object;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast v3, Ljava/lang/Long;

    goto :goto_3

    :cond_6
    move-object/from16 v2, p2

    move-object v3, v11

    :goto_3
    iget-object v5, v1, Lr8/ml4;->i:Ljava/lang/Object;

    check-cast v5, Lr8/sde;

    iput-object v0, v7, Lr8/il4;->a:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v2, v7, Lr8/il4;->b:Lr8/c2n;

    iput-object v3, v7, Lr8/il4;->c:Ljava/lang/Long;

    iput-object v5, v7, Lr8/il4;->d:Lr8/qde;

    const/4 v6, 0x0

    iput v6, v7, Lr8/il4;->e:I

    iput v4, v7, Lr8/il4;->h:I

    invoke-virtual {v5, v7}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v2

    move-object v2, v3

    move-object v13, v5

    move v12, v6

    move-object v3, v0

    :goto_4
    :try_start_1
    iget-object v0, v1, Lr8/ml4;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lr8/yu5;

    new-instance v0, Lr8/ad0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v11, v7, Lr8/il4;->a:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v11, v7, Lr8/il4;->b:Lr8/c2n;

    iput-object v11, v7, Lr8/il4;->c:Ljava/lang/Long;

    iput-object v13, v7, Lr8/il4;->d:Lr8/qde;

    iput v12, v7, Lr8/il4;->e:I

    iput v10, v7, Lr8/il4;->h:I

    invoke-static {v14, v0, v7}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object v1, v13

    :goto_6
    invoke-interface {v1, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v9

    :catchall_1
    move-exception v0

    move-object v1, v13

    :goto_7
    invoke-interface {v1, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public d(Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p4

    instance-of v2, v0, Lr8/jl4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/jl4;

    iget v3, v2, Lr8/jl4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/jl4;->h:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/jl4;

    invoke-direct {v2, v1, v0}, Lr8/jl4;-><init>(Lr8/ml4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lr8/jl4;->f:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lr8/jl4;->h:I

    sget-object v14, Lr8/bym;->a:Lr8/bym;

    const/4 v15, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v1, v11, Lr8/jl4;->d:Lr8/qde;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lr8/jl4;->e:I

    iget-object v3, v11, Lr8/jl4;->d:Lr8/qde;

    iget-object v4, v11, Lr8/jl4;->c:Lr8/c2n;

    iget-object v5, v11, Lr8/jl4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v6, v11, Lr8/jl4;->a:Lr8/ew4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v8, v2

    move-object v2, v10

    :goto_2
    move-object v7, v3

    move-object v3, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v11, Lr8/jl4;->c:Lr8/c2n;

    iget-object v3, v11, Lr8/jl4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v4, v11, Lr8/jl4;->a:Lr8/ew4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    move v0, v8

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_4
    iget-object v2, v11, Lr8/jl4;->c:Lr8/c2n;

    iget-object v3, v11, Lr8/jl4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v4, v11, Lr8/jl4;->a:Lr8/ew4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v6, v3

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-ne v6, v0, :cond_6

    iget-object v0, v1, Lr8/ml4;->g:Ljava/lang/Object;

    check-cast v0, Lr8/wd4;

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->d()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lr8/ml4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/t90;

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->d()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-object v0, v11, Lr8/jl4;->a:Lr8/ew4;

    iput-object v6, v11, Lr8/jl4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-object/from16 v12, p3

    iput-object v12, v11, Lr8/jl4;->c:Lr8/c2n;

    iput v3, v11, Lr8/jl4;->h:I

    move-wide v3, v4

    sget-object v5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v14

    :goto_3
    if-ne v2, v13, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v6, p2

    move-object v4, v0

    :goto_4
    iget-object v0, v1, Lr8/ml4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/k50;

    sget-object v5, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    move v0, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v11, Lr8/jl4;->a:Lr8/ew4;

    iput-object v6, v11, Lr8/jl4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v12, v11, Lr8/jl4;->c:Lr8/c2n;

    iput v9, v11, Lr8/jl4;->h:I

    const/4 v7, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object v9, v12

    const/16 v12, 0x48

    invoke-static/range {v3 .. v12}, Lr8/k50;->s(Lr8/k50;Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v6

    move-object v6, v4

    move-object v4, v9

    :goto_5
    invoke-virtual {v6}, Lr8/ew4;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lr8/ml4;->i:Ljava/lang/Object;

    check-cast v3, Lr8/sde;

    iput-object v6, v11, Lr8/jl4;->a:Lr8/ew4;

    iput-object v5, v11, Lr8/jl4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v4, v11, Lr8/jl4;->c:Lr8/c2n;

    iput-object v3, v11, Lr8/jl4;->d:Lr8/qde;

    const/4 v7, 0x0

    iput v7, v11, Lr8/jl4;->e:I

    iput v0, v11, Lr8/jl4;->h:I

    invoke-virtual {v3, v11}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    move v8, v7

    goto/16 :goto_2

    :goto_6
    :try_start_1
    iget-object v0, v1, Lr8/ml4;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/yu5;

    new-instance v0, Lr8/ad0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    move-object v10, v2

    move-object v2, v6

    const/4 v6, 0x5

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v10, v11, Lr8/jl4;->a:Lr8/ew4;

    iput-object v10, v11, Lr8/jl4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v10, v11, Lr8/jl4;->c:Lr8/c2n;

    iput-object v7, v11, Lr8/jl4;->d:Lr8/qde;

    iput v8, v11, Lr8/jl4;->e:I

    iput v15, v11, Lr8/jl4;->h:I

    invoke-static {v9, v0, v11}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v13, :cond_b

    :goto_7
    return-object v13

    :cond_b
    move-object v1, v7

    :goto_8
    invoke-interface {v1, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_9
    move-object v1, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_9

    :goto_a
    invoke-interface {v1, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_b
    return-object v14
.end method

.method public f(Lr8/ew4;Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/kl4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/kl4;

    iget v1, v0, Lr8/kl4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kl4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kl4;

    invoke-direct {v0, p0, p3}, Lr8/kl4;-><init>(Lr8/ml4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/kl4;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kl4;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/kl4;->d:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object p2, v0, Lr8/kl4;->c:Lr8/c2n;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lr8/kl4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iget-object p2, v0, Lr8/kl4;->a:Lr8/ew4;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lr8/kl4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iget-object p1, v0, Lr8/kl4;->a:Lr8/ew4;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p3, p2, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast p3, Lr8/jne;

    iput-object p1, v0, Lr8/kl4;->a:Lr8/ew4;

    iput-object p2, v0, Lr8/kl4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iput v6, v0, Lr8/kl4;->g:I

    invoke-static {p3, v0}, Lr8/qy4;->b(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lr8/ml4;->a:Ljava/lang/Object;

    check-cast p3, Lr8/t90;

    iput-object p1, v0, Lr8/kl4;->a:Lr8/ew4;

    iput-object p2, v0, Lr8/kl4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iput v5, v0, Lr8/kl4;->g:I

    invoke-static {p3, p1, v0}, Lr8/qy4;->g(Lr8/t90;Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lr8/qy4;->h(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lr8/c2n;

    move-result-object p3

    invoke-static {p2}, Lr8/iw4;->a(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object p2

    iput-object v8, v0, Lr8/kl4;->a:Lr8/ew4;

    iput-object v8, v0, Lr8/kl4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iput-object p3, v0, Lr8/kl4;->c:Lr8/c2n;

    iput-object p2, v0, Lr8/kl4;->d:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput v4, v0, Lr8/kl4;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/ml4;->d(Lr8/ew4;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, p2

    move-object p2, p3

    :goto_3
    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-eq p1, p3, :cond_a

    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-ne p1, p3, :cond_b

    :cond_a
    iput-object v8, v0, Lr8/kl4;->a:Lr8/ew4;

    iput-object v8, v0, Lr8/kl4;->b:Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    iput-object v8, v0, Lr8/kl4;->c:Lr8/c2n;

    iput-object v8, v0, Lr8/kl4;->d:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput v3, v0, Lr8/kl4;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/ml4;->c(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v7
.end method

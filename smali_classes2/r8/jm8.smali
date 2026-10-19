.class public final Lr8/jm8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final a:Lr8/jm8;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lr8/tu5;

.field public static final d:Lr8/sde;

.field public static final e:Ljava/util/ArrayDeque;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static volatile g:Lr8/xha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jm8;->a:Lr8/jm8;

    new-instance v0, Lr8/bv2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/bv2;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lr8/jm8;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr8/b98;

    invoke-direct {v1, v0}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    sput-object v0, Lr8/jm8;->c:Lr8/tu5;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/jm8;->d:Lr8/sde;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lr8/jm8;->e:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/jm8;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xha;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const-string v1, "FfmpegProcessingJobExecutor: waiting. Job: "

    instance-of v2, p2, Lr8/im8;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/im8;

    iget v3, v2, Lr8/im8;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/im8;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/im8;

    invoke-direct {v2, p0, p2}, Lr8/im8;-><init>(Lr8/jm8;Lr8/zq5;)V

    :goto_0
    iget-object p0, v2, Lr8/im8;->g:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/im8;->i:I

    const-string v4, "FfmpegProcessingJobExecutor: jobs queue is empty"

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "FfmpegProcessingJobExecutor: missing signal for job "

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v2, Lr8/im8;->d:Ljava/lang/Object;

    check-cast p1, Lr8/qde;

    iget-object p2, v2, Lr8/im8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v2, Lr8/im8;->b:Lr8/sde;

    check-cast v1, Lr8/h75;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, v2, Lr8/im8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/qde;

    iget-object p2, v2, Lr8/im8;->b:Lr8/sde;

    check-cast p2, Lr8/h75;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, v2, Lr8/im8;->b:Lr8/sde;

    check-cast p1, Lr8/h75;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v2, Lr8/im8;->e:Lr8/sde;

    iget-object p2, v2, Lr8/im8;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    iget-object v0, v2, Lr8/im8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h75;

    iget-object v0, v2, Lr8/im8;->b:Lr8/sde;

    check-cast v0, Lr8/h75;

    iget-object v0, v2, Lr8/im8;->a:Lr8/xha;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget p1, v2, Lr8/im8;->f:I

    iget-object v1, v2, Lr8/im8;->e:Lr8/sde;

    check-cast v1, Lr8/im8;

    iget-object v1, v2, Lr8/im8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v3, v2, Lr8/im8;->c:Ljava/lang/Object;

    check-cast v3, Lr8/h75;

    iget-object v3, v2, Lr8/im8;->b:Lr8/sde;

    check-cast v3, Lr8/h75;

    iget-object v3, v2, Lr8/im8;->a:Lr8/xha;

    :try_start_1
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move v6, p1

    move-object v0, v3

    goto/16 :goto_6

    :pswitch_5
    iget p1, v2, Lr8/im8;->f:I

    iget-object v1, v2, Lr8/im8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h75;

    iget-object v1, v2, Lr8/im8;->b:Lr8/sde;

    check-cast v1, Lr8/h75;

    iget-object v1, v2, Lr8/im8;->a:Lr8/xha;

    :try_start_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v1

    goto/16 :goto_4

    :catch_1
    move-exception p0

    move v6, p1

    move-object v0, v1

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, v2, Lr8/im8;->b:Lr8/sde;

    iget-object v3, v2, Lr8/im8;->a:Lr8/xha;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v3

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p0, p1, Lr8/xha;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "FfmpegProcessingJobExecutor: execute job with id "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object p0, Lr8/jm8;->d:Lr8/sde;

    iput-object p1, v2, Lr8/im8;->a:Lr8/xha;

    iput-object p0, v2, Lr8/im8;->b:Lr8/sde;

    iput v6, v2, Lr8/im8;->f:I

    const/4 v3, 0x1

    iput v3, v2, Lr8/im8;->i:I

    invoke-virtual {p0, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_1
    :try_start_3
    sget-object v3, Lr8/jm8;->g:Lr8/xha;

    if-nez v3, :cond_2

    sput-object p1, Lr8/jm8;->g:Lr8/xha;

    move-object v3, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_13

    :cond_2
    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v3

    sget-object v9, Lr8/jm8;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v9, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget-object v9, Lr8/jm8;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v9, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-interface {p0, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    :try_start_4
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_5

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, p0, v1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, p1

    goto :goto_6

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iput-object p1, v2, Lr8/im8;->a:Lr8/xha;

    iput-object v7, v2, Lr8/im8;->b:Lr8/sde;

    iput-object v7, v2, Lr8/im8;->c:Ljava/lang/Object;

    iput v6, v2, Lr8/im8;->f:I

    const/4 p0, 0x2

    iput p0, v2, Lr8/im8;->i:I

    invoke-virtual {v3, v2}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p0, p2, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v3, p1

    move p1, v6

    :goto_4
    :try_start_5
    sget-object v1, Lr8/jm8;->d:Lr8/sde;

    iput-object v3, v2, Lr8/im8;->a:Lr8/xha;

    iput-object v7, v2, Lr8/im8;->b:Lr8/sde;

    iput-object v7, v2, Lr8/im8;->c:Ljava/lang/Object;

    iput-object v1, v2, Lr8/im8;->d:Ljava/lang/Object;

    iput-object v7, v2, Lr8/im8;->e:Lr8/sde;

    iput p1, v2, Lr8/im8;->f:I

    const/4 p0, 0x3

    iput p0, v2, Lr8/im8;->i:I

    invoke-virtual {v1, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p0, p2, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_5
    :try_start_6
    sget-object p0, Lr8/jm8;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/h75;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_8

    :catchall_2
    move-exception p0

    invoke-interface {v1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    sget-object p1, Lr8/jm8;->d:Lr8/sde;

    iput-object v0, v2, Lr8/im8;->a:Lr8/xha;

    iput-object v7, v2, Lr8/im8;->b:Lr8/sde;

    iput-object v7, v2, Lr8/im8;->c:Ljava/lang/Object;

    iput-object p0, v2, Lr8/im8;->d:Ljava/lang/Object;

    iput-object p1, v2, Lr8/im8;->e:Lr8/sde;

    iput v6, v2, Lr8/im8;->f:I

    const/4 v1, 0x4

    iput v1, v2, Lr8/im8;->i:I

    invoke-virtual {p1, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object p2, p0

    :goto_7
    :try_start_8
    sget-object p0, Lr8/jm8;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lr8/jm8;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/h75;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p2

    :catchall_3
    move-exception p0

    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_9
    :goto_8
    sget-object p0, Lr8/jm8;->c:Lr8/tu5;

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "FfmpegProcessingJobExecutor: execute job. Job: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, p0, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_9
    :try_start_9
    iput-object v7, v2, Lr8/im8;->a:Lr8/xha;

    iput-object v7, v2, Lr8/im8;->b:Lr8/sde;

    iput-object v7, v2, Lr8/im8;->c:Ljava/lang/Object;

    iput-object v7, v2, Lr8/im8;->d:Ljava/lang/Object;

    iput-object v7, v2, Lr8/im8;->e:Lr8/sde;

    const/4 p0, 0x5

    iput p0, v2, Lr8/im8;->i:I

    invoke-virtual {p1, v2}, Lr8/xha;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p0, p2, :cond_d

    goto :goto_f

    :cond_d
    :goto_a
    sget-object p1, Lr8/jm8;->d:Lr8/sde;

    iput-object v7, v2, Lr8/im8;->a:Lr8/xha;

    iput-object v7, v2, Lr8/im8;->b:Lr8/sde;

    iput-object p1, v2, Lr8/im8;->c:Ljava/lang/Object;

    iput v6, v2, Lr8/im8;->f:I

    const/4 p0, 0x6

    iput p0, v2, Lr8/im8;->i:I

    invoke-virtual {p1, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    goto :goto_f

    :cond_e
    :goto_b
    :try_start_a
    sget-object p0, Lr8/jm8;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xha;

    if-eqz p0, :cond_10

    sget-object p2, Lr8/jm8;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/h75;

    if-eqz p2, :cond_f

    sput-object p0, Lr8/jm8;->g:Lr8/xha;

    check-cast p2, Lr8/i75;

    invoke-virtual {p2, v0}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_d

    :cond_f
    iget p0, p0, Lr8/xha;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sput-object v7, Lr8/jm8;->g:Lr8/xha;

    goto :goto_c

    :cond_10
    sput-object v7, Lr8/jm8;->g:Lr8/xha;

    invoke-static {v4}, Lr8/ci2;->y(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_c
    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :goto_e
    sget-object p1, Lr8/jm8;->d:Lr8/sde;

    iput-object v7, v2, Lr8/im8;->a:Lr8/xha;

    iput-object v7, v2, Lr8/im8;->b:Lr8/sde;

    iput-object p0, v2, Lr8/im8;->c:Ljava/lang/Object;

    iput-object p1, v2, Lr8/im8;->d:Ljava/lang/Object;

    iput-object v7, v2, Lr8/im8;->e:Lr8/sde;

    iput v6, v2, Lr8/im8;->f:I

    const/4 v1, 0x7

    iput v1, v2, Lr8/im8;->i:I

    invoke-virtual {p1, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_11

    :goto_f
    return-object p2

    :cond_11
    move-object p2, p0

    :goto_10
    :try_start_b
    sget-object p0, Lr8/jm8;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xha;

    if-eqz p0, :cond_13

    sget-object v1, Lr8/jm8;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h75;

    if-eqz v1, :cond_12

    sput-object p0, Lr8/jm8;->g:Lr8/xha;

    check-cast v1, Lr8/i75;

    invoke-virtual {v1, v0}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_5
    move-exception p0

    goto :goto_12

    :cond_12
    iget p0, p0, Lr8/xha;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sput-object v7, Lr8/jm8;->g:Lr8/xha;

    goto :goto_11

    :cond_13
    sput-object v7, Lr8/jm8;->g:Lr8/xha;

    invoke-static {v4}, Lr8/ci2;->y(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_11
    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p2

    :goto_12
    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :goto_13
    invoke-interface {p0, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/jm8;->c:Lr8/tu5;

    return-object p0
.end method

.class public final Lr8/h9j;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Lr8/h9j;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lr8/lcf;

.field public final synthetic f:Lr8/iuo;

.field public final synthetic g:Lr8/e9f;

.field public final synthetic h:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/lcf;Lr8/iuo;Lr8/e9f;Lr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/h9j;->e:Lr8/lcf;

    iput-object p2, p0, Lr8/h9j;->f:Lr8/iuo;

    iput-object p3, p0, Lr8/h9j;->g:Lr8/e9f;

    iput-object p4, p0, Lr8/h9j;->h:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/h9j;

    iget-object v3, p0, Lr8/h9j;->g:Lr8/e9f;

    iget-object v4, p0, Lr8/h9j;->h:Lr8/mp9;

    iget-object v1, p0, Lr8/h9j;->e:Lr8/lcf;

    iget-object v2, p0, Lr8/h9j;->f:Lr8/iuo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/h9j;-><init>(Lr8/lcf;Lr8/iuo;Lr8/e9f;Lr8/mp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/h9j;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/h9j;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/h9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/h9j;->d:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lr8/h9j;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h9j;

    iget-object v1, p0, Lr8/h9j;->b:Lr8/h9j;

    check-cast v1, Lr8/lcf;

    iget-object v1, p0, Lr8/h9j;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr8/h9j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lr8/h9j;->a:Ljava/lang/Throwable;

    check-cast v2, Lr8/lcf;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/h9j;->e:Lr8/lcf;

    :try_start_2
    iget-object p1, p1, Lr8/lcf;->b:Lr8/jwj;

    invoke-virtual {p1}, Lr8/p9;->isDone()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lr8/p9;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    throw p1

    :cond_4
    iput-object v5, p0, Lr8/h9j;->a:Ljava/lang/Throwable;

    iput-object p0, p0, Lr8/h9j;->b:Lr8/h9j;

    iput-object p1, p0, Lr8/h9j;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/h9j;->d:I

    new-instance v2, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v8

    invoke-direct {v2, v8, v6}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    new-instance v8, Lr8/g9j;

    invoke-direct {v8, v2, p1, v7}, Lr8/g9j;-><init>(Lr8/ig3;Lr8/jwj;I)V

    sget-object v9, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v8, v9}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lr8/hpc;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, Lr8/hpc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v2, v8}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p1, Lr8/ybf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v8, v2, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    throw v2

    :cond_7
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v5

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_b

    const-string v10, "The passwords import was not scheduled."

    invoke-virtual {v9, v8, v2, v10, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    iget-object v2, p0, Lr8/h9j;->f:Lr8/iuo;

    iget-object v8, p0, Lr8/h9j;->g:Lr8/e9f;

    :try_start_5
    iget-object v8, v8, Lr8/wuo;->a:Ljava/util/UUID;

    invoke-virtual {v2, v8}, Lr8/iuo;->c(Ljava/util/UUID;)Lr8/lcf;

    move-result-object v2

    iget-object v2, v2, Lr8/lcf;->b:Lr8/jwj;

    invoke-virtual {v2}, Lr8/p9;->isDone()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_d

    :try_start_6
    invoke-virtual {v2}, Lr8/p9;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_b

    :catch_1
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    throw v1

    :cond_d
    iput-object p1, p0, Lr8/h9j;->a:Ljava/lang/Throwable;

    iput-object v5, p0, Lr8/h9j;->b:Lr8/h9j;

    iput-object p0, p0, Lr8/h9j;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/h9j;->d:I

    new-instance v8, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v8}, Lr8/ig3;->q()V

    new-instance v9, Lr8/ipc;

    invoke-direct {v9, v8, v2, v4}, Lr8/ipc;-><init>(Lr8/ig3;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {v2, v9, v4}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lr8/hpc;

    const/4 v9, 0x4

    invoke-direct {v4, v2, v9}, Lr8/hpc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v8, v4}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v8}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v2

    :goto_9
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_a
    check-cast v1, Lr8/ybf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :goto_b
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    move-object v1, v2

    :goto_c
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    throw v2

    :cond_10
    :goto_d
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PasswordsCsvImportWorker:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_14

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_12

    move-object v5, v8

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "Cannot drop the import request."

    invoke-virtual {v5, v4, v2, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_e
    iget-object p0, p0, Lr8/h9j;->h:Lr8/mp9;

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    move v6, v7

    :goto_f
    :try_start_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object p1, v0

    goto :goto_10

    :catchall_3
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_17

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_16

    goto :goto_11

    :cond_16
    throw p0

    :cond_17
    :goto_11
    return-object v0
.end method

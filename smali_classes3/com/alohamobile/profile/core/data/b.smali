.class public final Lcom/alohamobile/profile/core/data/b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/lcf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alohamobile/profile/core/data/d;


# direct methods
.method public constructor <init>(Lr8/lcf;Ljava/lang/String;Lcom/alohamobile/profile/core/data/d;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/profile/core/data/b;->c:Lr8/lcf;

    iput-object p2, p0, Lcom/alohamobile/profile/core/data/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/profile/core/data/b;->e:Lcom/alohamobile/profile/core/data/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lcom/alohamobile/profile/core/data/b;

    iget-object v1, p0, Lcom/alohamobile/profile/core/data/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/profile/core/data/b;->e:Lcom/alohamobile/profile/core/data/d;

    iget-object p0, p0, Lcom/alohamobile/profile/core/data/b;->c:Lr8/lcf;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/alohamobile/profile/core/data/b;-><init>(Lr8/lcf;Ljava/lang/String;Lcom/alohamobile/profile/core/data/d;Lr8/xq5;)V

    iput-object p1, v0, Lcom/alohamobile/profile/core/data/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/core/data/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/core/data/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/profile/core/data/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/profile/core/data/b;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/alohamobile/profile/core/data/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/profile/core/data/b;->c:Lr8/lcf;

    :try_start_1
    iget-object p1, p1, Lr8/lcf;->b:Lr8/jwj;

    invoke-virtual {p1}, Lr8/p9;->isDone()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lr8/p9;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    throw p1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alohamobile/profile/core/data/b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/alohamobile/profile/core/data/b;->a:I

    new-instance v1, Lr8/ig3;

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v1}, Lr8/ig3;->q()V

    new-instance v2, Lr8/g9j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lr8/g9j;-><init>(Lr8/ig3;Lr8/jwj;I)V

    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v2, v3}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lr8/hpc;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lr8/hpc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v1, v2}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lr8/ybf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    instance-of p1, p1, Lr8/sqi;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/alohamobile/profile/core/data/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/profile/core/data/b;->e:Lcom/alohamobile/profile/core/data/d;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit p1

    goto :goto_6

    :goto_5
    monitor-exit p1

    throw p0

    :cond_6
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/xtj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lr8/ytj;


# direct methods
.method public constructor <init>(Lr8/ytj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xtj;->b:Lr8/ytj;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/vtj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/vtj;

    iget v1, v0, Lr8/vtj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vtj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vtj;

    invoke-direct {v0, p0, p3}, Lr8/vtj;-><init>(Lr8/xtj;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/vtj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vtj;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/vtj;->b:Ljava/lang/String;

    iget-object p0, v0, Lr8/vtj;->a:Lr8/xtj;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/czk;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lr8/czk;-><init>(Lr8/kuo;Ljava/lang/Object;I)V

    iget-object p1, p1, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p0, v0, Lr8/vtj;->a:Lr8/xtj;

    iput-object p2, v0, Lr8/vtj;->b:Ljava/lang/String;

    iput v3, v0, Lr8/vtj;->e:I

    iget-object p1, p3, Lr8/czk;->a:Lr8/jwj;

    invoke-static {p1, v0}, Lr8/xrb;->h(Lr8/jwj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    instance-of p1, p3, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/huo;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    filled-new-array {v1, v2}, [Landroidx/work/WorkInfo$State;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p3, p3, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p1, v3

    :goto_2
    iget-object p0, p0, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ssj;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lr8/ssj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v0

    :goto_3
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lr8/x01;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/wtj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/wtj;

    iget v1, v0, Lr8/wtj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wtj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wtj;

    invoke-direct {v0, p0, p3}, Lr8/wtj;-><init>(Lr8/xtj;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/wtj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wtj;->e:I

    const-class v3, Landroidx/glance/session/SessionWorker;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/wtj;->b:Landroid/content/Context;

    iget-object p0, v0, Lr8/wtj;->a:Lr8/xtj;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p2, Lr8/ssj;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ssj;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v5, p2, Lr8/ssj;->c:Lr8/hy2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    iget-object v5, p2, Lr8/ssj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p2, Lr8/x01;

    iget-object p2, p2, Lr8/x01;->l:Lr8/flb;

    invoke-virtual {p2, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p2, Lr8/d9f;

    invoke-direct {p2, v3}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lr8/nkf;

    const-string v6, "KEY"

    invoke-direct {v5, v6, p3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lr8/nkf;

    move-result-object v5

    new-instance v6, Lr8/s0a;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lr8/s0a;-><init>(I)V

    aget-object v2, v5, v2

    iget-object v5, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2, v5}, Lr8/s0a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr8/s0a;->m()Lr8/g86;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p2

    check-cast p2, Lr8/d9f;

    invoke-virtual {p2}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p2

    check-cast p2, Lr8/e9f;

    invoke-static {p1}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v2

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, p3, v5, p2}, Lr8/iuo;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;

    move-result-object p2

    iget-object p2, p2, Lr8/lcf;->b:Lr8/jwj;

    iput-object p0, v0, Lr8/wtj;->a:Lr8/xtj;

    iput-object p1, v0, Lr8/wtj;->b:Landroid/content/Context;

    iput v4, v0, Lr8/wtj;->e:I

    invoke-static {p2, v0}, Lr8/xrb;->h(Lr8/jwj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lr8/xtj;->b:Lr8/ytj;

    invoke-static {p1}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    sget-object p1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance p2, Lr8/d9f;

    invoke-direct {p2, v3}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    const-wide/16 v0, 0xe42

    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lr8/vuo;->g(JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object p2

    check-cast p2, Lr8/d9f;

    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lr8/qk5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-wide v8, v6

    invoke-direct/range {v0 .. v10}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {p2, v0}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object p2

    check-cast p2, Lr8/d9f;

    invoke-virtual {p2}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p2

    check-cast p2, Lr8/e9f;

    const-string p3, "sessionWorkerKeepEnabled"

    invoke-virtual {p0, p3, p1, p2}, Lr8/iuo;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

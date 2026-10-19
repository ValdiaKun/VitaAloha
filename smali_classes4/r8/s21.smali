.class public final Lr8/s21;
.super Lr8/u21;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lr8/cp1;

.field public final r:Lr8/tu5;

.field public final s:Lr8/qfl;

.field public final t:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/chi;ZLr8/cp1;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lr8/u21;-><init>(ZLr8/w21;)V

    const-string p1, ""

    iput-object p1, p0, Lr8/s21;->p:Ljava/lang/String;

    iput-object p3, p0, Lr8/s21;->q:Lr8/cp1;

    iput-object p4, p0, Lr8/s21;->r:Lr8/tu5;

    sget-object p1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p4, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/elb;

    new-instance p2, Lr8/qfl;

    invoke-direct {p2, p1}, Lr8/flb;-><init>(Lr8/elb;)V

    iput-object p2, p0, Lr8/s21;->s:Lr8/qfl;

    invoke-interface {p4, p2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/s21;->t:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/s21;->t:Lr8/tu5;

    return-object p0
.end method

.method public final n(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/r21;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/r21;

    iget v1, v0, Lr8/r21;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r21;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/r21;

    invoke-direct {v0, p0, p1}, Lr8/r21;-><init>(Lr8/s21;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/r21;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r21;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/r21;->c:I

    iget-object p1, p0, Lr8/s21;->s:Lr8/qfl;

    invoke-static {p1, v0}, Lr8/qab;->k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lr8/h31;->c(Lr8/e3g;)Lr8/ce1;

    move-result-object p1

    check-cast p1, Lr8/kf5;

    invoke-virtual {p1}, Lr8/kf5;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hd1;

    iget-object v1, p0, Lr8/e3g;->a:Lr8/kf5;

    sget-object v2, Lr8/h31;->a:Lr8/hd1;

    invoke-virtual {v1, v2}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ce1;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lr8/kf5;

    invoke-virtual {v1, v0}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v4, v2, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_c

    check-cast v2, Ljava/lang/AutoCloseable;

    instance-of v4, v2, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_6
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v4

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {v2, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    if-nez v5, :cond_8

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v5, v3

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_a
    instance-of v4, v2, Landroid/content/res/TypedArray;

    if-eqz v4, :cond_b

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lr8/kf5;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

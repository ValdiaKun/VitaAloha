.class public final Lr8/fe4;
.super Lr8/fkf;


# static fields
.field public static final $stable:I = 0x8

.field public static final PAGE_SIZE:I = 0x32


# instance fields
.field public final b:Lr8/s30;

.field public final c:Lr8/ag4;

.field public final d:I

.field public final e:Lr8/bg4;

.field public final f:Lr8/mp9;

.field public final g:Lr8/mp9;

.field public final h:Lr8/tq9;

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr8/s30;Lr8/ag4;ILr8/bg4;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Lr8/fkf;-><init>()V

    iput-object p1, p0, Lr8/fe4;->b:Lr8/s30;

    iput-object p2, p0, Lr8/fe4;->c:Lr8/ag4;

    iput p3, p0, Lr8/fe4;->d:I

    iput-object p4, p0, Lr8/fe4;->e:Lr8/bg4;

    iput-object p5, p0, Lr8/fe4;->f:Lr8/mp9;

    iput-object p6, p0, Lr8/fe4;->g:Lr8/mp9;

    check-cast p7, Lr8/tq9;

    iput-object p7, p0, Lr8/fe4;->h:Lr8/tq9;

    iget-object p1, p4, Lr8/bg4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p4, Lr8/bg4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    iput p2, p0, Lr8/fe4;->i:I

    iget-object p1, p4, Lr8/bg4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget p2, p4, Lr8/bg4;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput p2, p0, Lr8/fe4;->j:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/fe4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/fe4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Lr8/bkf;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/ee4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ee4;

    iget v1, v0, Lr8/ee4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ee4;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/ee4;

    invoke-direct {v0, p0, p2}, Lr8/ee4;-><init>(Lr8/fe4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/ee4;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/ee4;->d:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget p1, v6, Lr8/ee4;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/akf;

    if-eqz p2, :cond_3

    iget v1, p0, Lr8/fe4;->d:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_3
    iget v1, p1, Lr8/bkf;->a:I

    :cond_4
    :goto_2
    iget-object v2, p0, Lr8/fe4;->b:Lr8/s30;

    iget-object v3, p0, Lr8/fe4;->c:Lr8/ag4;

    iget-object v3, v3, Lr8/ag4;->a:Ljava/lang/String;

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lr8/bkf;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/fe4;->c:Lr8/ag4;

    iget-object v5, p1, Lr8/ag4;->b:Ljava/lang/String;

    iput p2, v6, Lr8/ee4;->a:I

    iput v7, v6, Lr8/ee4;->d:I

    invoke-virtual/range {v1 .. v6}, Lr8/s30;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast p2, Lr8/yl7;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lr8/fe4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p2, Lr8/yl7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lr8/fe4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lr8/fe4;->e:Lr8/bg4;

    iget v0, p0, Lr8/fe4;->i:I

    iget p0, p0, Lr8/fe4;->j:I

    iget-object v1, p2, Lr8/yl7;->a:Ljava/util/List;

    invoke-virtual {p2}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lr8/bg4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p1, Lr8/bg4;->b:I

    if-ne v0, v4, :cond_7

    iget v4, p1, Lr8/bg4;->f:I

    if-eq p0, v4, :cond_6

    goto :goto_4

    :cond_6
    iput v0, p1, Lr8/bg4;->c:I

    iget-object p0, p1, Lr8/bg4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Lr8/bg4;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p1, Lr8/bg4;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v3

    goto :goto_7

    :goto_5
    monitor-exit v3

    throw p0

    :cond_8
    iget-object p1, p0, Lr8/fe4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p2, Lr8/yl7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lr8/fe4;->e:Lr8/bg4;

    iget v0, p0, Lr8/fe4;->i:I

    iget p0, p0, Lr8/fe4;->j:I

    iget-object v1, p2, Lr8/yl7;->a:Ljava/util/List;

    invoke-virtual {p2}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lr8/bg4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, p1, Lr8/bg4;->b:I

    if-ne v0, v4, :cond_a

    iget v4, p1, Lr8/bg4;->f:I

    if-eq p0, v4, :cond_9

    goto :goto_6

    :cond_9
    iget p0, p1, Lr8/bg4;->c:I

    if-ne p0, v0, :cond_a

    iget-object p0, p1, Lr8/bg4;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p1, Lr8/bg4;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_a
    :goto_6
    monitor-exit v3

    :goto_7
    new-instance p0, Lr8/dkf;

    iget-object p1, p2, Lr8/yl7;->a:Ljava/util/List;

    invoke-virtual {p2}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lr8/dkf;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p0

    :goto_8
    monitor-exit v3

    throw p0

    :cond_b
    iget-object p2, p0, Lr8/fe4;->g:Lr8/mp9;

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lr8/fe4;->f:Lr8/mp9;

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lr8/fe4;->e:Lr8/bg4;

    iget v1, p0, Lr8/fe4;->i:I

    iget-object v2, p1, Lr8/bg4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v3, p1, Lr8/bg4;->b:I

    if-ne v1, v3, :cond_d

    iget v3, p1, Lr8/bg4;->c:I

    if-eq v3, v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance p2, Lr8/dkf;

    iget-object v1, p1, Lr8/bg4;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lr8/bg4;->e:Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Lr8/dkf;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_d
    :goto_9
    monitor-exit v2

    goto :goto_b

    :goto_a
    monitor-exit v2

    throw p0

    :cond_e
    :goto_b
    if-eqz p2, :cond_f

    iget-object p1, p0, Lr8/fe4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p2, Lr8/dkf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lr8/fe4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lr8/fe4;->h:Lr8/tq9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object p2

    :cond_f
    new-instance p0, Lr8/ckf;

    invoke-direct {p0, v0}, Lr8/ckf;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.class public final Lr8/nqf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ajm;
.implements Lr8/qvh;


# instance fields
.field public final a:Lr8/tq9;

.field public final b:Lr8/k1j;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method public constructor <init>(Lr8/xp9;Lr8/k1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/tq9;

    iput-object p1, p0, Lr8/nqf;->a:Lr8/tq9;

    iput-object p2, p0, Lr8/nqf;->b:Lr8/k1j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/nqf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/kqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/kqf;

    iget v1, v0, Lr8/kqf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kqf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kqf;

    invoke-direct {v0, p0, p3}, Lr8/kqf;-><init>(Lr8/nqf;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/kqf;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kqf;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lr8/kqf;->b:Lr8/mp9;

    iget-object p1, v0, Lr8/kqf;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/kqf;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/kqf;->b:Lr8/mp9;

    iput v4, v0, Lr8/kqf;->e:I

    invoke-virtual {p0, v0}, Lr8/nqf;->c(Lr8/xq5;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    new-instance p3, Lr8/lqf;

    invoke-direct {p3, p0, p1, p2, v2}, Lr8/lqf;-><init>(Lr8/nqf;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V

    iput-object v2, v0, Lr8/kqf;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/kqf;->b:Lr8/mp9;

    iput v3, v0, Lr8/kqf;->e:I

    iget-object p0, p0, Lr8/nqf;->a:Lr8/tq9;

    invoke-interface {p0, p3, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Lr8/nqf;->b:Lr8/k1j;

    invoke-interface {p0, p1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()Lr8/k1j;
    .locals 0

    iget-object p0, p0, Lr8/nqf;->b:Lr8/k1j;

    return-object p0
.end method

.method public final c(Lr8/xq5;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lr8/nqf;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/nqf;->b:Lr8/k1j;

    invoke-interface {p0}, Lr8/k1j;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/mqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/mqf;-><init>(Lr8/nqf;Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/xq5;)V

    iget-object p0, p0, Lr8/nqf;->a:Lr8/tq9;

    invoke-interface {p0, v0, p3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8/jqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/jqf;

    iget v1, v0, Lr8/jqf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jqf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jqf;

    invoke-direct {v0, p0, p3}, Lr8/jqf;-><init>(Lr8/nqf;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/jqf;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jqf;->d:I

    const-string v3, "ROLLBACK TRANSACTION"

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/nqf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    iget-object v7, p0, Lr8/nqf;->b:Lr8/k1j;

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v6, v0, Lr8/jqf;->a:I

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p3, Lr8/iqf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v6, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v7, p3}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v7, p3}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v7, p3}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lr8/nqf;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    :try_start_1
    new-instance p1, Lr8/hqf;

    invoke-direct {p1, p0}, Lr8/hqf;-><init>(Lr8/nqf;)V

    iput v6, v0, Lr8/jqf;->a:I

    iput v6, v0, Lr8/jqf;->d:I

    invoke-interface {p2, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v4, p0, Lr8/nqf;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    if-eqz v6, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v7, p0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v7, v3}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v4, p0, Lr8/nqf;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v7, v3}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method

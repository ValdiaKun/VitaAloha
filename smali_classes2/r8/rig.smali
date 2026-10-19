.class public final Lr8/rig;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ajm;
.implements Lr8/qvh;


# instance fields
.field public final a:Lr8/i45;

.field public final b:Lr8/xi5;

.field public final c:Z

.field public final d:Lr8/q51;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lr8/i45;Lr8/xi5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rig;->a:Lr8/i45;

    iput-object p2, p0, Lr8/rig;->b:Lr8/xi5;

    iput-boolean p3, p0, Lr8/rig;->c:Z

    new-instance p1, Lr8/q51;

    invoke-direct {p1}, Lr8/q51;-><init>()V

    iput-object p1, p0, Lr8/rig;->d:Lr8/q51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/qig;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qig;

    iget v1, v0, Lr8/qig;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qig;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qig;

    invoke-direct {v0, p0, p3}, Lr8/qig;-><init>(Lr8/rig;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/qig;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qig;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/qig;->c:Lr8/xi5;

    iget-object p2, v0, Lr8/qig;->b:Lr8/mp9;

    iget-object v0, v0, Lr8/qig;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lr8/rig;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p3

    iget-object v5, p0, Lr8/rig;->a:Lr8/i45;

    invoke-interface {p3, v5}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p3

    check-cast p3, Lr8/di5;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lr8/di5;->b:Lr8/rig;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lr8/rig;->b:Lr8/xi5;

    iput-object p1, v0, Lr8/qig;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/qig;->b:Lr8/mp9;

    iput-object p3, v0, Lr8/qig;->c:Lr8/xi5;

    iput v3, v0, Lr8/qig;->f:I

    iget-object v2, p3, Lr8/xi5;->b:Lr8/sde;

    invoke-virtual {v2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lr8/jig;

    iget-object v1, p0, Lr8/rig;->b:Lr8/xi5;

    invoke-virtual {v1, p1}, Lr8/xi5;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/jig;-><init>(Lr8/rig;Lr8/s1j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v4
.end method

.method public final b()Lr8/k1j;
    .locals 0

    iget-object p0, p0, Lr8/rig;->b:Lr8/xi5;

    return-object p0
.end method

.method public final c(Lr8/xq5;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    iget-object v0, p0, Lr8/rig;->a:Lr8/i45;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/di5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/di5;->b:Lr8/rig;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lr8/rig;->d:Lr8/q51;

    invoke-virtual {p1}, Lr8/q51;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/rig;->b:Lr8/xi5;

    iget-object p0, p0, Lr8/xi5;->a:Lr8/k1j;

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

    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    iget-object v3, p0, Lr8/rig;->a:Lr8/i45;

    invoke-interface {v0, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/di5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/di5;->b:Lr8/rig;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lr8/rig;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/rig;->d:Lr8/q51;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Lr8/nig;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/nig;

    iget v3, v2, Lr8/nig;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/nig;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/nig;

    invoke-direct {v2, p0, p2}, Lr8/nig;-><init>(Lr8/rig;Lr8/zq5;)V

    :goto_0
    iget-object p2, v2, Lr8/nig;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/nig;->e:I

    const/4 v5, 0x1

    iget-object p0, p0, Lr8/rig;->b:Lr8/xi5;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lr8/nig;->b:Lr8/xi5;

    iget-object v2, v2, Lr8/nig;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v2, Lr8/nig;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    iput-object p0, v2, Lr8/nig;->b:Lr8/xi5;

    iput v5, v2, Lr8/nig;->e:I

    iget-object p2, p0, Lr8/xi5;->b:Lr8/sde;

    invoke-virtual {p2, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p2, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget v3, v0, Lr8/q51;->c:I

    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lr8/mig;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lr8/lig;

    invoke-direct {p0, v3}, Lr8/lig;-><init>(I)V

    invoke-virtual {v0, p0}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ZLr8/zq5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/rig;->d:Lr8/q51;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Lr8/oig;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lr8/oig;

    iget v4, v3, Lr8/oig;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/oig;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/oig;

    invoke-direct {v3, p0, p2}, Lr8/oig;-><init>(Lr8/rig;Lr8/zq5;)V

    :goto_0
    iget-object p2, v3, Lr8/oig;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/oig;->e:I

    const/4 v6, 0x1

    iget-object p0, p0, Lr8/rig;->b:Lr8/xi5;

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean p1, v3, Lr8/oig;->a:Z

    iget-object v3, v3, Lr8/oig;->b:Lr8/xi5;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v3, Lr8/oig;->b:Lr8/xi5;

    iput-boolean p1, v3, Lr8/oig;->a:Z

    iput v6, v3, Lr8/oig;->e:I

    iget-object p2, p0, Lr8/xi5;->b:Lr8/sde;

    invoke-virtual {p2, v3}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p0

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lig;

    const/16 v5, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lr8/lig;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lr8/lig;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/pig;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/pig;

    iget v1, v0, Lr8/pig;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pig;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pig;

    invoke-direct {v0, p0, p3}, Lr8/pig;-><init>(Lr8/rig;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/pig;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pig;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lr8/pig;->b:Ljava/lang/Throwable;

    iget-object p1, v0, Lr8/pig;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, Lr8/pig;->a:Ljava/lang/Object;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget p1, v0, Lr8/pig;->c:I

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lr8/pig;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lr8/xp9;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    iput-object p2, v0, Lr8/pig;->a:Ljava/lang/Object;

    iput v7, v0, Lr8/pig;->f:I

    invoke-virtual {p0, p1, v0}, Lr8/rig;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lr8/kig;

    invoke-direct {p1, p0}, Lr8/kig;-><init>(Lr8/rig;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lr8/pig;->a:Ljava/lang/Object;

    iput v7, v0, Lr8/pig;->c:I

    iput v6, v0, Lr8/pig;->f:I

    invoke-interface {p2, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v7

    :goto_2
    if-eqz p1, :cond_9

    move v3, v7

    :cond_9
    iput-object p3, v0, Lr8/pig;->a:Ljava/lang/Object;

    iput v5, v0, Lr8/pig;->f:I

    invoke-virtual {p0, v3, v0}, Lr8/rig;->f(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    iput-object p1, v0, Lr8/pig;->a:Ljava/lang/Object;

    iput-object p2, v0, Lr8/pig;->b:Ljava/lang/Throwable;

    iput v4, v0, Lr8/pig;->f:I

    invoke-virtual {p0, v3, v0}, Lr8/rig;->f(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p0, p2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    if-eqz p1, :cond_c

    invoke-static {p1, p2}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_c
    throw p2
.end method

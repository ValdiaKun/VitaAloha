.class public final Landroidx/paging/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/paging/b;

.field public final b:Z

.field public final c:Lr8/sde;

.field public d:Lr8/elb;


# direct methods
.method public constructor <init>(Landroidx/paging/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/a;->a:Landroidx/paging/b;

    iput-boolean p2, p0, Landroidx/paging/a;->b:Z

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Landroidx/paging/a;->c:Lr8/sde;

    return-void
.end method


# virtual methods
.method public final a(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/q9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/q9k;

    iget v1, v0, Lr8/q9k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q9k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/q9k;

    invoke-direct {v0, p0, p2}, Lr8/q9k;-><init>(Landroidx/paging/a;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/q9k;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q9k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/q9k;->b:Lr8/sde;

    iget-object v0, v0, Lr8/q9k;->a:Lr8/elb;

    check-cast v0, Lr8/elb;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/elb;

    iput-object p2, v0, Lr8/q9k;->a:Lr8/elb;

    iget-object p2, p0, Landroidx/paging/a;->c:Lr8/sde;

    iput-object p2, v0, Lr8/q9k;->b:Lr8/sde;

    iput v3, v0, Lr8/q9k;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/paging/a;->d:Lr8/elb;

    if-ne p1, v1, :cond_4

    iput-object v0, p0, Landroidx/paging/a;->d:Lr8/elb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_3
    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/r9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/r9k;

    iget v1, v0, Lr8/r9k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r9k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/r9k;

    invoke-direct {v0, p0, p2}, Lr8/r9k;-><init>(Landroidx/paging/a;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/r9k;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r9k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/r9k;->b:Lr8/qde;

    iget-object v0, v0, Lr8/r9k;->a:Lr8/elb;

    check-cast v0, Lr8/elb;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/r9k;->b:Lr8/qde;

    iget-object v2, v0, Lr8/r9k;->a:Lr8/elb;

    check-cast v2, Lr8/elb;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/elb;

    iput-object p2, v0, Lr8/r9k;->a:Lr8/elb;

    iget-object p2, p0, Landroidx/paging/a;->c:Lr8/sde;

    iput-object p2, v0, Lr8/r9k;->b:Lr8/qde;

    iput v4, v0, Lr8/r9k;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p2, p0, Landroidx/paging/a;->d:Lr8/elb;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lr8/elb;->isActive()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Landroidx/paging/a;->b:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance v6, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v7, p0, Landroidx/paging/a;->a:Landroidx/paging/b;

    invoke-direct {v6, v7}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/b;)V

    invoke-interface {p2, v6}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p2, :cond_9

    move-object v6, v2

    check-cast v6, Lr8/elb;

    iput-object v6, v0, Lr8/r9k;->a:Lr8/elb;

    iput-object p1, v0, Lr8/r9k;->b:Lr8/qde;

    iput v3, v0, Lr8/r9k;->e:I

    invoke-interface {p2, v0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, v2

    :goto_4
    move-object v2, v0

    :cond_9
    iput-object v2, p0, Landroidx/paging/a;->d:Lr8/elb;

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {p1, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

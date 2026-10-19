.class public final Lr8/lde;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/qde;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lr8/mde;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic h:Lr8/mde;

.field public final synthetic i:Lr8/oil;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lr8/mde;Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lde;->g:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Lr8/lde;->h:Lr8/mde;

    check-cast p3, Lr8/oil;

    iput-object p3, p0, Lr8/lde;->i:Lr8/oil;

    iput-object p4, p0, Lr8/lde;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/lde;

    iget-object v3, p0, Lr8/lde;->i:Lr8/oil;

    iget-object v4, p0, Lr8/lde;->j:Ljava/lang/Object;

    iget-object v1, p0, Lr8/lde;->g:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Lr8/lde;->h:Lr8/mde;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/lde;-><init>(Landroidx/compose/foundation/MutatePriority;Lr8/mde;Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/lde;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lde;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lde;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lde;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr8/lde;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mde;

    iget-object v1, p0, Lr8/lde;->a:Lr8/qde;

    iget-object p0, p0, Lr8/lde;->f:Ljava/lang/Object;

    check-cast p0, Lr8/jde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/lde;->d:Lr8/mde;

    iget-object v3, p0, Lr8/lde;->c:Ljava/lang/Object;

    iget-object v5, p0, Lr8/lde;->b:Ljava/lang/Object;

    check-cast v5, Lr8/xp9;

    iget-object v6, p0, Lr8/lde;->a:Lr8/qde;

    iget-object v7, p0, Lr8/lde;->f:Ljava/lang/Object;

    check-cast v7, Lr8/jde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lde;->f:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    new-instance v1, Lr8/jde;

    invoke-interface {p1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    sget-object v5, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p1, v5}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/elb;

    iget-object v5, p0, Lr8/lde;->g:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v1, v5, p1}, Lr8/jde;-><init>(Landroidx/compose/foundation/MutatePriority;Lr8/elb;)V

    iget-object p1, p0, Lr8/lde;->h:Lr8/mde;

    invoke-static {p1, v1}, Lr8/mde;->a(Lr8/mde;Lr8/jde;)V

    iget-object v5, p1, Lr8/mde;->b:Lr8/sde;

    iput-object v1, p0, Lr8/lde;->f:Ljava/lang/Object;

    iput-object v5, p0, Lr8/lde;->a:Lr8/qde;

    iget-object v6, p0, Lr8/lde;->i:Lr8/oil;

    iput-object v6, p0, Lr8/lde;->b:Ljava/lang/Object;

    iget-object v7, p0, Lr8/lde;->j:Ljava/lang/Object;

    iput-object v7, p0, Lr8/lde;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/lde;->d:Lr8/mde;

    iput v3, p0, Lr8/lde;->e:I

    invoke-virtual {v5, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_0
    :try_start_1
    iput-object v1, p0, Lr8/lde;->f:Ljava/lang/Object;

    iput-object v5, p0, Lr8/lde;->a:Lr8/qde;

    iput-object p1, p0, Lr8/lde;->b:Ljava/lang/Object;

    iput-object v4, p0, Lr8/lde;->c:Ljava/lang/Object;

    iput-object v4, p0, Lr8/lde;->d:Lr8/mde;

    iput v2, p0, Lr8/lde;->e:I

    invoke-interface {v6, v3, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Lr8/mde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_5

    :goto_3
    invoke-interface {v1, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Lr8/mde;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

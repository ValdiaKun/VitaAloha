.class public final Lr8/ev5;
.super Lr8/pnd;


# instance fields
.field public m:Lr8/ze0;


# virtual methods
.method public final g()V
    .locals 4

    invoke-super {p0}, Lr8/pnd;->g()V

    iget-object p0, p0, Lr8/ev5;->m:Lr8/ze0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/ze0;->f:Ljava/lang/Object;

    iget-object v0, p0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sq5;

    new-instance v2, Lr8/sl0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lr8/sl0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/ze0;->e:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    invoke-super {p0}, Lr8/pnd;->h()V

    iget-object p0, p0, Lr8/ev5;->m:Lr8/ze0;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sq5;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    iget-object v1, v1, Lr8/y5a;->f:Lr8/y5a;

    new-instance v2, Lr8/sk;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/ze0;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final l(Lr8/zq5;)V
    .locals 4

    instance-of v0, p1, Lr8/dv5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dv5;

    iget v1, v0, Lr8/dv5;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dv5;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dv5;

    invoke-direct {v0, p0, p1}, Lr8/dv5;-><init>(Lr8/ev5;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/dv5;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p1, v0, Lr8/dv5;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-void
.end method

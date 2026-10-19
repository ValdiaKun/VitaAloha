.class public final Lr8/i75;
.super Lr8/qlb;

# interfaces
.implements Lr8/h75;


# virtual methods
.method public final D(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final n0()Lr8/pnl;
    .locals 6

    new-instance v0, Lr8/pnl;

    sget-object v2, Lr8/olb;->h:Lr8/olb;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lr8/plb;->h:Lr8/plb;

    invoke-static {v1, v3}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/pnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lr8/q75;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/q75;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.class public final Lr8/u83;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/h69;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/u83;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/u83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

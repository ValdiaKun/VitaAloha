.class public final Lr8/rc2;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public synthetic a:Ljava/util/Set;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lr8/igj;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/rc2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lr8/rc2;->a:Ljava/util/Set;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/rc2;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0
.end method

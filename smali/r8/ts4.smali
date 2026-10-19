.class public final Lr8/ts4;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public synthetic a:Lr8/veh;

.field public synthetic b:Lr8/o5;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/veh;

    check-cast p2, Lr8/o5;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ts4;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-object p1, p0, Lr8/ts4;->a:Lr8/veh;

    iput-object p2, p0, Lr8/ts4;->b:Lr8/o5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/ts4;->a:Lr8/veh;

    iget-object p0, p0, Lr8/ts4;->b:Lr8/o5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/qs4;

    invoke-direct {p1, v0, p0}, Lr8/qs4;-><init>(Lr8/veh;Lr8/o5;)V

    return-object p1
.end method

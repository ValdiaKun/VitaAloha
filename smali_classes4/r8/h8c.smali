.class public final Lr8/h8c;
.super Lr8/yj;


# instance fields
.field public e:Lr8/xq5;


# virtual methods
.method public final c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/qlb;->start()Z

    invoke-super {p0, p1, p2}, Lr8/bo3;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/qlb;->start()Z

    invoke-super {p0, p1}, Lr8/bo3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lr8/h8c;->e:Lr8/xq5;

    invoke-static {v0, p0}, Lr8/p72;->r0(Lr8/xq5;Lr8/u8;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lr8/bo3;->k(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lr8/qlb;->start()Z

    return p1
.end method

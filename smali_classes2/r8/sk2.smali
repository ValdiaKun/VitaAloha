.class public final Lr8/sk2;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:Ljava/lang/Integer;

.field public synthetic b:Lr8/oi;

.field public synthetic c:Lcom/alohamobile/vpnclient/VpnClientState;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/sk2;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/sk2;->b:Lr8/oi;

    iget-object p0, p0, Lr8/sk2;->c:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p0, p1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lr8/oi;

    check-cast p3, Lcom/alohamobile/vpnclient/VpnClientState;

    check-cast p4, Lr8/xq5;

    new-instance p0, Lr8/sk2;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-object p1, p0, Lr8/sk2;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lr8/sk2;->b:Lr8/oi;

    iput-object p3, p0, Lr8/sk2;->c:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

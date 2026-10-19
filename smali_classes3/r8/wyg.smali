.class public final Lr8/wyg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/t0e;


# direct methods
.method public synthetic constructor <init>(Lr8/t0e;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/wyg;->a:I

    iput-object p1, p0, Lr8/wyg;->c:Lr8/t0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/wyg;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/wyg;

    iget-object p0, p0, Lr8/wyg;->c:Lr8/t0e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/wyg;-><init>(Lr8/t0e;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/wyg;

    iget-object p0, p0, Lr8/wyg;->c:Lr8/t0e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/wyg;-><init>(Lr8/t0e;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wyg;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/wyg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wyg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/wyg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wyg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/wyg;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/wyg;->c:Lr8/t0e;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/wyg;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p1, Lr8/bgm;

    iput v4, p0, Lr8/wyg;->b:I

    iget-object v2, p1, Lr8/bgm;->a:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    sget-object v3, Lr8/xwe;->b:Lr8/xwe;

    invoke-static {v2, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    new-instance v3, Lr8/agm;

    invoke-direct {v3, p1, v1}, Lr8/agm;-><init>(Lr8/bgm;Lr8/xq5;)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v0, :cond_3

    move-object v5, v0

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/wyg;->b:I

    if-eqz v6, :cond_5

    if-ne v6, v4, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p1, Lr8/yof;

    iput v4, p0, Lr8/wyg;->b:I

    iget-object v2, p1, Lr8/yof;->a:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    sget-object v3, Lr8/xwe;->b:Lr8/xwe;

    invoke-static {v2, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    new-instance v3, Lr8/xof;

    invoke-direct {v3, p1, v1}, Lr8/xof;-><init>(Lr8/yof;Lr8/xq5;)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_7

    move-object v5, v0

    :cond_7
    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

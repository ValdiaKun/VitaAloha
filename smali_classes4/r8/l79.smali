.class public final Lr8/l79;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/g69;


# direct methods
.method public synthetic constructor <init>(Lr8/g69;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/l79;->a:I

    iput-object p1, p0, Lr8/l79;->d:Lr8/g69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/l79;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/l79;

    iget-object p0, p0, Lr8/l79;->d:Lr8/g69;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/l79;-><init>(Lr8/g69;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/l79;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/l79;

    iget-object p0, p0, Lr8/l79;->d:Lr8/g69;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/l79;-><init>(Lr8/g69;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/l79;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/l79;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/dqc;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/l79;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l79;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/l79;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l79;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/l79;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/l79;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/l79;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dqc;

    new-instance v1, Lr8/ug5;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lr8/l79;->b:I

    iget-object p1, p0, Lr8/l79;->d:Lr8/g69;

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/l79;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/l79;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/k79;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lr8/k79;-><init>(Lr8/s7h;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/l79;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/l79;->b:I

    iget-object v0, p0, Lr8/l79;->d:Lr8/g69;

    invoke-interface {v0, p1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

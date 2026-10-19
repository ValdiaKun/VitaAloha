.class public final Lr8/eec;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/dec;


# direct methods
.method public synthetic constructor <init>(Lr8/dec;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/eec;->a:I

    iput-object p1, p0, Lr8/eec;->c:Lr8/dec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/eec;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/eec;

    iget-object p0, p0, Lr8/eec;->c:Lr8/dec;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/eec;

    iget-object p0, p0, Lr8/eec;->c:Lr8/dec;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/eec;

    iget-object p0, p0, Lr8/eec;->c:Lr8/dec;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/eec;

    iget-object p0, p0, Lr8/eec;->c:Lr8/dec;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/eec;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/eec;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eec;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/eec;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eec;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/eec;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eec;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/eec;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eec;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/eec;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/eec;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lr8/eec;->c:Lr8/dec;

    if-eqz v1, :cond_3

    iput v3, p0, Lr8/eec;->b:I

    invoke-virtual {v4, p0}, Lr8/dec;->a(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_3
    new-instance v1, Lr8/eec;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    iput v2, p0, Lr8/eec;->b:I

    invoke-static {p1, v1, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/eec;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/eec;->b:I

    iget-object p1, p0, Lr8/eec;->c:Lr8/dec;

    invoke-virtual {p1, p0}, Lr8/dec;->a(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/eec;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/eec;->c:Lr8/dec;

    if-eqz v1, :cond_c

    iput v4, p0, Lr8/eec;->b:I

    iget-object p1, v6, Lr8/dec;->a:Lr8/g69;

    new-instance v1, Lr8/j1b;

    const/16 v3, 0x9

    invoke-direct {v1, v6, v5, v3}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v1, p0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v2

    :goto_6
    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_c
    new-instance v1, Lr8/eec;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v5, v4}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    iput v3, p0, Lr8/eec;->b:I

    invoke-static {p1, v1, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v2

    :goto_8
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/eec;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/eec;->b:I

    iget-object p1, p0, Lr8/eec;->c:Lr8/dec;

    iget-object v1, p1, Lr8/dec;->a:Lr8/g69;

    new-instance v3, Lr8/j1b;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v3, p1, v4, v5}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v3, p0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_9

    :cond_10
    move-object p0, v2

    :goto_9
    if-ne p0, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v0, v2

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

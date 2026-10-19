.class public final Lr8/g80;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/s80;

.field public final synthetic d:Lr8/e70;


# direct methods
.method public synthetic constructor <init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/g80;->a:I

    iput-object p1, p0, Lr8/g80;->c:Lr8/s80;

    iput-object p2, p0, Lr8/g80;->d:Lr8/e70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/g80;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/g80;

    iget-object v0, p0, Lr8/g80;->d:Lr8/e70;

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/g80;->c:Lr8/s80;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/g80;

    iget-object v0, p0, Lr8/g80;->d:Lr8/e70;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/g80;->c:Lr8/s80;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/g80;

    iget-object v0, p0, Lr8/g80;->d:Lr8/e70;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/g80;->c:Lr8/s80;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/g80;

    iget-object v0, p0, Lr8/g80;->d:Lr8/e70;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/g80;->c:Lr8/s80;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/g80;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/g80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/g80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/g80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/g80;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g80;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lr8/g80;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g80;->b:I

    iget-object v2, p0, Lr8/g80;->c:Lr8/s80;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v0, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/s80;->b:Lr8/t90;

    iget-object v1, p0, Lr8/g80;->d:Lr8/e70;

    iget-wide v6, v1, Lr8/e70;->a:J

    iput v4, p0, Lr8/g80;->b:I

    invoke-virtual {p1, v6, v7, p0}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lr8/ew4;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lr8/s80;->g:Lr8/de4;

    iput v3, p0, Lr8/g80;->b:I

    iget-object v1, v1, Lr8/de4;->d:Lr8/zx4;

    invoke-virtual {v1, p1, p0}, Lr8/zx4;->h(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_0

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g80;->b:I

    iget-object v2, p0, Lr8/g80;->c:Lr8/s80;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move-object v0, v5

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/s80;->b:Lr8/t90;

    iget-object v1, p0, Lr8/g80;->d:Lr8/e70;

    iget-wide v6, v1, Lr8/e70;->a:J

    iput v4, p0, Lr8/g80;->b:I

    invoke-virtual {p1, v6, v7, p0}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    check-cast p1, Lr8/ew4;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v2, Lr8/s80;->g:Lr8/de4;

    iput v3, p0, Lr8/g80;->b:I

    iget-object v1, v1, Lr8/de4;->d:Lr8/zx4;

    iget-object v2, v1, Lr8/zx4;->d:Lr8/yu5;

    new-instance v3, Lr8/px4;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v1, p1, v6, v4}, Lr8/px4;-><init>(Lr8/zx4;Lr8/ew4;Lr8/xq5;I)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object p0, v5

    :goto_6
    if-ne p0, v0, :cond_e

    goto :goto_7

    :cond_e
    move-object p0, v5

    :goto_7
    if-ne p0, v0, :cond_7

    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g80;->b:I

    iget-object v2, p0, Lr8/g80;->c:Lr8/s80;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_11

    if-ne v1, v3, :cond_10

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    move-object v0, v5

    goto :goto_d

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/s80;->b:Lr8/t90;

    iget-object v1, p0, Lr8/g80;->d:Lr8/e70;

    iget-wide v6, v1, Lr8/e70;->a:J

    iput v4, p0, Lr8/g80;->b:I

    invoke-virtual {p1, v6, v7, p0}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_d

    :cond_13
    :goto_a
    check-cast p1, Lr8/ew4;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    iget-object v1, v2, Lr8/s80;->g:Lr8/de4;

    iput v3, p0, Lr8/g80;->b:I

    iget-object v1, v1, Lr8/de4;->d:Lr8/zx4;

    iget-object v2, v1, Lr8/zx4;->d:Lr8/yu5;

    new-instance v3, Lr8/px4;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v1, p1, v6, v4}, Lr8/px4;-><init>(Lr8/zx4;Lr8/ew4;Lr8/xq5;I)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_b

    :cond_15
    move-object p0, v5

    :goto_b
    if-ne p0, v0, :cond_16

    goto :goto_c

    :cond_16
    move-object p0, v5

    :goto_c
    if-ne p0, v0, :cond_f

    :goto_d
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g80;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g80;->c:Lr8/s80;

    iget-object p1, p1, Lr8/s80;->g:Lr8/de4;

    iget-object v1, p0, Lr8/g80;->d:Lr8/e70;

    iget-wide v3, v1, Lr8/e70;->a:J

    iput v2, p0, Lr8/g80;->b:I

    invoke-virtual {p1, v3, v4, p0}, Lr8/de4;->a(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

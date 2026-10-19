.class public final Lr8/xzd;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/obe;

.field public final synthetic d:Lr8/ij7;


# direct methods
.method public synthetic constructor <init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/xzd;->a:I

    iput-object p1, p0, Lr8/xzd;->c:Lr8/obe;

    iput-object p2, p0, Lr8/xzd;->d:Lr8/ij7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/xzd;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/xzd;

    iget-object v0, p0, Lr8/xzd;->d:Lr8/ij7;

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/xzd;->c:Lr8/obe;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/xzd;

    iget-object v0, p0, Lr8/xzd;->d:Lr8/ij7;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/xzd;->c:Lr8/obe;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/xzd;

    iget-object v0, p0, Lr8/xzd;->d:Lr8/ij7;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/xzd;->c:Lr8/obe;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/xzd;

    iget-object v0, p0, Lr8/xzd;->d:Lr8/ij7;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/xzd;->c:Lr8/obe;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/xzd;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/xzd;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xzd;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/xzd;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xzd;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/xzd;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xzd;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/xzd;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xzd;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, Lr8/xzd;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xzd;->b:I

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

    iget-object p1, p0, Lr8/xzd;->c:Lr8/obe;

    if-eqz p1, :cond_2

    new-instance v1, Lr8/hj7;

    iget-object v3, p0, Lr8/xzd;->d:Lr8/ij7;

    invoke-direct {v1, v3}, Lr8/hj7;-><init>(Lr8/ij7;)V

    iput v2, p0, Lr8/xzd;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xzd;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xzd;->c:Lr8/obe;

    if-eqz p1, :cond_5

    new-instance v1, Lr8/jj7;

    iget-object v3, p0, Lr8/xzd;->d:Lr8/ij7;

    invoke-direct {v1, v3}, Lr8/jj7;-><init>(Lr8/ij7;)V

    iput v2, p0, Lr8/xzd;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xzd;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xzd;->c:Lr8/obe;

    if-eqz p1, :cond_8

    iput v2, p0, Lr8/xzd;->b:I

    iget-object v1, p0, Lr8/xzd;->d:Lr8/ij7;

    invoke-virtual {p1, v1, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xzd;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xzd;->c:Lr8/obe;

    if-eqz p1, :cond_b

    new-instance v1, Lr8/hj7;

    iget-object v3, p0, Lr8/xzd;->d:Lr8/ij7;

    invoke-direct {v1, v3}, Lr8/hj7;-><init>(Lr8/ij7;)V

    iput v2, p0, Lr8/xzd;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

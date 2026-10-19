.class public final Lr8/nng;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/xp9;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/nng;->a:I

    iput-object p1, p0, Lr8/nng;->c:Lr8/xp9;

    iput-object p2, p0, Lr8/nng;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/xp9;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/nng;->a:I

    iput-object p1, p0, Lr8/nng;->c:Lr8/xp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/nng;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/nng;

    iget-object p0, p0, Lr8/nng;->c:Lr8/xp9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr8/nng;-><init>(Lr8/xp9;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/nng;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lr8/nng;

    iget-object v0, p0, Lr8/nng;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/nng;->c:Lr8/xp9;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/nng;-><init>(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/nng;

    iget-object v0, p0, Lr8/nng;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/nng;->c:Lr8/xp9;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/nng;-><init>(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lr8/nng;

    iget-object p0, p0, Lr8/nng;->c:Lr8/xp9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/nng;-><init>(Lr8/xp9;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/nng;->d:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Lr8/nng;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/zd5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nng;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nng;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nng;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nng;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nng;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nng;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/kce;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nng;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nng;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/nng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/nng;->d:Ljava/lang/Object;

    check-cast v0, Lr8/zd5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/nng;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v0, Lr8/yd5;

    if-eqz p1, :cond_2

    sget-object p1, Lr8/l1l;->a:Lr8/l1l;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lr8/xd5;

    if-eqz p1, :cond_4

    new-instance p1, Lr8/k1l;

    check-cast v0, Lr8/xd5;

    iget-object v0, v0, Lr8/xd5;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lr8/k1l;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/nng;->d:Ljava/lang/Object;

    iput v3, p0, Lr8/nng;->b:I

    iget-object v0, p0, Lr8/nng;->c:Lr8/xp9;

    invoke-interface {v0, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/nng;->b:I

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

    iget-object p1, p0, Lr8/nng;->d:Ljava/lang/Object;

    iput v2, p0, Lr8/nng;->b:I

    iget-object v1, p0, Lr8/nng;->c:Lr8/xp9;

    invoke-interface {v1, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object p1, v0

    :cond_7
    :goto_3
    return-object p1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/nng;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/nng;->d:Ljava/lang/Object;

    iput v2, p0, Lr8/nng;->b:I

    iget-object v1, p0, Lr8/nng;->c:Lr8/xp9;

    invoke-interface {v1, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    move-object p1, v0

    :cond_a
    :goto_4
    return-object p1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/nng;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/nng;->d:Ljava/lang/Object;

    check-cast p1, Lr8/kce;

    iput v2, p0, Lr8/nng;->b:I

    iget-object v1, p0, Lr8/nng;->c:Lr8/xp9;

    invoke-interface {v1, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v0, p1

    check-cast v0, Lr8/kce;

    iget-object p0, v0, Lr8/kce;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/rbc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/ubc;


# direct methods
.method public synthetic constructor <init>(Lr8/ubc;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/rbc;->a:I

    iput-object p1, p0, Lr8/rbc;->c:Lr8/ubc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/rbc;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/rbc;

    iget-object p0, p0, Lr8/rbc;->c:Lr8/ubc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/rbc;

    iget-object p0, p0, Lr8/rbc;->c:Lr8/ubc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/rbc;

    iget-object p0, p0, Lr8/rbc;->c:Lr8/ubc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/rbc;

    iget-object p0, p0, Lr8/rbc;->c:Lr8/ubc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/rbc;

    iget-object p0, p0, Lr8/rbc;->c:Lr8/ubc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/rbc;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/rbc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rbc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/rbc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rbc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/rbc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rbc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/rbc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rbc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/rbc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rbc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/rbc;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/rbc;->c:Lr8/ubc;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/rbc;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/ubc;->p:Lr8/up0;

    iput v4, p0, Lr8/rbc;->b:I

    invoke-virtual {p1, p0}, Lr8/up0;->g(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/rbc;->b:I

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/ubc;->p:Lr8/up0;

    iput v4, p0, Lr8/rbc;->b:I

    invoke-virtual {p1, p0}, Lr8/up0;->g(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/rbc;->b:I

    if-eqz v5, :cond_7

    if-ne v5, v4, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/ubc;->o:Lr8/up0;

    iput v4, p0, Lr8/rbc;->b:I

    invoke-virtual {p1, p0}, Lr8/up0;->g(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v1, v0

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/rbc;->b:I

    if-eqz v5, :cond_a

    if-ne v5, v4, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/ubc;->o:Lr8/up0;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v5

    new-instance v3, Lr8/xbb;

    invoke-direct {v3, v5, v6}, Lr8/xbb;-><init>(J)V

    iput v4, p0, Lr8/rbc;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    move-object v1, v0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p0

    sget v0, Lr8/ubc;->$stable:I

    invoke-virtual {v2, p0, p1}, Lr8/ubc;->h(J)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lr8/ubc;->g(Z)V

    :goto_4
    return-object v1

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/rbc;->b:I

    if-eqz v5, :cond_d

    if-ne v5, v4, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/ubc;->p:Lr8/up0;

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lr8/rbc;->b:I

    invoke-virtual {p1, v2, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v1, v0

    :cond_e
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

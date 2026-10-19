.class public final Lr8/uc2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/bd2;


# direct methods
.method public synthetic constructor <init>(Lr8/bd2;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/uc2;->a:I

    iput-object p1, p0, Lr8/uc2;->c:Lr8/bd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/uc2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/uc2;

    iget-object p0, p0, Lr8/uc2;->c:Lr8/bd2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/uc2;

    iget-object p0, p0, Lr8/uc2;->c:Lr8/bd2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/uc2;

    iget-object p0, p0, Lr8/uc2;->c:Lr8/bd2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/uc2;

    iget-object p0, p0, Lr8/uc2;->c:Lr8/bd2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/uc2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/uc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/uc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/uc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/uc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    iget v0, p0, Lr8/uc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/uc2;->c:Lr8/bd2;

    iget-object v1, v0, Lr8/bd2;->g:Lr8/dc2;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/uc2;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/dc2;->i:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1}, Lr8/dc2;->a()V

    iget-object v0, v0, Lr8/bd2;->e:Lr8/cc2;

    check-cast p1, Ljava/util/Collection;

    iput v4, p0, Lr8/uc2;->b:I

    invoke-virtual {v0, p1, p0}, Lr8/cc2;->g(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/uc2;->b:I

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

    iget-object p1, p0, Lr8/uc2;->c:Lr8/bd2;

    iget-object p1, p1, Lr8/bd2;->c:Lr8/za2;

    iput v2, p0, Lr8/uc2;->b:I

    invoke-virtual {p1, p0}, Lr8/hgj;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/uc2;->c:Lr8/bd2;

    iget-object v0, v0, Lr8/bd2;->c:Lr8/za2;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/uc2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/uc2;->b:I

    invoke-virtual {v0, p0}, Lr8/za2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lr8/hgj;->e()V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/uc2;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/uc2;->c:Lr8/bd2;

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

    iget-object p1, v3, Lr8/bd2;->i:Lr8/l16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/l16;->a()Lr8/x72;

    move-result-object p1

    iget-object p1, p1, Lr8/x72;->g:Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lr8/bd2;->e:Lr8/cc2;

    iput v2, p0, Lr8/uc2;->b:I

    iget-object p1, p1, Lr8/cc2;->a:Lr8/f92;

    check-cast p1, Lr8/x92;

    invoke-virtual {p1, v4, v5, p0}, Lr8/x92;->M(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast p1, Lr8/x72;

    if-eqz p1, :cond_c

    const/4 p0, 0x2

    invoke-static {v3, p1, p0}, Lr8/bd2;->q(Lr8/bd2;Lr8/x72;I)Lr8/ark;

    :cond_c
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

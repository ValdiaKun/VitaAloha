.class public final Lr8/ofk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/xp9;

.field public final synthetic e:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/xp9;Lr8/wce;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ofk;->a:I

    iput-object p1, p0, Lr8/ofk;->d:Lr8/xp9;

    iput-object p2, p0, Lr8/ofk;->e:Lr8/wce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/ofk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ofk;

    iget-object v1, p0, Lr8/ofk;->e:Lr8/wce;

    const/4 v2, 0x2

    iget-object p0, p0, Lr8/ofk;->d:Lr8/xp9;

    invoke-direct {v0, p0, v1, p2, v2}, Lr8/ofk;-><init>(Lr8/xp9;Lr8/wce;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ofk;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/ofk;

    iget-object v1, p0, Lr8/ofk;->e:Lr8/wce;

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/ofk;->d:Lr8/xp9;

    invoke-direct {v0, p0, v1, p2, v2}, Lr8/ofk;-><init>(Lr8/xp9;Lr8/wce;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ofk;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/ofk;

    iget-object v1, p0, Lr8/ofk;->e:Lr8/wce;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/ofk;->d:Lr8/xp9;

    invoke-direct {v0, p0, v1, p2, v2}, Lr8/ofk;-><init>(Lr8/xp9;Lr8/wce;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ofk;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ofk;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ofk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ofk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ofk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ofk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ofk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ofk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ofk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ofk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ofk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ofk;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ofk;->b:I

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

    iget-object p1, p0, Lr8/ofk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    new-instance v1, Lr8/q7h;

    iget-object v3, p0, Lr8/ofk;->e:Lr8/wce;

    invoke-interface {p1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lr8/q7h;-><init>(Lr8/wce;Lr8/tu5;)V

    iput v2, p0, Lr8/ofk;->b:I

    iget-object p1, p0, Lr8/ofk;->d:Lr8/xp9;

    invoke-interface {p1, v1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/ofk;->b:I

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

    iget-object p1, p0, Lr8/ofk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    new-instance v1, Lr8/q7h;

    iget-object v3, p0, Lr8/ofk;->e:Lr8/wce;

    invoke-interface {p1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lr8/q7h;-><init>(Lr8/wce;Lr8/tu5;)V

    iput v2, p0, Lr8/ofk;->b:I

    iget-object p1, p0, Lr8/ofk;->d:Lr8/xp9;

    invoke-interface {p1, v1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/ofk;->b:I

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

    iget-object p1, p0, Lr8/ofk;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    new-instance v1, Lr8/q7h;

    iget-object v3, p0, Lr8/ofk;->e:Lr8/wce;

    invoke-interface {p1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lr8/q7h;-><init>(Lr8/wce;Lr8/tu5;)V

    iput v2, p0, Lr8/ofk;->b:I

    iget-object p1, p0, Lr8/ofk;->d:Lr8/xp9;

    invoke-interface {p1, v1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

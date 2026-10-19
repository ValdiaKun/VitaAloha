.class public final Lr8/u56;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/u56;->a:I

    iput-object p2, p0, Lr8/u56;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/u56;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/u56;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/u56;

    iget-object v1, p0, Lr8/u56;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wdi;

    iget-object p0, p0, Lr8/u56;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/u56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/u56;

    iget-object v1, p0, Lr8/u56;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    iget-object p0, p0, Lr8/u56;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/u56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/u56;

    iget-object v1, p0, Lr8/u56;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dvi;

    iget-object p0, p0, Lr8/u56;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/u56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/u56;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/u56;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/u56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/u56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/u56;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/u56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/u56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/u56;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/u56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/u56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/u56;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/u56;->b:I

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

    iget-object p1, p0, Lr8/u56;->c:Ljava/lang/Object;

    check-cast p1, Lr8/wdi;

    iget-object v1, p0, Lr8/u56;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v2, p0, Lr8/u56;->b:I

    invoke-static {p1, v1, p0}, Lr8/wdi;->c(Lr8/wdi;Ljava/util/List;Lr8/u56;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/u56;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/u56;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/u56;->c:Ljava/lang/Object;

    check-cast p1, Lr8/h69;

    sget-object v2, Lr8/jtm;->o:Lr8/kx;

    iget-object v5, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_5

    move-object v5, v3

    :cond_5
    iput v4, p0, Lr8/u56;->b:I

    invoke-interface {p1, v5, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/u56;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/u56;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dvi;

    iget-object v1, p0, Lr8/u56;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    new-instance v3, Lr8/jq0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1}, Lr8/jq0;-><init>(Lr8/xq5;Lr8/mp9;Lr8/dvi;)V

    iput v2, p0, Lr8/u56;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3, p0}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

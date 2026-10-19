.class public final Lr8/b20;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/dec;

.field public final synthetic d:Lr8/oa0;


# direct methods
.method public synthetic constructor <init>(Lr8/dec;Lr8/oa0;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/b20;->a:I

    iput-object p1, p0, Lr8/b20;->c:Lr8/dec;

    iput-object p2, p0, Lr8/b20;->d:Lr8/oa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/b20;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/b20;

    iget-object v0, p0, Lr8/b20;->d:Lr8/oa0;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/b20;->c:Lr8/dec;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/b20;-><init>(Lr8/dec;Lr8/oa0;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/b20;

    iget-object v0, p0, Lr8/b20;->d:Lr8/oa0;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/b20;->c:Lr8/dec;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/b20;-><init>(Lr8/dec;Lr8/oa0;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/b20;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/b20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/b20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/b20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/b20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/b20;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/b20;->b:I

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

    new-instance p1, Lr8/n10;

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/b20;->c:Lr8/dec;

    invoke-direct {p1, v3, v1}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object p1

    new-instance v1, Lr8/c20;

    iget-object v3, p0, Lr8/b20;->d:Lr8/oa0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lr8/c20;-><init>(Lr8/oa0;I)V

    iput v2, p0, Lr8/b20;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/b20;->b:I

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

    new-instance p1, Lr8/n10;

    const/4 v1, 0x2

    iget-object v3, p0, Lr8/b20;->c:Lr8/dec;

    invoke-direct {p1, v3, v1}, Lr8/n10;-><init>(Lr8/dec;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object p1

    new-instance v1, Lr8/w3;

    iget-object v4, p0, Lr8/b20;->d:Lr8/oa0;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v4, v3}, Lr8/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lr8/b20;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

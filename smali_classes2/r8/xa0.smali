.class public final Lr8/xa0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ya0;


# direct methods
.method public synthetic constructor <init>(Lr8/ya0;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/xa0;->a:I

    iput-object p1, p0, Lr8/xa0;->b:Lr8/ya0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/xa0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/xa0;

    iget-object p0, p0, Lr8/xa0;->b:Lr8/ya0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/xa0;

    iget-object p0, p0, Lr8/xa0;->b:Lr8/ya0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/xa0;

    iget-object p0, p0, Lr8/xa0;->b:Lr8/ya0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/xa0;

    iget-object p0, p0, Lr8/xa0;->b:Lr8/ya0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/xa0;-><init>(Lr8/ya0;Lr8/xq5;I)V

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

    iget v0, p0, Lr8/xa0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/xa0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xa0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/xa0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xa0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/xa0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xa0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/xa0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xa0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lr8/xa0;->a:I

    iget-object p0, p0, Lr8/xa0;->b:Lr8/ya0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ya0;->a:Lr8/xb9;

    const/4 v0, 0x0

    check-cast p1, Lr8/zb9;

    invoke-virtual {p1, v0}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/ya0;->a(Lr8/ya0;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ya0;->a:Lr8/xb9;

    check-cast p1, Lr8/zb9;

    invoke-virtual {p1}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/ya0;->a(Lr8/ya0;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ya0;->a:Lr8/xb9;

    check-cast p1, Lr8/zb9;

    invoke-virtual {p1}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/ya0;->a(Lr8/ya0;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ya0;->a:Lr8/xb9;

    check-cast p1, Lr8/zb9;

    invoke-virtual {p1}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/ya0;->a(Lr8/ya0;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

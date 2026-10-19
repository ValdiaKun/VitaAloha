.class public final Lr8/en4;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/en4;->a:I

    iput-object p1, p0, Lr8/en4;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/en4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/en4;

    iget-object p0, p0, Lr8/en4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m3k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/en4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/en4;

    iget-object p0, p0, Lr8/en4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ohj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/en4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/en4;

    iget-object p0, p0, Lr8/en4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/en4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/en4;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/en4;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/en4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/en4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/en4;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/en4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/en4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/en4;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/en4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/en4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/en4;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/en4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/m3k;

    iget-object p0, p0, Lr8/m3k;->d:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0}, Lr8/rh4;->b()V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/ohj;

    iget-object p0, p0, Lr8/ohj;->d:Lr8/xt8;

    invoke-virtual {p0}, Lr8/xt8;->f()Lr8/umi;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/jk;

    invoke-virtual {p0}, Lr8/jk;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

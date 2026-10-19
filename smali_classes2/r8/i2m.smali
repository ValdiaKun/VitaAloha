.class public final Lr8/i2m;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/n2m;


# direct methods
.method public synthetic constructor <init>(Lr8/n2m;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/i2m;->a:I

    iput-object p1, p0, Lr8/i2m;->b:Lr8/n2m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/i2m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/i2m;

    iget-object p0, p0, Lr8/i2m;->b:Lr8/n2m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/i2m;

    iget-object p0, p0, Lr8/i2m;->b:Lr8/n2m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/i2m;

    iget-object p0, p0, Lr8/i2m;->b:Lr8/n2m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/i2m;

    iget-object p0, p0, Lr8/i2m;->b:Lr8/n2m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/i2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i2m;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/i2m;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i2m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/i2m;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i2m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/i2m;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i2m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lr8/i2m;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i2m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/i2m;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/i2m;->b:Lr8/n2m;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/n2m;->r()V

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr8/n2m;->A:Z

    invoke-virtual {p0, p1}, Lr8/n2m;->f(Z)Lr8/ark;

    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/n2m;->h()V

    return-object v1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/n2m;->A:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

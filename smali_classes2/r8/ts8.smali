.class public final Lr8/ts8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/ys8;


# direct methods
.method public synthetic constructor <init>(Lr8/ys8;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ts8;->a:I

    iput-object p1, p0, Lr8/ts8;->c:Lr8/ys8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/ts8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ts8;

    iget-object p0, p0, Lr8/ts8;->c:Lr8/ys8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/ts8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ts8;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/ts8;

    iget-object p0, p0, Lr8/ts8;->c:Lr8/ys8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/ts8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ts8;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ts8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ts8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ts8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ts8;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lr8/ts8;->c:Lr8/ys8;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/ts8;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/ss8;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, v0}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    invoke-static {p0, v3, v3, p1, v1}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/ss8;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v3, v0}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    invoke-static {p0, v3, v3, p1, v1}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

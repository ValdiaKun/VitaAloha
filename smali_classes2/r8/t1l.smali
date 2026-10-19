.class public final Lr8/t1l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/v1l;

.field public synthetic c:I


# direct methods
.method public constructor <init>(Lr8/v1l;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/t1l;->a:I

    iput-object p1, p0, Lr8/t1l;->b:Lr8/v1l;

    iput p2, p0, Lr8/t1l;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/v1l;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/t1l;->a:I

    iput-object p1, p0, Lr8/t1l;->b:Lr8/v1l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget v0, p0, Lr8/t1l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/t1l;

    iget-object v0, p0, Lr8/t1l;->b:Lr8/v1l;

    iget p0, p0, Lr8/t1l;->c:I

    invoke-direct {p1, v0, p0, p2}, Lr8/t1l;-><init>(Lr8/v1l;ILr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/t1l;

    iget-object p0, p0, Lr8/t1l;->b:Lr8/v1l;

    invoke-direct {v0, p0, p2}, Lr8/t1l;-><init>(Lr8/v1l;Lr8/xq5;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lr8/t1l;->c:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/t1l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/t1l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t1l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lr8/xq5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/t1l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t1l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t1l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/t1l;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/t1l;->b:Lr8/v1l;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/v1l;->c:Lr8/m4c;

    new-instance v0, Lr8/b4l;

    iget p0, p0, Lr8/t1l;->c:I

    invoke-direct {v0, p0}, Lr8/b4l;-><init>(I)V

    invoke-virtual {p1, v0}, Lr8/m4c;->e(Lr8/ati;)Z

    return-object v1

    :pswitch_0
    iget p0, p0, Lr8/t1l;->c:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/v1l;->l:Lr8/sq5;

    new-instance v0, Lr8/j72;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

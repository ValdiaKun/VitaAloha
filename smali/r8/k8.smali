.class public final Lr8/k8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l8;


# direct methods
.method public synthetic constructor <init>(Lr8/l8;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/k8;->a:I

    iput-object p1, p0, Lr8/k8;->b:Lr8/l8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/k8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/k8;

    iget-object p0, p0, Lr8/k8;->b:Lr8/l8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/k8;-><init>(Lr8/l8;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/k8;

    iget-object p0, p0, Lr8/k8;->b:Lr8/l8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/k8;-><init>(Lr8/l8;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/k8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/k8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/k8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/k8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/k8;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/k8;->b:Lr8/l8;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/l8;->C:Lr8/xja;

    if-eqz p1, :cond_1

    new-instance v0, Lr8/yja;

    invoke-direct {v0, p1}, Lr8/yja;-><init>(Lr8/xja;)V

    iget-object p1, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v4

    new-instance v5, Lr8/p2;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1, v0, v3}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v3, v3, v5, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    iput-object v3, p0, Lr8/l8;->C:Lr8/xja;

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/l8;->C:Lr8/xja;

    if-nez p1, :cond_3

    new-instance p1, Lr8/xja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/l8;->q:Lr8/obe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v4

    new-instance v5, Lr8/p2;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, p1, v3}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v3, v3, v5, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    iput-object p1, p0, Lr8/l8;->C:Lr8/xja;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

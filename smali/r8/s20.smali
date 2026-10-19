.class public final Lr8/s20;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y20;


# direct methods
.method public synthetic constructor <init>(Lr8/y20;I)V
    .locals 0

    iput p2, p0, Lr8/s20;->a:I

    iput-object p1, p0, Lr8/s20;->b:Lr8/y20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/s20;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/s20;->b:Lr8/y20;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/my4;

    iget-object v0, p0, Lr8/y20;->r:Lr8/xw4;

    iget-object v3, v0, Lr8/xw4;->f:Lr8/sq5;

    new-instance v4, Lr8/vw4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lr8/vw4;-><init>(Lr8/xw4;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, p0, Lr8/y20;->n:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lr8/gu;

    invoke-direct {v3, v0, p0, p1, v5}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v3, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lr8/y20;->b:Lr8/ex2;

    invoke-virtual {p1}, Lr8/ex2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/y20;->b:Lr8/ex2;

    invoke-virtual {p0, v2}, Lr8/ex2;->h(Z)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

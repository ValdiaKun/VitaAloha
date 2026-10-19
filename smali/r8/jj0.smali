.class public final Lr8/jj0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/jj0;->a:I

    iput-object p1, p0, Lr8/jj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/jj0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/pm4;

    iget-object p0, p0, Lr8/jj0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dn6;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v2, p1, p0, v1}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/jj0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2m;

    iget-object v0, p0, Lr8/n2m;->z:Lr8/ck0;

    iget-object p0, p0, Lr8/n2m;->y:Lr8/l2m;

    invoke-static {p1, v0, p0, p2}, Lr8/aoj;->c(Lr8/chg;Lr8/ck0;Lr8/o1m;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lr8/ij0;

    iget-object p0, p0, Lr8/jj0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ij0;-><init>(Lr8/kj0;Lr8/xq5;)V

    invoke-static {p1, v0, p2}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/thb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uhb;


# direct methods
.method public synthetic constructor <init>(Lr8/uhb;I)V
    .locals 0

    iput p2, p0, Lr8/thb;->a:I

    iput-object p1, p0, Lr8/thb;->b:Lr8/uhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/thb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lr8/thb;->b:Lr8/uhb;

    invoke-virtual {p0, p2}, Lr8/uhb;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/core/network/NetworkType;

    iget-object p0, p0, Lr8/thb;->b:Lr8/uhb;

    invoke-virtual {p0, p2}, Lr8/uhb;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

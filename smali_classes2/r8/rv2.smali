.class public final synthetic Lr8/rv2;
.super Lr8/ep;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr8/rv2;->h:I

    invoke-direct/range {p0 .. p6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/rv2;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/i7o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/bw4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/bw4;-><init>(Lr8/i7o;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/kmk;

    invoke-static {p0}, Lr8/kmk;->p(Lr8/kmk;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/tv2;

    invoke-virtual {p0}, Lr8/tv2;->l()Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/tv2;

    invoke-virtual {p0}, Lr8/tv2;->l()Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

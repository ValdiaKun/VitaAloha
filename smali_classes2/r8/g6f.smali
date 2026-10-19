.class public final synthetic Lr8/g6f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cw0;


# direct methods
.method public synthetic constructor <init>(Lr8/l6f;Lr8/cw0;I)V
    .locals 0

    iput p3, p0, Lr8/g6f;->a:I

    iput-object p2, p0, Lr8/g6f;->b:Lr8/cw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/g6f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/z1l;

    iget-object p0, p0, Lr8/g6f;->b:Lr8/cw0;

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/ph5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lr8/ph5;-><init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/g6f;->b:Lr8/cw0;

    invoke-static {p0, p1}, Lr8/l6f;->c(Lr8/cw0;I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/z1l;

    iget-object p0, p0, Lr8/g6f;->b:Lr8/cw0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/ph5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lr8/ph5;-><init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/g6f;->b:Lr8/cw0;

    invoke-static {p0, p1}, Lr8/l6f;->c(Lr8/cw0;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

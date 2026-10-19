.class public final Lr8/lk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uk;

.field public final synthetic c:Lr8/g36;


# direct methods
.method public synthetic constructor <init>(Lr8/uk;Lr8/g36;I)V
    .locals 0

    iput p3, p0, Lr8/lk;->a:I

    iput-object p1, p0, Lr8/lk;->b:Lr8/uk;

    iput-object p2, p0, Lr8/lk;->c:Lr8/g36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/lk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lk;->b:Lr8/uk;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/rk;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/lk;->c:Lr8/g36;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lr8/rk;-><init>(Lr8/g36;Lr8/uk;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/lk;->b:Lr8/uk;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/rk;

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/lk;->c:Lr8/g36;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lr8/rk;-><init>(Lr8/g36;Lr8/uk;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

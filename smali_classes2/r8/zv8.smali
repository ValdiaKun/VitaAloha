.class public final synthetic Lr8/zv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Lr8/pmi;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Lr8/pmi;I)V
    .locals 0

    iput p3, p0, Lr8/zv8;->a:I

    iput-object p1, p0, Lr8/zv8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/zv8;->c:Lr8/pmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/zv8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lr8/nel;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Lr8/nel;-><init>(I)V

    iget-object v2, p0, Lr8/zv8;->b:Lr8/gx8;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/fx8;

    const/4 v6, 0x1

    iget-object v3, p0, Lr8/zv8;->c:Lr8/pmi;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/fx8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/zv8;->b:Lr8/gx8;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/mw8;

    iget-object p0, p0, Lr8/zv8;->c:Lr8/pmi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lr8/mw8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :pswitch_1
    new-instance v3, Lr8/nel;

    const/16 v0, 0x1d

    invoke-direct {v3, v0}, Lr8/nel;-><init>(I)V

    iget-object v1, p0, Lr8/zv8;->b:Lr8/gx8;

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    new-instance v0, Lr8/fx8;

    const/4 v5, 0x0

    iget-object v2, p0, Lr8/zv8;->c:Lr8/pmi;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/fx8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v6, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

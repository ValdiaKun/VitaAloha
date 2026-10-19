.class public final synthetic Lr8/k95;
.super Lr8/ep;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr8/k95;->h:I

    invoke-direct/range {p0 .. p6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/k95;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/lbn;

    iget-wide v2, p1, Lr8/lbn;->a:J

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lr8/cdj;

    iget-object p0, v1, Lr8/cdj;->K:Lr8/hke;

    invoke-virtual {p0}, Lr8/hke;->c()Lr8/jv5;

    move-result-object p0

    new-instance v0, Lr8/adj;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/adj;-><init>(Lr8/cdj;JLr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/l95;

    invoke-virtual {p0, p1, p2}, Lr8/l95;->l(Lr8/gb5;I)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

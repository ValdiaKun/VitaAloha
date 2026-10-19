.class public final synthetic Lr8/yr2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/us2;


# direct methods
.method public synthetic constructor <init>(Lr8/us2;I)V
    .locals 0

    iput p2, p0, Lr8/yr2;->a:I

    iput-object p1, p0, Lr8/yr2;->b:Lr8/us2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/yr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yr2;->b:Lr8/us2;

    sget-object v0, Lr8/nch;->a:Lr8/nch;

    invoke-virtual {p0, v0}, Lr8/us2;->s(Lr8/och;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yr2;->b:Lr8/us2;

    sget-object v0, Lr8/dch;->a:Lr8/dch;

    invoke-virtual {p0, v0}, Lr8/us2;->s(Lr8/och;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/yr2;->b:Lr8/us2;

    iget-object p0, p0, Lr8/us2;->P:Lr8/fih;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fih;->g:Lr8/ung;

    sget-object v1, Lr8/fih;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lr8/yr2;->b:Lr8/us2;

    iget-object p0, p0, Lr8/us2;->G:Lr8/ybd;

    const/4 v0, 0x1

    check-cast p0, Lr8/zbd;

    invoke-virtual {p0, v0}, Lr8/zbd;->b(Z)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lr8/yr2;->b:Lr8/us2;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/ds2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ds2;-><init>(Lr8/us2;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

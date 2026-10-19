.class public final synthetic Lr8/nb9;
.super Lr8/tq9;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/nb9;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/nb9;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/mp9;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dvi;

    invoke-static {p2, p1, p0}, Lr8/b9b;->n(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/mp9;

    check-cast p2, Lr8/xq5;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dvi;

    invoke-static {p2, p1, p0}, Lr8/b9b;->n(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/za9;

    check-cast p2, Lr8/za9;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ob9;

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lr8/za9;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lr8/ob9;->r:Lr8/mp9;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/le0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/iq0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/pcc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/pcc;->a()Lr8/pcc;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lr8/ob9;->t:Lr8/pcc;

    iget-object v0, p0, Lr8/ob9;->u:Lr8/mwe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr8/ob9;->X0()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/ob9;->t:Lr8/pcc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/pcc;->b()V

    :cond_5
    iput-object p1, p0, Lr8/ob9;->t:Lr8/pcc;

    invoke-virtual {p0}, Lr8/ob9;->X0()V

    :cond_6
    :goto_1
    invoke-static {p0}, Lr8/edj;->C(Lr8/ipj;)V

    iget-object v0, p0, Lr8/ob9;->q:Lr8/obe;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, p0, Lr8/ob9;->s:Lr8/ca9;

    if-eqz p2, :cond_7

    new-instance v1, Lr8/da9;

    invoke-direct {v1, p2}, Lr8/da9;-><init>(Lr8/ca9;)V

    invoke-virtual {p0, v0, v1}, Lr8/ob9;->W0(Lr8/obe;Lr8/ddb;)V

    iput-object p1, p0, Lr8/ob9;->s:Lr8/ca9;

    :cond_7
    new-instance p1, Lr8/ca9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lr8/ob9;->W0(Lr8/obe;Lr8/ddb;)V

    iput-object p1, p0, Lr8/ob9;->s:Lr8/ca9;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lr8/ob9;->s:Lr8/ca9;

    if-eqz p2, :cond_9

    new-instance v1, Lr8/da9;

    invoke-direct {v1, p2}, Lr8/da9;-><init>(Lr8/ca9;)V

    invoke-virtual {p0, v0, v1}, Lr8/ob9;->W0(Lr8/obe;Lr8/ddb;)V

    iput-object p1, p0, Lr8/ob9;->s:Lr8/ca9;

    :cond_9
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

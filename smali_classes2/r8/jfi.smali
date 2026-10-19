.class public final Lr8/jfi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mfi;


# direct methods
.method public synthetic constructor <init>(Lr8/mfi;I)V
    .locals 0

    iput p2, p0, Lr8/jfi;->a:I

    iput-object p1, p0, Lr8/jfi;->b:Lr8/mfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/jfi;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/jfi;->b:Lr8/mfi;

    iget-object p0, p0, Lr8/mfi;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nfi;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, p1, v0, v0, v1}, Lr8/nfi;->a(Lr8/nfi;Ljava/util/List;ZZI)Lr8/nfi;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/pml;->a:Lr8/pml;

    invoke-virtual {p1}, Lr8/pml;->e()Z

    move-result p1

    iget-object p0, p0, Lr8/jfi;->b:Lr8/mfi;

    iget-object p0, p0, Lr8/mfi;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nfi;

    iget-boolean p2, p2, Lr8/nfi;->c:Z

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nfi;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lr8/nfi;->a(Lr8/nfi;Ljava/util/List;ZZI)Lr8/nfi;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/jfi;->b:Lr8/mfi;

    iget-object v0, p0, Lr8/mfi;->d:Lr8/qxk;

    iget-object v1, p0, Lr8/mfi;->e:Lr8/flb;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nfi;

    iget-boolean v2, v2, Lr8/nfi;->b:Z

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nfi;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v3, p2, v4, v5}, Lr8/nfi;->a(Lr8/nfi;Ljava/util/List;ZZI)Lr8/nfi;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/mfi;->c:Lr8/sll;

    iget-object p2, p1, Lr8/sll;->j:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lr8/sll;->s:Lr8/ida;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lr8/sll;->r:Lr8/pll;

    if-eqz p2, :cond_3

    new-instance v0, Lr8/ida;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lr8/ifi;->l()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, v0, Lr8/ida;->a:Ljava/lang/Object;

    new-instance p2, Lr8/arf;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v2}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    sput-object p2, Lr8/c03;->i:Lr8/arf;

    iput-object v0, p1, Lr8/sll;->s:Lr8/ida;

    move-object p2, v0

    :goto_0
    iget-object p1, p2, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p1, Lr8/qxk;

    new-instance p2, Lr8/ep8;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, p0, v0}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    invoke-static {p1, v1}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    new-instance v0, Lr8/jfi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/jfi;-><init>(Lr8/mfi;I)V

    new-instance p0, Lr8/ayh;

    const/16 v1, 0x13

    invoke-direct {p0, v1, p2, v0, v3}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SyncManager is not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;

    invoke-direct {p0}, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v1}, Lr8/qab;->m(Lr8/elb;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

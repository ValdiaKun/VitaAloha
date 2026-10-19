.class public final synthetic Lr8/chj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ghj;


# direct methods
.method public synthetic constructor <init>(Lr8/ghj;I)V
    .locals 0

    iput p2, p0, Lr8/chj;->a:I

    iput-object p1, p0, Lr8/chj;->b:Lr8/ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/chj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/zi8;

    iget-object p0, p0, Lr8/chj;->b:Lr8/ghj;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object p0

    iget-object p0, p0, Lr8/nfl;->n:Lr8/hy2;

    new-instance v0, Lr8/vgj;

    invoke-direct {v0, p1}, Lr8/vgj;-><init>(Lr8/zi8;)V

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/lel;

    iget-object p0, p0, Lr8/chj;->b:Lr8/ghj;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object p0

    iget-object p0, p0, Lr8/nfl;->n:Lr8/hy2;

    new-instance v0, Lr8/wgj;

    invoke-direct {v0, p1}, Lr8/wgj;-><init>(Lr8/lel;)V

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p1, Lr8/lel;

    iget-object p0, p0, Lr8/chj;->b:Lr8/ghj;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object p0

    iget-object v0, p0, Lr8/nfl;->d:Lr8/qs;

    iget-object v0, v0, Lr8/qs;->a:Lr8/xe0;

    iget-object v1, p1, Lr8/lel;->a:Lr8/xel;

    instance-of v2, v1, Lr8/wel;

    if-eqz v2, :cond_3

    new-instance v2, Lr8/cvg;

    move-object v3, v1

    check-cast v3, Lr8/wel;

    instance-of v4, v3, Lr8/vel;

    if-eqz v4, :cond_0

    new-instance v3, Lr8/nel;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr8/nel;-><init>(I)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lr8/uel;

    if-eqz v4, :cond_1

    new-instance v3, Lr8/pel;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/pel;-><init>(I)V

    goto :goto_1

    :cond_1
    instance-of v3, v3, Lr8/tel;

    if-eqz v3, :cond_2

    new-instance v3, Lr8/nel;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr8/nel;-><init>(I)V

    :goto_1
    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, Lr8/qel;->b:Lr8/qel;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lr8/cvg;

    new-instance v3, Lr8/nel;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/nel;-><init>(I)V

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    goto :goto_2

    :cond_4
    sget-object v2, Lr8/mel;->b:Lr8/mel;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lr8/cvg;

    new-instance v3, Lr8/nel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/nel;-><init>(I)V

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lr8/sel;

    if-eqz v2, :cond_6

    new-instance v2, Lr8/cvg;

    new-instance v3, Lr8/pel;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/pel;-><init>(I)V

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    goto :goto_2

    :cond_6
    sget-object v2, Lr8/oel;->b:Lr8/oel;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lr8/cvg;

    new-instance v3, Lr8/pel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/pel;-><init>(I)V

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lr8/rel;

    if-eqz v2, :cond_9

    new-instance v2, Lr8/cvg;

    new-instance v3, Lr8/xak;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lr8/xak;-><init>(I)V

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    :goto_2
    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    instance-of v2, v1, Lr8/uel;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lr8/lel;->c:Ljava/lang/String;

    check-cast v1, Lr8/uel;

    iget-object v1, v1, Lr8/uel;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/lel;->d:Ljava/lang/String;

    new-instance v4, Lr8/bji;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v1, v2}, Lr8/bji;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_8
    iget-object p0, p0, Lr8/nfl;->n:Lr8/hy2;

    new-instance v0, Lr8/ygj;

    invoke-direct {v0, p1}, Lr8/ygj;-><init>(Lr8/lel;)V

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/bm0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/bm0;->a:I

    iput-object p2, p0, Lr8/bm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bm0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/bm0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/bm0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/bm0;->c:Ljava/lang/Object;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lr8/kpj;

    check-cast p0, Lr8/ii0;

    check-cast v4, Lr8/lpj;

    iget-object v0, v4, Lr8/lpj;->b:Lr8/nbe;

    iget v1, p2, Lr8/kpj;->g:I

    invoke-virtual {v0, v1}, Lr8/nbe;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/ii0;->h(ILr8/kpj;)V

    iget-object p0, p0, Lr8/ii0;->h:Lr8/hy2;

    invoke-interface {p0, v5}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/dm0;->b:Lr8/go7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p2

    new-instance v0, Lr8/bm0;

    check-cast v4, Lr8/lkg;

    check-cast p0, Lr8/wce;

    invoke-direct {v0, v2, v4, p0}, Lr8/bm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x3ceea85c

    invoke-static {p0, v0, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget v0, Lr8/poh;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v4, Lr8/lkg;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p2, v0, :cond_4

    sget-object p2, Lr8/gi0;->f:Lr8/gi0;

    invoke-virtual {p1, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lr8/mp9;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v2, p2}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object p2

    invoke-virtual {p1, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lr8/yl0;

    invoke-direct {v6, v4, v3}, Lr8/yl0;-><init>(Lr8/lkg;I)V

    invoke-virtual {p1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lr8/mp9;

    invoke-static {p2, v6}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p2

    invoke-virtual {v4}, Lr8/lkg;->getCanCalculatePosition()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {p2, v1}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object p2

    check-cast p0, Lr8/wce;

    sget-object v1, Lr8/dm0;->a:Lr8/go7;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xp9;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    sget-object v1, Lr8/cj0;->c:Lr8/cj0;

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lr8/add;

    iget-wide v6, p1, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p1, p2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v7, p1, Lr8/nb5;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {p1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p2, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

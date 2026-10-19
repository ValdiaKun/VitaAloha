.class public final Lr8/ru6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ru6;->a:I

    iput-object p2, p0, Lr8/ru6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ru6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/ru6;->a:I

    const/4 v1, 0x1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/ru6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ru6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/mp9;

    check-cast v5, Lr8/cul;

    invoke-interface {p0, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uzd;

    invoke-static {p0, p1, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v1

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/l95;

    check-cast v5, Lr8/g8j;

    sget-object p2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {p2, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p2

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v7, p1, Lr8/nb5;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v3, p1, Lr8/nb5;->S:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, p2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_5
    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v5, p1, p2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    return-object v2

    :pswitch_1
    check-cast p0, Lr8/w93;

    check-cast v5, Lr8/w93;

    check-cast p1, Lr8/kc6;

    check-cast p2, Lr8/kc6;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

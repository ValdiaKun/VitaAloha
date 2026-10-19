.class public final Lr8/pe6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/pe6;->a:I

    iput-object p1, p0, Lr8/pe6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/pe6;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/pe6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lr8/j2i;

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    return-object v5

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v4}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/l51;->b:Lr8/up7;

    sget-object v0, Lr8/hz2;->m:Lr8/d22;

    check-cast p0, Lr8/p9k;

    iget-object p0, p0, Lr8/p9k;->f:Lr8/zp9;

    const/16 v2, 0x36

    invoke-static {p2, v0, p1, v2}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object p2

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {p1, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v6, p1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_0
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, p1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v2, p1, Lr8/nb5;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0, p1, v0, p2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_3
    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/cyi;->a:Lr8/cyi;

    invoke-interface {p0, v0, p1, p2}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lr8/hz1;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lr8/pb5;->a:I

    sget p2, Landroidx/compose/material3/R$string;->m3c_dialog:I

    sget-object v0, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/hz1;->b:Lr8/uzd;

    invoke-static {}, Lr8/mz;->c()F

    move-result v2

    invoke-static {}, Lr8/mz;->b()F

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static {v0, v2, v8, v6, v7}, Lr8/ubk;->n(Lr8/uzd;FFFI)Lr8/uzd;

    move-result-object v0

    invoke-virtual {p1, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, Lr8/dh;

    const/16 v2, 0x13

    invoke-direct {v6, p2, v2}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lr8/mp9;

    invoke-static {v1, v4, v6}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object p2

    invoke-interface {v0, p2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v0, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v1

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {p1, p2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v7, p1, Lr8/nb5;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v2, p1, Lr8/nb5;->S:Z

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1, p1, v1, v0}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_a
    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p2, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object p0, p0, Lr8/hz1;->d:Lr8/l95;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

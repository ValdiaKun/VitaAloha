.class public final synthetic Lr8/rh7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr8/jv5;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/dn6;


# direct methods
.method public synthetic constructor <init>(IZLr8/jv5;Lr8/jp9;Lr8/dn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/rh7;->a:I

    iput-boolean p2, p0, Lr8/rh7;->b:Z

    iput-object p3, p0, Lr8/rh7;->c:Lr8/jv5;

    iput-object p4, p0, Lr8/rh7;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/rh7;->e:Lr8/dn6;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p3, Lr8/hz2;->g:Lr8/e22;

    and-int/lit8 v0, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v2

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/zsc;->a:Lr8/go7;

    invoke-virtual {p2, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr8/m7f;

    iget p1, p0, Lr8/rh7;->a:I

    iget-boolean v0, p0, Lr8/rh7;->b:Z

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    const p0, 0x668b295b

    invoke-virtual {p2, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    goto/16 :goto_3

    :cond_1
    const p0, 0x6682de38

    invoke-virtual {p2, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {p3, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p1

    iget-wide v4, p2, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {p2, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v5, p2, Lr8/nb5;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p1, p2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, p2, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, p1, p3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, p1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p0, p2, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string p0, "DownloadsSuccessView"

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, p0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, v0, p2, v3}, Lr8/kh7;->a(Lr8/uzd;ZLr8/gb5;I)V

    invoke-virtual {p2, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    goto/16 :goto_3

    :cond_3
    const p1, 0x66761a81

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    sget-object p1, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {p3, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p3

    iget-wide v6, p2, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p2, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v7, p2, Lr8/nb5;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p3, p2, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p2, p3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, p3, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, p3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p1, p2, p3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p2, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, p0, Lr8/rh7;->c:Lr8/jv5;

    invoke-virtual {p2, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v7, p0, Lr8/rh7;->d:Lr8/jp9;

    invoke-virtual {p2, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v8, p0, Lr8/rh7;->e:Lr8/dn6;

    invoke-virtual {p2, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p0, :cond_6

    :cond_5
    new-instance v4, Lr8/zt;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_6
    check-cast p1, Lr8/jp9;

    const/4 p0, 0x0

    invoke-static {v3, p2, p1, p0, v0}, Lr8/gg7;->f(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    invoke-virtual {p2, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

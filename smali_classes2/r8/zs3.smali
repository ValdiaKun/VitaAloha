.class public final synthetic Lr8/zs3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr8/xdc;

.field public final synthetic c:Lr8/vt3;

.field public final synthetic d:F

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/n1;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:Lr8/gfk;


# direct methods
.method public synthetic constructor <init>(FLr8/xdc;Lr8/vt3;FLr8/mp9;Lr8/mp9;Lr8/n1;Lr8/mp9;Lr8/gfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zs3;->a:F

    iput-object p2, p0, Lr8/zs3;->b:Lr8/xdc;

    iput-object p3, p0, Lr8/zs3;->c:Lr8/vt3;

    iput p4, p0, Lr8/zs3;->d:F

    iput-object p5, p0, Lr8/zs3;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/zs3;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/zs3;->g:Lr8/n1;

    iput-object p8, p0, Lr8/zs3;->h:Lr8/mp9;

    iput-object p9, p0, Lr8/zs3;->i:Lr8/gfk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    move-object v10, p1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {p1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p1

    iget-wide v4, v10, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v0

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v7, v10, Lr8/nb5;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v10, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p1, v10, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v0, v10, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, p1, p2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, p1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v10, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float p1, v3

    iget p2, p0, Lr8/zs3;->a:F

    div-float v6, p2, p1

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object p1

    move-object p2, v4

    const/4 v0, 0x5

    const/4 v3, 0x0

    iget v4, p0, Lr8/zs3;->d:F

    invoke-static {v3, v6, v3, v4, v0}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v5, p0, Lr8/zs3;->b:Lr8/xdc;

    iget-object v6, p0, Lr8/zs3;->c:Lr8/vt3;

    iget-object v8, p0, Lr8/zs3;->e:Lr8/mp9;

    iget-object v9, p0, Lr8/zs3;->f:Lr8/mp9;

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lr8/oud;->a(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/pgf;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    iget-object p1, p0, Lr8/zs3;->g:Lr8/n1;

    iget-boolean v0, p1, Lr8/n1;->a:Z

    if-eqz v0, :cond_3

    const v0, 0x1abfbc97

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v3, :cond_2

    new-instance v0, Lr8/bt3;

    iget-object v3, p0, Lr8/zs3;->i:Lr8/gfk;

    invoke-direct {v0, v3, v2}, Lr8/bt3;-><init>(Lr8/gfk;I)V

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lr8/mp9;

    invoke-static {p2, v0}, Lr8/tfb;->v(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p2

    check-cast p1, Lr8/m1;

    const/4 v0, 0x6

    iget-object p0, p0, Lr8/zs3;->h:Lr8/mp9;

    invoke-static {p2, p1, p0, v10, v0}, Lr8/rxg;->a(Lr8/uzd;Lr8/m1;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    const p0, 0x1ac63410

    invoke-virtual {v10, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    :goto_2
    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

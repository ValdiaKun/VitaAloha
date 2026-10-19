.class public final Lr8/s05;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:F

.field public final synthetic c:Lr8/z4m;

.field public final synthetic d:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/uzd;FLr8/z4m;Lr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s05;->a:Lr8/uzd;

    iput p2, p0, Lr8/s05;->b:F

    iput-object p3, p0, Lr8/s05;->c:Lr8/z4m;

    iput-object p4, p0, Lr8/s05;->d:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/mti;

    check-cast p2, Lr8/uzd;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    const/16 v1, 0x30

    and-int/2addr p4, v1

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget p4, Lr8/pb5;->a:I

    iget-object p4, p0, Lr8/s05;->a:Lr8/uzd;

    invoke-interface {p2, p4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    iget p4, p0, Lr8/s05;->b:F

    invoke-static {p2, p4}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object p2

    sget-object p4, Lr8/hz2;->c:Lr8/e22;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p4

    invoke-static {p3}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v2

    move-object v3, p3

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p3, p2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v6, v3, Lr8/nb5;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p4, p3, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p3, p4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p4, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v4, v3, Lr8/nb5;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v2, v3, v2, p4}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_8
    sget-object p4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p2, p3, p4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {p3}, Lr8/cui;->a(Lr8/gb5;)Lr8/aq9;

    move-result-object p2

    new-instance p4, Lr8/r05;

    iget-object v2, p0, Lr8/s05;->d:Lr8/l95;

    invoke-direct {p4, v2, p1, v0}, Lr8/r05;-><init>(Lr8/l95;Lr8/mti;I)V

    const p1, -0x166912d1

    invoke-static {p1, p4, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, Lr8/s05;->c:Lr8/z4m;

    invoke-interface {p2, p0, p1, p3, p4}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lr8/nb5;->p(Z)V

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

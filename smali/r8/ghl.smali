.class public final Lr8/ghl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/izj;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/uzd;Lr8/izj;JFFLr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ghl;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/ghl;->b:Lr8/izj;

    iput-wide p3, p0, Lr8/ghl;->c:J

    iput p5, p0, Lr8/ghl;->d:F

    iput p6, p0, Lr8/ghl;->e:F

    iput-object p7, p0, Lr8/ghl;->f:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p2, :cond_6

    sget p2, Lr8/pb5;->a:I

    iget-wide v4, p0, Lr8/ghl;->c:J

    iget p2, p0, Lr8/ghl;->d:F

    invoke-static {v4, v5, p2, p1}, Lr8/ihl;->c(JFLr8/nb5;)J

    move-result-wide v4

    sget-object p2, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p1, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Lr8/ghl;->e:F

    check-cast p2, Lr8/ut6;

    invoke-interface {p2, v1}, Lr8/ut6;->y0(F)F

    move-result p2

    iget-object v1, p0, Lr8/ghl;->a:Lr8/uzd;

    iget-object v6, p0, Lr8/ghl;->b:Lr8/izj;

    invoke-static {p2, v4, v5, v1, v6}, Lr8/ihl;->b(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v4, :cond_1

    new-instance v1, Lr8/zal;

    invoke-direct {v1, v2}, Lr8/zal;-><init>(I)V

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lr8/mp9;

    invoke-static {p2, v3, v1}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object p2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Lr8/fhl;->a:Lr8/fhl;

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object p2

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v4

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p1, p2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v7, p1, Lr8/nb5;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v5, p1, Lr8/nb5;->S:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v1}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_5
    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p2, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lr8/ghl;->f:Lr8/l95;

    invoke-virtual {p0, p1, p2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lr8/nb5;->R()V

    return-object v0
.end method

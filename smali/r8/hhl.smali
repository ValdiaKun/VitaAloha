.class public final Lr8/hhl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/izj;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lr8/obe;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:F

.field public final synthetic h:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/uzd;Lr8/izj;JFLr8/obe;Lr8/jp9;FLr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hhl;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/hhl;->b:Lr8/izj;

    iput-wide p3, p0, Lr8/hhl;->c:J

    iput p5, p0, Lr8/hhl;->d:F

    iput-object p6, p0, Lr8/hhl;->e:Lr8/obe;

    iput-object p7, p0, Lr8/hhl;->f:Lr8/jp9;

    iput p8, p0, Lr8/hhl;->g:F

    iput-object p9, p0, Lr8/hhl;->h:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/ndb;->a:Lr8/gja;

    sget-object p2, Lr8/ryd;->c:Lr8/ryd;

    iget-object v0, p0, Lr8/hhl;->a:Lr8/uzd;

    invoke-interface {v0, p2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    iget-wide v0, p0, Lr8/hhl;->c:J

    iget v4, p0, Lr8/hhl;->d:F

    invoke-static {v0, v1, v4, p1}, Lr8/ihl;->c(JFLr8/nb5;)J

    move-result-wide v0

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lr8/hhl;->g:F

    check-cast v4, Lr8/ut6;

    invoke-interface {v4, v5}, Lr8/ut6;->y0(F)F

    move-result v4

    iget-object v5, p0, Lr8/hhl;->b:Lr8/izj;

    invoke-static {v4, v0, v1, p2, v5}, Lr8/ihl;->b(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    const-wide/16 v0, 0x0

    const/4 p2, 0x7

    const/4 v4, 0x0

    invoke-static {v4, p2, v0, v1, v2}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v8

    iget-object v11, p0, Lr8/hhl;->f:Lr8/jp9;

    const/16 v12, 0x18

    iget-object v7, p0, Lr8/hhl;->e:Lr8/obe;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/c;->b(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;I)Lr8/uzd;

    move-result-object p2

    invoke-static {p2}, Lr8/fvm;->e(Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v0, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    invoke-static {p1}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v1

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p1, p2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v6, p1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, p1, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v4, p1, Lr8/nb5;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_3
    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p2, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lr8/hhl;->h:Lr8/l95;

    invoke-virtual {p0, p1, p2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

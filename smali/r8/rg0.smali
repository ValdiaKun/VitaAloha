.class public final Lr8/rg0;
.super Lr8/tzd;

# interfaces
.implements Lr8/fi2;
.implements Lr8/ipj;
.implements Lr8/iub;
.implements Lr8/u6c;
.implements Lr8/onm;
.implements Lr8/cr6;


# instance fields
.field public final o:Lr8/wz;

.field public final synthetic p:Lr8/fh0;


# direct methods
.method public constructor <init>(Lr8/fh0;)V
    .locals 1

    iput-object p1, p0, Lr8/rg0;->p:Lr8/fh0;

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    new-instance p1, Lr8/wz;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/rg0;->o:Lr8/wz;

    return-void
.end method


# virtual methods
.method public final G(Lr8/mwe;Lr8/j3;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr8/mwe;->A(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lr8/j3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e0i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lr8/e0i;->a:F

    float-to-int p3, p3

    iget v0, p1, Lr8/e0i;->b:F

    float-to-int v0, v0

    iget v1, p1, Lr8/e0i;->c:F

    float-to-int v1, v1

    iget p1, p1, Lr8/e0i;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/rg0;->p:Lr8/fh0;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final W()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 6

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget v1, p2, Lr8/r3g;->a:I

    iget v2, p2, Lr8/r3g;->b:I

    new-instance v5, Lr8/qg0;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p3}, Lr8/qg0;-><init>(Lr8/r3g;I)V

    sget-object v3, Lr8/mv7;->a:Lr8/mv7;

    iget-object v4, p0, Lr8/rg0;->o:Lr8/wz;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lr8/cdd;->J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 0

    return-void
.end method

.method public final t0(Landroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lr8/ea9;->a:[I

    invoke-static {p1}, Lr8/dub;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lr8/wtb;->a:I

    invoke-static {}, Lr8/gj5;->Q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr8/vmf;->r()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lr8/gj5;->P()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/vmf;->p()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lr8/gj5;->W()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lr8/dub;->H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/vmf;->r()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/vmf;->p()I

    move-result v0

    :goto_0
    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lr8/gj5;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr8/vmf;->s()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lr8/gj5;->E()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lr8/vmf;->o()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lr8/gj5;->G()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lr8/gj5;->T()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lr8/gj5;->D()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lr8/gj5;->S()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lr8/gj5;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lr8/gj5;->I()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lr8/gj5;->R()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/gj5;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lr8/gj5;->J()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/wtb;->F(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    invoke-static {}, Lr8/vmf;->n()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    invoke-static {}, Lr8/vmf;->m()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    invoke-static {}, Lr8/vmf;->l()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {}, Lr8/vmf;->t()I

    move-result v0

    new-instance v1, Lr8/x99;

    invoke-direct {v1, v0}, Lr8/x99;-><init>(I)V

    :goto_5
    if-eqz v1, :cond_14

    iget v0, v1, Lr8/x99;->a:I

    invoke-static {p1}, Lr8/dub;->A(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lr8/sfb;->H()I

    move-result v2

    invoke-static {p1, v2}, Lr8/cub;->d(II)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object p0, p0, Lr8/rg0;->p:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p1

    check-cast p1, Lr8/ra9;

    invoke-virtual {p1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lr8/gb9;->o:Z

    if-ne p1, v2, :cond_f

    invoke-virtual {p0, v0}, Lr8/fh0;->v(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lr8/fh0;->getEmbeddedViewFocusRect()Lr8/e0i;

    move-result-object p1

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v3

    new-instance v4, Lr8/wz;

    invoke-direct {v4, v1, v2}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lr8/ra9;

    invoke-virtual {v3, v0, p1, v4}, Lr8/ra9;->g(ILr8/e0i;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    move p1, v2

    :goto_6
    if-eqz p1, :cond_11

    :goto_7
    return v2

    :cond_11
    invoke-static {v0}, Lr8/zg2;->I(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v0}, Lr8/ea9;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_12
    const/4 p1, 0x2

    :goto_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0, v0}, Lr8/ra9;->j(I)Z

    move-result p0

    return p0

    :cond_14
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

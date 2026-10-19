.class public final Lr8/ocj;
.super Lr8/hr6;

# interfaces
.implements Lr8/rc5;
.implements Lr8/s1f;


# instance fields
.field public A:Lr8/cr6;

.field public B:Lr8/lj0;

.field public C:Lr8/kj0;

.field public D:Z

.field public q:Lr8/ddj;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Z

.field public u:Lr8/p49;

.field public v:Lr8/obe;

.field public w:Lr8/si2;

.field public x:Z

.field public y:Lr8/kj0;

.field public z:Lr8/cdj;


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 10

    invoke-virtual {p0}, Lr8/ocj;->X0()Z

    move-result v0

    iput-boolean v0, p0, Lr8/ocj;->D:Z

    invoke-virtual {p0}, Lr8/ocj;->W0()V

    iget-object v0, p0, Lr8/ocj;->z:Lr8/cdj;

    if-nez v0, :cond_1

    new-instance v1, Lr8/cdj;

    iget-object v7, p0, Lr8/ocj;->q:Lr8/ddj;

    iget-boolean v0, p0, Lr8/ocj;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ocj;->C:Lr8/kj0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/ocj;->y:Lr8/kj0;

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lr8/ocj;->u:Lr8/p49;

    iget-object v2, p0, Lr8/ocj;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Lr8/ocj;->s:Z

    iget-boolean v9, p0, Lr8/ocj;->D:Z

    iget-object v6, p0, Lr8/ocj;->v:Lr8/obe;

    iget-object v4, p0, Lr8/ocj;->w:Lr8/si2;

    invoke-direct/range {v1 .. v9}, Lr8/cdj;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZ)V

    invoke-virtual {p0, v1}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v1, p0, Lr8/ocj;->z:Lr8/cdj;

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lr8/ocj;->A:Lr8/cr6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/hr6;->U0(Lr8/cr6;)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Lr8/ocj;->A:Lr8/cr6;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr8/ocj;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/dei;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    :cond_0
    iget-boolean v0, p0, Lr8/ocj;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ocj;->C:Lr8/kj0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/ocj;->y:Lr8/kj0;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/kj0;->i:Lr8/hr6;

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v0, p0, Lr8/ocj;->A:Lr8/cr6;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lr8/tzd;

    iget-object v1, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    :cond_3
    return-void
.end method

.method public final X0()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    iget-object v1, p0, Lr8/ocj;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Lr8/ocj;->t:Z

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public final Y0(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p6, p0, Lr8/ocj;->q:Lr8/ddj;

    iput-object p1, p0, Lr8/ocj;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lr8/ocj;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lr8/ocj;->x:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lr8/ocj;->y:Lr8/kj0;

    invoke-static {v4, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p2, p0, Lr8/ocj;->y:Lr8/kj0;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p2, p0, Lr8/ocj;->A:Lr8/cr6;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lr8/hr6;->U0(Lr8/cr6;)V

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lr8/ocj;->A:Lr8/cr6;

    invoke-virtual {p0}, Lr8/ocj;->W0()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Lr8/ocj;->s:Z

    move/from16 p2, p9

    iput-boolean p2, p0, Lr8/ocj;->t:Z

    iput-object p4, p0, Lr8/ocj;->u:Lr8/p49;

    iput-object p5, p0, Lr8/ocj;->v:Lr8/obe;

    iput-object p3, p0, Lr8/ocj;->w:Lr8/si2;

    invoke-virtual {p0}, Lr8/ocj;->X0()Z

    move-result v8

    iput-boolean v8, p0, Lr8/ocj;->D:Z

    iget-object v0, p0, Lr8/ocj;->z:Lr8/cdj;

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lr8/ocj;->x:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lr8/ocj;->C:Lr8/kj0;

    :goto_5
    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Lr8/ocj;->y:Lr8/kj0;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Lr8/cdj;->o1(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZ)V

    :cond_6
    return-void
.end method

.method public final i0()V
    .locals 12

    invoke-virtual {p0}, Lr8/ocj;->X0()Z

    move-result v0

    iget-boolean v1, p0, Lr8/ocj;->D:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lr8/ocj;->D:Z

    iget-object v8, p0, Lr8/ocj;->q:Lr8/ddj;

    iget-object v3, p0, Lr8/ocj;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Lr8/ocj;->x:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Lr8/ocj;->C:Lr8/kj0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/ocj;->y:Lr8/kj0;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Lr8/ocj;->s:Z

    iget-boolean v11, p0, Lr8/ocj;->t:Z

    iget-object v6, p0, Lr8/ocj;->u:Lr8/p49;

    iget-object v7, p0, Lr8/ocj;->v:Lr8/obe;

    iget-object v5, p0, Lr8/ocj;->w:Lr8/si2;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lr8/ocj;->Y0(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZZ)V

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 11

    sget-object v0, Lr8/fff;->a:Lr8/qd5;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lj0;

    iget-object v1, p0, Lr8/ocj;->B:Lr8/lj0;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lr8/ocj;->B:Lr8/lj0;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ocj;->C:Lr8/kj0;

    iget-object v1, p0, Lr8/ocj;->A:Lr8/cr6;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lr8/hr6;->U0(Lr8/cr6;)V

    :cond_0
    iput-object v0, p0, Lr8/ocj;->A:Lr8/cr6;

    invoke-virtual {p0}, Lr8/ocj;->W0()V

    iget-object v2, p0, Lr8/ocj;->z:Lr8/cdj;

    if-eqz v2, :cond_2

    iget-object v8, p0, Lr8/ocj;->q:Lr8/ddj;

    iget-object v3, p0, Lr8/ocj;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Lr8/ocj;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ocj;->C:Lr8/kj0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/ocj;->y:Lr8/kj0;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lr8/ocj;->s:Z

    iget-boolean v10, p0, Lr8/ocj;->D:Z

    iget-object v6, p0, Lr8/ocj;->u:Lr8/p49;

    iget-object v7, p0, Lr8/ocj;->v:Lr8/obe;

    iget-object v5, p0, Lr8/ocj;->w:Lr8/si2;

    invoke-virtual/range {v2 .. v10}, Lr8/cdj;->o1(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZ)V

    :cond_2
    return-void
.end method

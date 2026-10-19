.class public final Lr8/uvo;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:Z

.field public q:Lr8/xp9;


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 8

    iget-object v0, p0, Lr8/uvo;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lr8/uvo;->o:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lr8/uvo;->o:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lr8/uvo;->p:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lr8/uvo;->o:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lr8/uvo;->p:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lr8/sk5;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v5

    iget p2, v5, Lr8/r3g;->a:I

    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lr8/c7b;->t(III)I

    move-result v4

    iget p2, v5, Lr8/r3g;->b:I

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lr8/c7b;->t(III)I

    move-result v6

    new-instance v2, Lr8/tvo;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lr8/tvo;-><init>(Lr8/uvo;ILr8/r3g;ILr8/cdd;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v7, v4, v6, p0, v2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

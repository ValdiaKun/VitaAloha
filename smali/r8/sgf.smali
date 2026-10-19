.class public final Lr8/sgf;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public o:Lr8/pgf;


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 8

    iget-object v0, p0, Lr8/sgf;->o:Lr8/pgf;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/pgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v1, p0, Lr8/sgf;->o:Lr8/pgf;

    invoke-interface {v1}, Lr8/pgf;->d()F

    move-result v1

    iget-object v2, p0, Lr8/sgf;->o:Lr8/pgf;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lr8/pgf;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    iget-object p0, p0, Lr8/sgf;->o:Lr8/pgf;

    invoke-interface {p0}, Lr8/pgf;->a()F

    move-result p0

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v0, v4}, Lr8/uh7;->d(FF)I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v1, v4}, Lr8/uh7;->d(FF)I

    move-result v7

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/2addr v5, v7

    invoke-static {v2, v4}, Lr8/uh7;->d(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/2addr v5, v7

    invoke-static {p0, v4}, Lr8/uh7;->d(FF)I

    move-result v4

    if-ltz v4, :cond_3

    move v3, v6

    :cond_3
    and-int/2addr v3, v5

    if-nez v3, :cond_4

    const-string v3, "Padding must be non-negative"

    invoke-static {v3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    invoke-interface {p1, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Lr8/sk5;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget v3, p2, Lr8/r3g;->a:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Lr8/sk5;->g(IJ)I

    move-result v2

    iget v3, p2, Lr8/r3g;->b:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Lr8/sk5;->f(IJ)I

    move-result p0

    new-instance p3, Lr8/f9b;

    const/4 p4, 0x1

    invoke-direct {p3, v0, v1, p4, p2}, Lr8/f9b;-><init>(IIILjava/lang/Object;)V

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, v2, p0, p2, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

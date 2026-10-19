.class public interface abstract Lr8/u6c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cr6;


# virtual methods
.method public A(Lr8/o0d;Lr8/tcd;I)I
    .locals 3

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/u6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0
.end method

.method public M(Lr8/o0d;Lr8/tcd;I)I
    .locals 4

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/u6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0
.end method

.method public V(Lr8/o0d;Lr8/tcd;I)I
    .locals 4

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/u6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0
.end method

.method public abstract d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
.end method

.method public n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 3

    new-instance v0, Lr8/tdd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lr8/tdd;-><init>(Lr8/tcd;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lr8/sk5;->b(III)J

    move-result-wide p2

    new-instance v1, Lr8/agb;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr8/agb;-><init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr8/u6c;->d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0
.end method

.class public final Lr8/ogf;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 5

    iget v0, p0, Lr8/ogf;->o:F

    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    iget v1, p0, Lr8/ogf;->q:F

    invoke-interface {p1, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lr8/ogf;->p:F

    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    iget v2, p0, Lr8/ogf;->r:F

    invoke-interface {p1, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lr8/sk5;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget v0, p2, Lr8/r3g;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lr8/sk5;->g(IJ)I

    move-result v0

    iget v1, p2, Lr8/r3g;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lr8/sk5;->f(IJ)I

    move-result p3

    new-instance p4, Lr8/b8;

    const/16 v1, 0x17

    invoke-direct {p4, v1, p0, p2}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, v0, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

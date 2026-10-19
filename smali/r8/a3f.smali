.class public final Lr8/a3f;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 2

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    iget p4, p2, Lr8/r3g;->b:I

    new-instance v0, Lr8/b8;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p2}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, p4, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

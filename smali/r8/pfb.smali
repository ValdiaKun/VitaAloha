.class public abstract Lr8/pfb;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# virtual methods
.method public A(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->W(I)I

    move-result p0

    return p0
.end method

.method public M(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public abstract T0(Lr8/tcd;J)J
.end method

.method public abstract U0()Z
.end method

.method public V(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lr8/pfb;->T0(Lr8/tcd;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/pfb;->U0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Lr8/sk5;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance p4, Lr8/s8;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lr8/s8;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

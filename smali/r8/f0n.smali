.class public final Lr8/f0n;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->W(I)I

    move-result p2

    iget p3, p0, Lr8/f0n;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lr8/f0n;->o:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p2

    iget p3, p0, Lr8/f0n;->o:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lr8/f0n;->o:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p2

    iget p3, p0, Lr8/f0n;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lr8/f0n;->p:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 4

    iget v0, p0, Lr8/f0n;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lr8/f0n;->o:F

    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v0

    iget v3, p0, Lr8/f0n;->p:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Lr8/f0n;->p:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Lr8/sk5;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance p4, Lr8/s8;

    const/16 v0, 0xb

    invoke-direct {p4, p0, v0}, Lr8/s8;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p2

    iget p3, p0, Lr8/f0n;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lr8/f0n;->p:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

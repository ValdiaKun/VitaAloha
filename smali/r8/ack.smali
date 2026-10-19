.class public final Lr8/ack;
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
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr8/ack;->T0(Lr8/cdd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/rk5;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr8/ack;->s:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lr8/sk5;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lr8/tcd;->W(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lr8/sk5;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr8/ack;->T0(Lr8/cdd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/rk5;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr8/ack;->s:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lr8/sk5;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lr8/sk5;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final T0(Lr8/cdd;)J
    .locals 6

    iget v0, p0, Lr8/ack;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/ack;->q:F

    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Lr8/ack;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lr8/ack;->r:F

    invoke-interface {p1, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Lr8/ack;->o:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lr8/ack;->o:F

    invoke-interface {p1, v4}, Lr8/ut6;->m0(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Lr8/ack;->p:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget p0, p0, Lr8/ack;->p:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    :cond_9
    invoke-static {v4, v0, v2, v3}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr8/ack;->T0(Lr8/cdd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/rk5;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->g(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr8/ack;->s:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lr8/sk5;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lr8/sk5;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 6

    invoke-virtual {p0, p1}, Lr8/ack;->T0(Lr8/cdd;)J

    move-result-wide v0

    iget-boolean v2, p0, Lr8/ack;->s:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lr8/sk5;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Lr8/ack;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lr8/rk5;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Lr8/ack;->q:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Lr8/rk5;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Lr8/ack;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lr8/rk5;->i(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Lr8/rk5;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget p0, p0, Lr8/ack;->r:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lr8/rk5;->g(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Lr8/rk5;->i(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lr8/sk5;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance p4, Lr8/s8;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Lr8/s8;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lr8/ack;->T0(Lr8/cdd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/rk5;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->g(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr8/ack;->s:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Lr8/sk5;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Lr8/sk5;->f(IJ)I

    move-result p0

    return p0
.end method

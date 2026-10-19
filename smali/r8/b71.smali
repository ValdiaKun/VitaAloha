.class public final Lr8/b71;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# instance fields
.field public o:F


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lr8/b71;->o:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->W(I)I

    move-result p0

    return p0
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lr8/b71;->o:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public final T0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lr8/b71;->o:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p1, p2}, Lr8/o61;->S(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lr8/b71;->o:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lr8/o61;->S(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lr8/b71;->o:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final V0(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lr8/rk5;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lr8/b71;->o:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p1, p2}, Lr8/o61;->S(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lr8/rk5;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lr8/b71;->o:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lr8/o61;->S(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lr8/b71;->U0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr8/gcb;->b(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Lr8/b71;->T0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Lr8/b71;->W0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Lr8/b71;->V0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Lr8/b71;->U0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Lr8/b71;->T0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Lr8/b71;->W0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Lr8/b71;->V0(JZ)J

    move-result-wide v1

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lr8/gcb;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    const/16 p0, 0x20

    shr-long p3, v1, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    if-ltz p0, :cond_8

    move p4, v0

    goto :goto_1

    :cond_8
    move p4, v4

    :goto_1
    if-ltz p3, :cond_9

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    and-int/2addr p4, v0

    if-nez p4, :cond_a

    const-string p4, "width and height must be >= 0"

    invoke-static {p4}, Lr8/h7b;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {p0, p0, p3, p3}, Lr8/sk5;->h(IIII)J

    move-result-wide p3

    :cond_b
    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance p4, Lr8/s8;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lr8/s8;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Lr8/b71;->o:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

.class public final Lr8/qzm;
.super Lr8/vzm;


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 0

    sget-boolean p0, Lr8/yzm;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lr8/yzm;->b(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lr8/yzm;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final e(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lr8/yzm;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lr8/yzm;->m(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lr8/yzm;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final k(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lr8/yzm;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lr8/yzm;->m(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lr8/yzm;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lr8/vzm;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lr8/vzm;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

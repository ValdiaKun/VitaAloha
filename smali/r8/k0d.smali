.class public final Lr8/k0d;
.super Lr8/xz;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final b(Lr8/mwe;J)J
    .locals 6

    invoke-virtual {p1}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    iget-wide p0, p0, Lr8/q0d;->p:J

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lr8/mwe;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-virtual {p0}, Lr8/q0d;->K0()Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/mwe;Lr8/sz;)I
    .locals 0

    invoke-virtual {p1}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr8/o0d;->i0(Lr8/sz;)I

    move-result p0

    return p0
.end method

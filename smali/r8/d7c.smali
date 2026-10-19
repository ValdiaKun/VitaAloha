.class public final Lr8/d7c;
.super Lr8/xz;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final b(Lr8/mwe;J)J
    .locals 1

    iget-object p0, p1, Lr8/mwe;->L:Lr8/gff;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    check-cast p0, Lr8/d3a;

    invoke-virtual {p0, p2, p3, v0}, Lr8/d3a;->d(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide p0, p1, Lr8/mwe;->z:J

    invoke-static {p2, p3, p0, p1}, Lr8/c7b;->P(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lr8/mwe;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lr8/mwe;->K0()Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/mwe;Lr8/sz;)I
    .locals 0

    invoke-virtual {p1, p2}, Lr8/o0d;->i0(Lr8/sz;)I

    move-result p0

    return p0
.end method

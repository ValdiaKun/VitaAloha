.class public final Lr8/pq1;
.super Lr8/s4;


# virtual methods
.method public final A()Lr8/n4;
    .locals 2

    new-instance v0, Lr8/nq1;

    invoke-virtual {p0}, Lr8/s4;->v()[Lr8/n4;

    move-result-object p0

    invoke-static {p0}, Lr8/nq1;->v([Lr8/n4;)[B

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lr8/nq1;-><init>([B[Lr8/n4;)V

    return-object v0
.end method

.method public final C()Lr8/u4;
    .locals 2

    new-instance v0, Lr8/rq1;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    invoke-direct {v0, v1, p0}, Lr8/u4;-><init>(Z[Lr8/d4;)V

    return-object v0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0x30

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    invoke-virtual {p1, p2, v0, p0}, Lr8/rme;->f0(ZI[Lr8/d4;)V

    return-void
.end method

.method public final o(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr8/p4;->o(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final z()Lr8/a4;
    .locals 1

    new-instance v0, Lr8/kq1;

    invoke-virtual {p0}, Lr8/s4;->u()[Lr8/a4;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/kq1;-><init>([Lr8/a4;)V

    return-object v0
.end method

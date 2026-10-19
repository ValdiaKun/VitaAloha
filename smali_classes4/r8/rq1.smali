.class public final Lr8/rq1;
.super Lr8/u4;


# virtual methods
.method public final k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0x31

    iget-object p0, p0, Lr8/u4;->a:[Lr8/d4;

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
    iget-object p0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

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

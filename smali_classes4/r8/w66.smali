.class public Lr8/w66;
.super Lr8/rme;


# virtual methods
.method public final K()Lr8/w66;
    .locals 0

    return-object p0
.end method

.method public d0([Lr8/d4;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object v2

    invoke-virtual {v2}, Lr8/p4;->t()Lr8/p4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Lr8/p4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lr8/p4;->t()Lr8/p4;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lr8/p4;->k(Lr8/rme;Z)V

    return-void
.end method

.method public k0([Lr8/p4;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lr8/p4;->t()Lr8/p4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

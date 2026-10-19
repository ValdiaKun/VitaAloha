.class public abstract Lr8/b68;
.super Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public abstract b(Lr8/xq7;Lr8/xq7;)Z
.end method

.method public c(Lr8/xq7;Lr8/yec;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr8/xq7;Lr8/dwe;)Z
    .locals 1

    instance-of v0, p2, Lr8/xq7;

    if-eqz v0, :cond_0

    check-cast p2, Lr8/xq7;

    invoke-virtual {p0, p1, p2}, Lr8/b68;->b(Lr8/xq7;Lr8/xq7;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p2, Lr8/yec;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/b68;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lr8/yec;

    invoke-virtual {p0, p1, p2}, Lr8/b68;->c(Lr8/xq7;Lr8/yec;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

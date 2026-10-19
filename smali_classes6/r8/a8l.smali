.class public final Lr8/a8l;
.super Lr8/c8l;


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p0}, Lr8/b68;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final g(Lr8/xq7;Lr8/dwe;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lr8/c8l;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lr8/dwe;->J()Lr8/dwe;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p2}, Lr8/dwe;->J()Lr8/dwe;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v1, p2, Lr8/xq7;

    if-eqz v1, :cond_2

    check-cast p2, Lr8/xq7;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p2}, Lr8/c8l;->h(Lr8/xq7;Lr8/dwe;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s + "

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

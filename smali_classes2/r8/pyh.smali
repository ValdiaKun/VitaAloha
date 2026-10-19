.class public final Lr8/pyh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cck;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lr8/pyh;

    if-eqz p0, :cond_1

    sget-object p0, Lr8/abk;->c:Lr8/abk;

    invoke-virtual {p0, p0}, Lr8/abk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lr8/abk;->c:Lr8/abk;

    invoke-virtual {p0}, Lr8/abk;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k(Lr8/cyh;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/abk;->c:Lr8/abk;

    return-object p0
.end method

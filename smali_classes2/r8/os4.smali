.class public interface abstract Lr8/os4;
.super Ljava/lang/Object;


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lr8/gs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/gs4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/gs4;->d()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public b(J)Z
    .locals 4

    instance-of v0, p0, Lr8/gs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/gs4;

    iget-wide v2, p0, Lr8/gs4;->b:J

    cmp-long p0, v2, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/hs4;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/hs4;

    iget-object p0, p0, Lr8/hs4;->a:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    instance-of p0, p0, Lr8/is4;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

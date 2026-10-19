.class public final Lr8/nwe;
.super Lr8/qwe;


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final g(Lr8/dwe;)Z
    .locals 0

    invoke-virtual {p1}, Lr8/dwe;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ":blank"

    return-object p0
.end method

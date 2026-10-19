.class public final Lr8/z92;
.super Lr8/bh6;


# virtual methods
.method public final R(Lr8/iw1;Lr8/iw1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/n82;

    check-cast p2, Lr8/n82;

    invoke-interface {p1}, Lr8/rlj;->a()Z

    move-result p0

    invoke-interface {p2}, Lr8/rlj;->a()Z

    move-result p1

    if-eq p0, p1, :cond_0

    new-instance p0, Lr8/cb2;

    invoke-direct {p0, p2}, Lr8/cb2;-><init>(Lr8/n82;)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/bb2;

    invoke-direct {p0, p2}, Lr8/bb2;-><init>(Lr8/n82;)V

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/n82;

    check-cast p2, Lr8/n82;

    invoke-interface {p1}, Lr8/rlj;->a()Z

    move-result p0

    invoke-interface {p2}, Lr8/rlj;->a()Z

    move-result p1

    if-eq p0, p1, :cond_0

    new-instance p0, Lr8/cb2;

    invoke-direct {p0, p2}, Lr8/cb2;-><init>(Lr8/n82;)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/bb2;

    invoke-direct {p0, p2}, Lr8/bb2;-><init>(Lr8/n82;)V

    return-object p0
.end method

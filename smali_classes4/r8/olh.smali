.class public final Lr8/olh;
.super Lr8/plh;

# interfaces
.implements Lr8/xsb;


# virtual methods
.method public final N()Lr8/grb;
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->h(Lr8/olh;)Lr8/xsb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lr8/rsb;
    .locals 0

    invoke-virtual {p0}, Lr8/olh;->b()Lr8/wsb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/wsb;
    .locals 0

    invoke-virtual {p0}, Lr8/plh;->Q()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/xsb;

    invoke-interface {p0}, Lr8/xsb;->b()Lr8/wsb;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/olh;->b()Lr8/wsb;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lr8/h9i;

    invoke-virtual {p0, p1}, Lr8/h9i;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

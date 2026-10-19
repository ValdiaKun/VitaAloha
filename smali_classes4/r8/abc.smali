.class public final Lr8/abc;
.super Lr8/cbc;

# interfaces
.implements Lr8/ksb;


# virtual methods
.method public final bridge synthetic d()Lr8/isb;
    .locals 0

    invoke-virtual {p0}, Lr8/abc;->d()Lr8/jsb;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/jsb;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/ksb;

    invoke-interface {p0}, Lr8/ksb;->d()Lr8/jsb;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/ksb;

    invoke-interface {p0, p1, p2}, Lr8/ksb;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class public Lr8/cbc;
.super Lr8/dbc;

# interfaces
.implements Lr8/vsb;


# virtual methods
.method public final bridge synthetic b()Lr8/rsb;
    .locals 0

    invoke-virtual {p0}, Lr8/cbc;->b()Lr8/usb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/usb;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/vsb;

    invoke-interface {p0}, Lr8/vsb;->b()Lr8/usb;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/vsb;

    invoke-interface {p0, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/dbc;->H()Lr8/ysb;

    move-result-object p0

    check-cast p0, Lr8/vsb;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

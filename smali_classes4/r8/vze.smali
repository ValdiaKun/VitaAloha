.class public final Lr8/vze;
.super Lr8/dk5;


# virtual methods
.method public final a(Lr8/n0e;)Lr8/w1c;
    .locals 0

    invoke-interface {p1}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->o()Lr8/f8k;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, Lr8/c0c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

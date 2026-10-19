.class public final Lr8/r7h;
.super Lr8/bo3;

# interfaces
.implements Lr8/s7h;


# virtual methods
.method public final s0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lr8/bo3;->d:Lr8/hy2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lr8/u8;->c:Lr8/tu5;

    invoke-static {p1, p0}, Lr8/w3p;->u(Ljava/lang/Throwable;Lr8/tu5;)V

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.class public final Lr8/m49;
.super Lr8/k49;

# interfaces
.implements Lr8/a56;


# virtual methods
.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 1

    new-instance p1, Lr8/m49;

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-direct {p1, v0, p0}, Lr8/k49;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object p1
.end method

.method public final D0(Z)Lr8/h0n;
    .locals 1

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v0

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 1

    new-instance p1, Lr8/m49;

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-direct {p1, v0, p0}, Lr8/k49;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object p1
.end method

.method public final F0(Lr8/psm;)Lr8/h0n;
    .locals 1

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v0, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object v0

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/k49;->b:Lr8/f8k;

    return-object p0
.end method

.method public final H0(Lr8/qw6;Lr8/qw6;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lr8/qw6;->a:Lr8/tw6;

    invoke-virtual {p2}, Lr8/tw6;->n()Z

    move-result p2

    iget-object v0, p0, Lr8/k49;->c:Lr8/f8k;

    iget-object v1, p0, Lr8/k49;->b:Lr8/f8k;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/k49;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lr8/qw6;->E(Ljava/lang/String;Ljava/lang/String;Lr8/c0c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-interface {v1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v1

    instance-of v1, v1, Lr8/mtm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lr8/w1c;)Lr8/h0n;
    .locals 1

    invoke-virtual {p1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of p1, p0, Lr8/k49;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lr8/f8k;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lr8/f8k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

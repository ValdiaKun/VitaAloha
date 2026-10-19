.class public final Lr8/e65;
.super Lr8/yec;


# virtual methods
.method public final G(Lr8/bs1;Lr8/d77;)V
    .locals 0

    const-string p2, "<!--"

    invoke-virtual {p1, p2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p1

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    const-string p1, "-->"

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/e65;

    return-object p0
.end method

.method public final m()Lr8/dwe;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/e65;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "#comment"

    return-object p0
.end method

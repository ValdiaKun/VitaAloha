.class public final Lr8/a59;
.super Lr8/xvb;


# virtual methods
.method public final g(Lr8/wvb;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/a59;->n(Lr8/wvb;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final m()F
    .locals 2

    invoke-virtual {p0}, Lr8/ev1;->b()Lr8/wvb;

    move-result-object v0

    invoke-virtual {p0}, Lr8/ev1;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/a59;->n(Lr8/wvb;F)F

    move-result p0

    return p0
.end method

.method public final n(Lr8/wvb;F)F
    .locals 10

    iget-object v0, p1, Lr8/wvb;->b:Ljava/lang/Object;

    iget-object v1, p1, Lr8/wvb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr8/wvb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lr8/ev1;->e:Lr8/vz8;

    if-eqz v2, :cond_0

    iget v3, p1, Lr8/wvb;->g:F

    iget-object v0, p1, Lr8/wvb;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p1, Lr8/wvb;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {p0}, Lr8/ev1;->e()F

    move-result v8

    iget v9, p0, Lr8/ev1;->d:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lr8/vz8;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    move v7, p2

    :cond_1
    iget p0, p1, Lr8/wvb;->i:F

    const p2, -0x358c9d09

    cmpl-float p0, p0, p2

    if-nez p0, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lr8/wvb;->i:F

    :cond_2
    iget p0, p1, Lr8/wvb;->i:F

    iget v0, p1, Lr8/wvb;->j:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lr8/wvb;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lr8/wvb;->j:F

    :cond_3
    iget p1, p1, Lr8/wvb;->j:F

    invoke-static {p0, p1, v7}, Lr8/uyd;->f(FFF)F

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

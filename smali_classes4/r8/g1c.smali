.class public abstract Lr8/g1c;
.super Lr8/s0c;

# interfaces
.implements Lr8/csb;
.implements Lr8/qsb;


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    iget-object p0, p0, Lr8/s1c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final P()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 4

    invoke-virtual {p0}, Lr8/g1c;->Q()Lr8/xyb;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lr8/de1;->r:Lr8/chi;

    sget-object v2, Lr8/de1;->a:[Lr8/ysb;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lr8/chi;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/s1c;->P()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    return-object p0
.end method

.method public abstract Q()Lr8/xyb;
.end method

.method public abstract R()Lr8/s1c;
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lr8/g1c;->Q()Lr8/xyb;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lr8/de1;->t:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lr8/g1c;->Q()Lr8/xyb;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lr8/de1;->s:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lr8/bsb;
    .locals 0

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object p0

    iget-object p0, p0, Lr8/s1c;->b:Lr8/bsb;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lr8/na3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

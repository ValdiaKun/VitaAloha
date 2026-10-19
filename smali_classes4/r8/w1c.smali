.class public abstract Lr8/w1c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/os0;
.implements Lr8/a2c;


# instance fields
.field public a:I


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract B0(Lr8/b2c;)Lr8/w1c;
.end method

.method public abstract C0()Lr8/h0n;
.end method

.method public abstract V()Ljava/util/List;
.end method

.method public abstract b0()Lr8/aod;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/w1c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result v0

    check-cast p1, Lr8/w1c;

    invoke-virtual {p1}, Lr8/w1c;->A0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    invoke-virtual {p1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p1

    sget-object v0, Lr8/m7d;->t:Lr8/m7d;

    invoke-static {v0, p0, p1}, Lr8/gj5;->A0(Lr8/dum;Lr8/a2c;Lr8/a2c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 3

    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object p0

    sget-object v0, Lr8/tt0;->b:Lr8/g0f;

    sget-object v1, Lr8/tt0;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/g0f;->d(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/st0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/st0;->a:Lr8/pt0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/w1c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lr8/w1c;->a:I

    return v0
.end method

.method public abstract w0()Lr8/psm;
.end method

.method public abstract y0()Lr8/tsm;
.end method

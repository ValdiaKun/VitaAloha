.class public final Lr8/uvi;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lr8/uvi;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 v0, 0x1f

    invoke-static {p0, v0, v0}, Lr8/by6;->a(FII)I

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, p0, v0}, Lr8/by6;->a(FII)I

    move-result p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, p0, v0}, Lr8/by6;->a(FII)I

    move-result p0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Rotation(enabled=true, speed=1.0, variance=0.5, multiplier2D=8.0, multiplier3D=1.5)"

    return-object p0
.end method

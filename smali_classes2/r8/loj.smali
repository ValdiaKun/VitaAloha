.class public final Lr8/loj;
.super Landroidx/compose/foundation/text/selection/SelectionMode;


# virtual methods
.method public final compare-3MmeM6k$foundation(JLr8/e0i;)I
    .locals 4

    invoke-static {p3, p1, p2}, Lr8/kl9;->b(Lr8/e0i;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p3, Lr8/e0i;->a:F

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p3, Lr8/e0i;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget p1, p3, Lr8/e0i;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

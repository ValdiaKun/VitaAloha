.class public abstract Lr8/kke;
.super Ljava/lang/Object;


# static fields
.field private static final ScrollingAxesThreshold:F = 0.5f


# direct methods
.method public static final a(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static final b(II[IJ)J
    .locals 10

    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    shr-long v5, p3, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v1, p0

    :goto_0
    const/4 p0, 0x1

    aget v5, p2, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const-wide v6, 0xffffffffL

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    and-long v8, p3, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float p1, p1

    mul-float/2addr p1, v4

    sub-float/2addr v5, p1

    :goto_1
    shr-long v8, p3, v2

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_2

    aget v0, p2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    :goto_2
    move v0, p1

    goto :goto_3

    :cond_2
    aget v0, p2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float v1, v0, p1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    and-long/2addr p3, v6

    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_4

    aget p0, p2, p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr p0, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_5

    :goto_4
    move p0, p1

    goto :goto_5

    :cond_4
    aget p0, p2, p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    add-float/2addr p0, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long p2, p3, v6

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final c(F)I
    .locals 0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final d(Lr8/gb5;)Lr8/jke;
    .locals 4

    sget-object v0, Lr8/di0;->f:Lr8/nyk;

    move-object v1, p0

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/xc5;->s:Lr8/nyk;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ljn;

    invoke-virtual {p0, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lr8/jke;

    invoke-interface {v1}, Lr8/ljn;->f()F

    invoke-direct {v3, v0}, Lr8/jke;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lr8/jke;

    return-object v3
.end method

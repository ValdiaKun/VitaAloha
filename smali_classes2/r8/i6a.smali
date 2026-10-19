.class public abstract Lr8/i6a;
.super Ljava/lang/Object;


# static fields
.field private static final LINE_FEED_CODE_POINT:I = 0xa

.field private static final NBSP_CODE_POINT:I = 0xa0


# direct methods
.method public static final a(Lr8/fgc;JLr8/ljn;)I
    .locals 2

    invoke-virtual {p0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p0}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lr8/g6c;->n(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lr8/i6a;->e(Lr8/s6e;JLr8/ljn;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lr8/s6e;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Lr8/s6e;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p3, p0, p1, p2}, Lr8/m2f;->d(IJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr8/s6e;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(Lr8/fgc;Lr8/e0i;Lr8/e0i;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lr8/i6a;->f(Lr8/fgc;Lr8/e0i;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lr8/i6a;->f(Lr8/fgc;Lr8/e0i;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/m4m;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lr8/nkj;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lr8/x3m;I)Z
    .locals 4

    iget-object v0, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v0, p1}, Lr8/s6e;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/x3m;->g(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {v1, v0, v3}, Lr8/s6e;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lr8/x3m;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v2

    :cond_2
    return v3
.end method

.method public static final d(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final e(Lr8/s6e;JLr8/ljn;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lr8/ljn;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lr8/s6e;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lr8/s6e;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lr8/s6e;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Lr8/s6e;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final f(Lr8/fgc;Lr8/e0i;I)J
    .locals 4

    sget-object v0, Lr8/i7d;->H:Lr8/g9l;

    invoke-virtual {p0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/x3m;->b:Lr8/s6e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lr8/g6c;->n(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Lr8/s6e;->h(Lr8/e0i;ILr8/g9l;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(I)Z
    .locals 2

    invoke-static {p0}, Lr8/i6a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

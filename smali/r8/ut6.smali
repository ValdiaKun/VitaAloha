.class public interface abstract Lr8/ut6;
.super Ljava/lang/Object;


# virtual methods
.method public I(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public K(F)F
    .locals 0

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public O(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lr8/xh7;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    invoke-static {p1, p2}, Lr8/xh7;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lr8/ut6;->y0(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public Y(F)J
    .locals 3

    sget-object v0, Lr8/qd9;->a:[F

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result v0

    invoke-static {v0}, Lr8/qd9;->a(F)Lr8/pd9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/pd9;->a(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    div-float p0, p1, p0

    :goto_0
    invoke-static {p0, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract b()F
.end method

.method public g(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Lr8/ut6;->K(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Lr8/ut6;->K(F)F

    move-result p0

    invoke-static {v0, p0}, Lr8/zg2;->j(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lr8/xh7;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public h(J)F
    .locals 4

    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lr8/h7b;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lr8/qd9;->a:[F

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result v0

    invoke-static {v0}, Lr8/qd9;->a(F)Lr8/pd9;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p0

    invoke-interface {v0, p0}, Lr8/pd9;->b(F)F

    move-result p0

    return p0

    :cond_2
    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public k(I)J
    .locals 0

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p1

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public l(F)J
    .locals 0

    invoke-interface {p0, p1}, Lr8/ut6;->K(F)F

    move-result p1

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public m0(F)I
    .locals 0

    invoke-interface {p0, p1}, Lr8/ut6;->y0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public p0(J)F
    .locals 4

    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lr8/h7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lr8/ut6;->h(J)F

    move-result p1

    invoke-interface {p0, p1}, Lr8/ut6;->y0(F)F

    move-result p0

    return p0
.end method

.method public abstract x0()F
.end method

.method public y0(F)F
    .locals 0

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

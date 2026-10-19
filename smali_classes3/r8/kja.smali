.class public final Lr8/kja;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eke;


# virtual methods
.method public final e(JJLr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, Lr8/lbn;->c(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr8/xbj;->g(FF)J

    move-result-wide p0

    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2
.end method

.method public final t(IJJ)J
    .locals 2

    const/16 p0, 0x20

    shr-long p1, p4, p0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

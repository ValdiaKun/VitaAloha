.class public final Lr8/zzo;
.super Lr8/k35;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(I)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public final b(I)F
    .locals 0

    const/high16 p0, -0x40000000    # -2.0f

    return p0
.end method

.method public final d(FFF)J
    .locals 2

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float p3, p1, p0

    if-gez p3, :cond_0

    move p1, p0

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    cmpl-float p0, p2, p3

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final e(FFF)F
    .locals 0

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float p1, p3, p0

    if-gez p1, :cond_0

    move p3, p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p1, p3, p0

    if-lez p1, :cond_1

    return p0

    :cond_1
    return p3
.end method

.method public final f(FFFFLr8/k35;)J
    .locals 2

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    cmpg-float v1, p2, p0

    if-gez v1, :cond_2

    move p2, p0

    :cond_2
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lr8/u25;->a(FFFFLr8/k35;)J

    move-result-wide p0

    return-wide p0
.end method

.class public abstract Lr8/zlg;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_POW2:I = 0x40000000


# direct methods
.method public static align(JI)J
    .locals 2

    invoke-static {p2}, Lr8/zlg;->isPowerOfTwo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    add-long/2addr p0, v0

    not-int p2, p2

    int-to-long v0, p2

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alignment must be a power of 2:"

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static roundToPowerOfTwo(I)I
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given value:"

    const-string v2, ". Expecting value >= 0."

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no larger power of 2 int for value:"

    const-string v2, " since it exceeds 2^31."

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

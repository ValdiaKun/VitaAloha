.class public abstract Lr8/fbd;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public static findNextPositivePowerOfTwo(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static isOutOfBounds(III)Z
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    add-int/2addr p0, p1

    or-int p1, v0, p0

    if-ltz p1, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static safeFindNextPositivePowerOfTwo(I)I
    .locals 1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lr8/fbd;->findNextPositivePowerOfTwo(I)I

    move-result p0

    return p0
.end method

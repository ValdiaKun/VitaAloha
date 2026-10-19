.class public abstract Lr8/wib;
.super Ljava/lang/Object;


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final HEX_IV_LENGTH:I = 0x20

.field private static final IV_SIZE_BYTES:I = 0x10


# direct methods
.method public static a(J[B)[B
    .locals 3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/16 v0, 0xf

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-eqz v1, :cond_0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    long-to-int v2, p0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    const/16 v2, 0x8

    shr-long/2addr p0, v2

    shr-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static b(J)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v2, v1, 0xf

    mul-int/lit8 v3, v1, 0x8

    shr-long v3, p0, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

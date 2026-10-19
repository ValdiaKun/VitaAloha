.class public abstract Lr8/v61;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static containsUpperCase([BII)Z
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lr8/v61;->linearContainsUpperCase([BII)Z

    move-result p0

    return p0

    :cond_0
    ushr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/n4j;->containsUpperCase(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x7

    invoke-static {p0, p1, p2}, Lr8/v61;->unrolledContainsUpperCase([BII)Z

    move-result p0

    return p0
.end method

.method public static isUpperCase(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static linearContainsUpperCase([BII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    invoke-static {v0}, Lr8/v61;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static linearToLowerCase([BI[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lr8/v61;->toLowerCase(B)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toLowerCase(B)B
    .locals 1

    invoke-static {p0}, Lr8/v61;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method public static toLowerCase(Lr8/u61;)Lr8/u61;
    .locals 4

    invoke-virtual {p0}, Lr8/u61;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/v61;->containsUpperCase([BII)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lr8/v61;->toLowerCase([BI[B)V

    new-instance v0, Lr8/u61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/u61;-><init>([BZ)V

    return-object v0
.end method

.method private static toLowerCase([BI[B)V
    .locals 6

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lr8/v61;->linearToLowerCase([BI[B)V

    return-void

    :cond_0
    array-length v0, p2

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v4, p1, v3

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/n4j;->toLowerCase(J)J

    move-result-wide v4

    invoke-static {p2, v3, v4, v5}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    and-int/lit8 v0, v0, 0x7

    invoke-static {p0, p1, p2, v3, v0}, Lr8/v61;->unrolledToLowerCase([BI[BII)V

    return-void
.end method

.method private static unrolledContainsUpperCase([BII)Z
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result v0

    invoke-static {v0}, Lr8/n4j;->containsUpperCase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    invoke-static {v0}, Lr8/v61;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    invoke-static {v0}, Lr8/v61;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x2

    :cond_4
    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    invoke-static {p0}, Lr8/v61;->isUpperCase(B)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static unrolledToLowerCase([BI[BII)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result v0

    invoke-static {v0}, Lr8/n4j;->toLowerCase(I)I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    add-int v1, p1, v0

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-static {v2}, Lr8/v61;->toLowerCase(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-byte v1, v1

    invoke-static {v1}, Lr8/v61;->toLowerCase(B)B

    move-result v1

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int v2, p3, v0

    invoke-static {p2, v2, v1}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    add-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    add-int/2addr p3, v0

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    invoke-static {p0}, Lr8/v61;->toLowerCase(B)B

    move-result p0

    invoke-static {p2, p3, p0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :cond_2
    return-void
.end method

.class public abstract Lr8/lqa;
.super Ljava/lang/Object;


# direct methods
.method public static isConnectionHeader(Ljava/lang/CharSequence;Z)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 p1, 0x7

    if-eq v0, p1, :cond_5

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/16 p1, 0x10

    if-eq v0, p1, :cond_1

    const/16 p1, 0x11

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    sget-object p1, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-static {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lr8/kqa;->PROXY_CONNECTION:Lr8/u61;

    invoke-static {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lr8/kqa;->CONNECTION:Lr8/u61;

    invoke-static {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lr8/kqa;->KEEP_ALIVE:Lr8/u61;

    invoke-static {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    sget-object p1, Lr8/kqa;->UPGRADE:Lr8/u61;

    invoke-static {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    if-eqz p1, :cond_7

    return v2

    :cond_7
    sget-object p1, Lr8/kqa;->TE:Lr8/u61;

    invoke-static {p0, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isTeNotTrailers(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lr8/kqa;->TE:Lr8/u61;

    invoke-static {p0, v0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/mqa;->TRAILERS:Lr8/u61;

    invoke-static {p1, p0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static validateToken(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p0}, Lr8/bta;->validateToken(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static validateValidHeaderValue(Ljava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    instance-of v0, p0, Lr8/u61;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/u61;

    invoke-static {p0}, Lr8/lqa;->verifyValidHeaderValueAsciiString(Lr8/u61;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lr8/lqa;->verifyValidHeaderValueCharSequence(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method private static verifyValidHeaderValueAsciiString(Lr8/u61;)I
    .locals 6

    invoke-virtual {p0}, Lr8/u61;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, p0, :cond_4

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    :cond_1
    if-ne v4, v3, :cond_3

    :cond_2
    sub-int/2addr v2, v1

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static verifyValidHeaderValueCharSequence(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_1
    if-ne v3, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

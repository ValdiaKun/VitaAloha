.class public abstract Lr8/bta;
.super Ljava/lang/Object;


# static fields
.field private static final CHARSET_EQUALS:Lr8/u61;

.field private static final COMMA_STRING:Ljava/lang/String;

.field private static final SEMICOLON:Lr8/u61;

.field private static final TOKEN_CHARS_HIGH:J = 0x57ffffffc7fffffeL

.field private static final TOKEN_CHARS_LOW:J = 0x3ff6cfa00000000L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr8/mqa;->CHARSET:Lr8/u61;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/u61;->of(Ljava/lang/CharSequence;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/bta;->CHARSET_EQUALS:Lr8/u61;

    const-string v0, ";"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/bta;->SEMICOLON:Lr8/u61;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/bta;->COMMA_STRING:Ljava/lang/String;

    return-void
.end method

.method public static getContentLength(Lr8/vqa;J)J
    .locals 4

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {v0, v1}, Lr8/nqa;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lr8/bta;->getWebSocketContentLength(Lr8/vqa;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static getWebSocketContentLength(Lr8/vqa;)I
    .locals 2

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    instance-of v1, p0, Lr8/ura;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/ura;

    sget-object v1, Lr8/zqa;->GET:Lr8/zqa;

    invoke-interface {p0}, Lr8/ura;->method()Lr8/zqa;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/zqa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/kqa;->SEC_WEBSOCKET_KEY1:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/kqa;->SEC_WEBSOCKET_KEY2:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v1, p0, Lr8/zra;

    if-eqz v1, :cond_1

    check-cast p0, Lr8/zra;

    invoke-interface {p0}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    const/16 v1, 0x65

    if-ne p0, v1, :cond_1

    sget-object p0, Lr8/kqa;->SEC_WEBSOCKET_ORIGIN:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/kqa;->SEC_WEBSOCKET_LOCATION:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static is100ContinueExpected(Lr8/vqa;)Z
    .locals 3

    invoke-static {p0}, Lr8/bta;->isExpectHeaderValid(Lr8/vqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v0, Lr8/kqa;->EXPECT:Lr8/u61;

    sget-object v1, Lr8/mqa;->CONTINUE:Lr8/u61;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lr8/nqa;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAsteriskForm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isContentLengthSet(Lr8/vqa;)Z
    .locals 1

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v0, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {p0, v0}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isEncodingSafeStartLineToken(Ljava/lang/CharSequence;)Z
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-gt v3, v4, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_0

    const/16 v5, 0xd

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isExpectHeaderValid(Lr8/vqa;)Z
    .locals 1

    instance-of v0, p0, Lr8/ura;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p0

    sget-object v0, Lr8/dta;->HTTP_1_1:Lr8/dta;

    invoke-virtual {p0, v0}, Lr8/dta;->compareTo(Lr8/dta;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isKeepAlive(Lr8/vqa;)Z
    .locals 4

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->CONNECTION:Lr8/u61;

    sget-object v2, Lr8/mqa;->CLOSE:Lr8/u61;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lr8/nqa;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object v0

    invoke-virtual {v0}, Lr8/dta;->isKeepAliveDefault()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v0, Lr8/mqa;->KEEP_ALIVE:Lr8/u61;

    invoke-virtual {p0, v1, v0, v3}, Lr8/nqa;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isOriginForm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTransferEncodingChunked(Lr8/vqa;)Z
    .locals 3

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v0, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    sget-object v1, Lr8/mqa;->CHUNKED:Lr8/u61;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lr8/nqa;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static isUnsupportedExpectation(Lr8/vqa;)Z
    .locals 2

    invoke-static {p0}, Lr8/bta;->isExpectHeaderValid(Lr8/vqa;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v0, Lr8/kqa;->EXPECT:Lr8/u61;

    invoke-virtual {p0, v0}, Lr8/nqa;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lr8/mqa;->CONTINUE:Lr8/u61;

    invoke-virtual {v0}, Lr8/u61;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isValidTokenChar(B)Z
    .locals 8

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x40

    if-ge p0, v6, :cond_2

    const-wide v6, 0x3ff6cfa00000000L

    shl-long/2addr v2, p0

    and-long/2addr v2, v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    sub-int/2addr p0, v6

    shl-long/2addr v2, p0

    const-wide v6, 0x57ffffffc7fffffeL    # 7.88040041728899E115

    and-long/2addr v2, v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static normalizeAndGetContentLength(Ljava/util/List;ZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;ZZ)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    :cond_1
    if-nez p1, :cond_6

    const-string p1, "Multiple Content-Length values found: "

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/bta;->COMMA_STRING:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const-string p1, "Content-Length value is not a number: "

    if-nez p0, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "Content-Length value"

    invoke-static {v2, v3, p0}, Lr8/f1f;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setKeepAlive(Lr8/nqa;Lr8/dta;Z)V
    .locals 0

    invoke-virtual {p1}, Lr8/dta;->isKeepAliveDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lr8/kqa;->CONNECTION:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    return-void

    :cond_0
    sget-object p1, Lr8/kqa;->CONNECTION:Lr8/u61;

    sget-object p2, Lr8/mqa;->CLOSE:Lr8/u61;

    invoke-virtual {p0, p1, p2}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lr8/kqa;->CONNECTION:Lr8/u61;

    sget-object p2, Lr8/mqa;->KEEP_ALIVE:Lr8/u61;

    invoke-virtual {p0, p1, p2}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    return-void

    :cond_2
    sget-object p1, Lr8/kqa;->CONNECTION:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    return-void
.end method

.method public static setKeepAlive(Lr8/vqa;Z)V
    .locals 1

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    invoke-interface {p0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lr8/bta;->setKeepAlive(Lr8/nqa;Lr8/dta;Z)V

    return-void
.end method

.method public static setTransferEncodingChunked(Lr8/vqa;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    sget-object v0, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    sget-object v1, Lr8/mqa;->CHUNKED:Lr8/u61;

    invoke-virtual {p1, v0, v1}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    return-void

    :cond_0
    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    sget-object v0, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p1, v0}, Lr8/nqa;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lr8/mqa;->CHUNKED:Lr8/u61;

    invoke-virtual {v2, v1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    return-void

    :cond_4
    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p0, p1, v0}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lr8/nqa;

    return-void
.end method

.method private static validateAsciiStringToken(Lr8/u61;)I
    .locals 4

    invoke-virtual {p0}, Lr8/u61;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-byte v2, v0, v1

    invoke-static {v2}, Lr8/bta;->isValidTokenChar(B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static validateCharSequenceToken(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_1

    int-to-byte v2, v2

    invoke-static {v2}, Lr8/bta;->isValidTokenChar(B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static validateRequestLineTokens(Lr8/zqa;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr8/zqa;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/zqa;->asciiName()Lr8/u61;

    move-result-object v0

    invoke-static {v0}, Lr8/bta;->isEncodingSafeStartLineToken(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The HTTP method name contain illegal characters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/zqa;->asciiName()Lr8/u61;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/bta;->isEncodingSafeStartLineToken(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The URI contain illegal characters: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateToken(Ljava/lang/CharSequence;)I
    .locals 1

    instance-of v0, p0, Lr8/u61;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/u61;

    invoke-static {p0}, Lr8/bta;->validateAsciiStringToken(Lr8/u61;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lr8/bta;->validateCharSequenceToken(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

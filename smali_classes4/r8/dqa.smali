.class public abstract Lr8/dqa;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_REQUEST_PATH:Lr8/u61;

.field private static final HTTP2_TO_HTTP_HEADER_BLACKLIST:Lr8/zr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zr3;"
        }
    .end annotation
.end field

.field private static final HTTP_TO_HTTP2_HEADER_BLACKLIST:Lr8/zr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zr3;"
        }
    .end annotation
.end field

.field public static final OUT_OF_MESSAGE_SEQUENCE_METHOD:Lr8/zqa;

.field public static final OUT_OF_MESSAGE_SEQUENCE_PATH:Ljava/lang/String; = ""

.field public static final OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lr8/dsa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/zr3;

    invoke-direct {v0}, Lr8/zr3;-><init>()V

    sput-object v0, Lr8/dqa;->HTTP_TO_HTTP2_HEADER_BLACKLIST:Lr8/zr3;

    sget-object v1, Lr8/kqa;->CONNECTION:Lr8/u61;

    sget-object v2, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lr8/kqa;->KEEP_ALIVE:Lr8/u61;

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lr8/kqa;->PROXY_CONNECTION:Lr8/u61;

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lr8/kqa;->HOST:Lr8/u61;

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lr8/kqa;->UPGRADE:Lr8/u61;

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->PATH:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->PROTOCOL:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    new-instance v0, Lr8/zr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/zr3;-><init>(Z)V

    sput-object v0, Lr8/dqa;->HTTP2_TO_HTTP_HEADER_BLACKLIST:Lr8/zr3;

    invoke-static {}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->values()[Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lr8/dqa;->HTTP2_TO_HTTP_HEADER_BLACKLIST:Lr8/zr3;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v3

    sget-object v5, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-virtual {v4, v3, v5}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/zqa;->OPTIONS:Lr8/zqa;

    sput-object v0, Lr8/dqa;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lr8/zqa;

    sget-object v0, Lr8/dsa;->OK:Lr8/dsa;

    sput-object v0, Lr8/dqa;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lr8/dsa;

    const-string v0, "/"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/dqa;->EMPTY_REQUEST_PATH:Lr8/u61;

    return-void
.end method

.method private static appendQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x3f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static dropEmptyFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static hasSchemeAndAuthority(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lr8/dqa;->isValidScheme(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static http2PathlessRequestTarget(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-static {p0, v0}, Lr8/dqa;->queryOrFragmentStart(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    return-object p0

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAlpha(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidScheme(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lr8/dqa;->isAlpha(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lr8/dqa;->isAlpha(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static parsePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lr8/dqa;->isValidScheme(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x3

    invoke-static {p0, v1}, Lr8/dqa;->queryOrFragmentStart(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v0, v3, :cond_3

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_0
    const/16 v1, 0x3f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "/"

    return-object p0
.end method

.method private static parseQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryOrFragmentStart(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v1, 0x23

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static schemeEnd(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {p0, v0}, Lr8/dqa;->isValidScheme(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setHttp2Authority(Ljava/lang/String;Lr8/doa;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-interface {p1, p0}, Lr8/doa;->authority(Ljava/lang/CharSequence;)Lr8/doa;

    return-void

    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    new-instance v2, Lr8/u61;

    invoke-direct {v2, p0, v0, v1}, Lr8/u61;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {p1, v2}, Lr8/doa;->authority(Ljava/lang/CharSequence;)Lr8/doa;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authority: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private static setHttp2Scheme(Lr8/nqa;Ljava/lang/String;ILr8/doa;)V
    .locals 1

    invoke-static {p1}, Lr8/b6l;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lr8/u61;

    invoke-direct {p0, p1}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p3, p0}, Lr8/doa;->scheme(Ljava/lang/CharSequence;)Lr8/doa;

    return-void

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/nqa;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/u61;->of(Ljava/lang/CharSequence;)Lr8/u61;

    move-result-object p0

    invoke-interface {p3, p0}, Lr8/doa;->scheme(Ljava/lang/CharSequence;)Lr8/doa;

    return-void

    :cond_1
    sget-object p0, Lr8/esa;->HTTPS:Lr8/esa;

    invoke-virtual {p0}, Lr8/esa;->port()I

    move-result p1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lr8/esa;->name()Lr8/u61;

    move-result-object p0

    invoke-interface {p3, p0}, Lr8/doa;->scheme(Ljava/lang/CharSequence;)Lr8/doa;

    return-void

    :cond_2
    sget-object p0, Lr8/esa;->HTTP:Lr8/esa;

    invoke-virtual {p0}, Lr8/esa;->port()I

    move-result p1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lr8/esa;->name()Lr8/u61;

    move-result-object p0

    invoke-interface {p3, p0}, Lr8/doa;->scheme(Ljava/lang/CharSequence;)Lr8/doa;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ":scheme must be specified. see https://tools.ietf.org/html/rfc7540#section-8.1.2.3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setHttp2Scheme(Lr8/nqa;Ljava/net/URI;Lr8/doa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p0, v0, p1, p2}, Lr8/dqa;->setHttp2Scheme(Lr8/nqa;Ljava/lang/String;ILr8/doa;)V

    return-void
.end method

.method private static setHttp2Scheme(Lr8/nqa;Lr8/doa;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lr8/dqa;->setHttp2Scheme(Lr8/nqa;Ljava/net/URI;Lr8/doa;)V

    return-void
.end method

.method private static splitValidCookieHeader(Lr8/doa;Ljava/lang/CharSequence;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lr8/u61;->of(Ljava/lang/CharSequence;)Lr8/u61;

    move-result-object p1

    sget-object v0, Lr8/g33;->FIND_SEMI_COLON:Lr8/g33;

    invoke-virtual {p1, v0}, Lr8/u61;->forEachByte(Lr8/g33;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    sget-object v4, Lr8/kqa;->COOKIE:Lr8/u61;

    invoke-virtual {p1, v3, v0, v2}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object v3

    invoke-interface {p0, v4, v3}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Lr8/u61;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Lr8/u61;->length()I

    move-result v0

    sub-int/2addr v0, v3

    sget-object v5, Lr8/g33;->FIND_SEMI_COLON:Lr8/g33;

    invoke-virtual {p1, v3, v0, v5}, Lr8/u61;->forEachByte(IILr8/g33;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {p1}, Lr8/u61;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0, v2}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-void

    :cond_2
    sget-object v0, Lr8/kqa;->COOKIE:Lr8/u61;

    invoke-interface {p0, v0, p1}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static toHttp2Headers(Lr8/nqa;Z)Lr8/doa;
    .locals 2

    invoke-virtual {p0}, Lr8/nqa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/dv7;->INSTANCE:Lr8/dv7;

    return-object p0

    :cond_0
    new-instance v0, Lr8/yj6;

    invoke-virtual {p0}, Lr8/nqa;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lr8/yj6;-><init>(ZI)V

    invoke-static {p0, v0}, Lr8/dqa;->toHttp2Headers(Lr8/nqa;Lr8/doa;)V

    return-object v0
.end method

.method public static toHttp2Headers(Lr8/vqa;Z)Lr8/doa;
    .locals 6

    invoke-interface {p0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    new-instance v1, Lr8/yj6;

    invoke-virtual {v0}, Lr8/nqa;->size()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lr8/yj6;-><init>(ZI)V

    instance-of p1, p0, Lr8/ura;

    if-eqz p1, :cond_8

    check-cast p0, Lr8/ura;

    invoke-interface {p0}, Lr8/ura;->method()Lr8/zqa;

    move-result-object p1

    sget-object v2, Lr8/zqa;->CONNECT:Lr8/zqa;

    invoke-virtual {p1, v2}, Lr8/zqa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    new-instance v2, Lr8/u61;

    invoke-direct {v2, p1}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Lr8/doa;->authority(Ljava/lang/CharSequence;)Lr8/doa;

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CONNECT request target: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lr8/kqa;->HOST:Lr8/u61;

    invoke-virtual {v0, p1}, Lr8/nqa;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/bta;->isOriginForm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/bta;->isAsteriskForm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/dqa;->toHttp2Path(Ljava/lang/String;)Lr8/u61;

    move-result-object v3

    invoke-interface {v1, v3}, Lr8/doa;->path(Ljava/lang/CharSequence;)Lr8/doa;

    invoke-static {v2}, Lr8/dqa;->hasSchemeAndAuthority(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lr8/dqa;->http2PathlessRequestTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/b6l;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-static {v0, v2, v1}, Lr8/dqa;->setHttp2Scheme(Lr8/nqa;Ljava/net/URI;Lr8/doa;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lr8/dqa;->schemeEnd(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v1}, Lr8/dqa;->setHttp2Scheme(Lr8/nqa;Ljava/lang/String;ILr8/doa;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lr8/dqa;->setHttp2Scheme(Lr8/nqa;Lr8/doa;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Lr8/u61;

    invoke-interface {p0}, Lr8/ura;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Lr8/doa;->path(Ljava/lang/CharSequence;)Lr8/doa;

    invoke-static {v0, v1}, Lr8/dqa;->setHttp2Scheme(Lr8/nqa;Lr8/doa;)V

    :goto_2
    invoke-static {p1, v1}, Lr8/dqa;->setHttp2Authority(Ljava/lang/String;Lr8/doa;)V

    :cond_7
    :goto_3
    invoke-interface {p0}, Lr8/ura;->method()Lr8/zqa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/zqa;->asciiName()Lr8/u61;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/doa;->method(Ljava/lang/CharSequence;)Lr8/doa;

    goto :goto_4

    :cond_8
    instance-of p1, p0, Lr8/zra;

    if-eqz p1, :cond_9

    check-cast p0, Lr8/zra;

    invoke-interface {p0}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/doa;->status(Ljava/lang/CharSequence;)Lr8/doa;

    :cond_9
    :goto_4
    invoke-static {v0, v1}, Lr8/dqa;->toHttp2Headers(Lr8/nqa;Lr8/doa;)V

    return-object v1
.end method

.method public static toHttp2Headers(Lr8/nqa;Lr8/doa;)V
    .locals 5

    invoke-virtual {p0}, Lr8/nqa;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lr8/kqa;->CONNECTION:Lr8/u61;

    invoke-virtual {p0, v1}, Lr8/nqa;->valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lr8/dqa;->toLowercaseMap(Ljava/util/Iterator;I)Lr8/zr3;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lr8/u61;->of(Ljava/lang/CharSequence;)Lr8/u61;

    move-result-object v2

    invoke-virtual {v2}, Lr8/u61;->toLowerCase()Lr8/u61;

    move-result-object v2

    sget-object v3, Lr8/dqa;->HTTP_TO_HTTP2_HEADER_BLACKLIST:Lr8/zr3;

    invoke-virtual {v3, v2}, Lr8/mi6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lr8/mi6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lr8/kqa;->TE:Lr8/u61;

    invoke-virtual {v2, v3}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p1}, Lr8/dqa;->toHttp2HeadersFilterTE(Ljava/util/Map$Entry;Lr8/doa;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lr8/kqa;->COOKIE:Lr8/u61;

    invoke-virtual {v2, v3}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_2
    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    :cond_3
    :goto_2
    sget-object v2, Lr8/kqa;->COOKIE:Lr8/u61;

    invoke-interface {p1, v2, v1}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lr8/dqa;->splitValidCookieHeader(Lr8/doa;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static toHttp2HeadersFilterTE(Ljava/util/Map$Entry;Lr8/doa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lr8/doa;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/u61;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lr8/u61;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Lr8/mqa;->TRAILERS:Lr8/u61;

    invoke-static {p0, v0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr8/kqa;->TE:Lr8/u61;

    invoke-interface {p1, p0, v0}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lr8/b6l;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lr8/u61;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lr8/mqa;->TRAILERS:Lr8/u61;

    invoke-static {v0, v1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/kqa;->TE:Lr8/u61;

    invoke-interface {p1, p0, v1}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    :cond_2
    return-void
.end method

.method private static toHttp2Path(Ljava/lang/String;)Lr8/u61;
    .locals 4

    invoke-static {p0}, Lr8/dqa;->parsePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/dqa;->dropEmptyFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lr8/dqa;->parseQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/b6l;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/dqa;->EMPTY_REQUEST_PATH:Lr8/u61;

    return-object p0

    :cond_0
    new-instance p0, Lr8/u61;

    invoke-direct {p0, v0}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lr8/dqa;->appendQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance p0, Lr8/u61;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u61;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static toLowercaseMap(Ljava/util/Iterator;I)Lr8/zr3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;I)",
            "Lr8/zr3;"
        }
    .end annotation

    invoke-static {}, Lr8/g0n;->instance()Lr8/g0n;

    move-result-object v0

    new-instance v1, Lr8/zr3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lr8/zr3;-><init>(ZLr8/j8n;I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lr8/u61;->of(Ljava/lang/CharSequence;)Lr8/u61;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u61;->toLowerCase()Lr8/u61;

    move-result-object p1

    :try_start_0
    sget-object v0, Lr8/g33;->FIND_COMMA:Lr8/g33;

    invoke-virtual {p1, v0}, Lr8/u61;->forEachByte(Lr8/g33;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    invoke-virtual {p1, v4, v0, v3}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object v4

    invoke-virtual {v4}, Lr8/u61;->trim()Lr8/u61;

    move-result-object v4

    sget-object v5, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-virtual {v1, v4, v5}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lr8/u61;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Lr8/u61;->length()I

    move-result v0

    sub-int/2addr v0, v4

    sget-object v6, Lr8/g33;->FIND_COMMA:Lr8/g33;

    invoke-virtual {p1, v4, v0, v6}, Lr8/u61;->forEachByte(IILr8/g33;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_1
    invoke-virtual {p1}, Lr8/u61;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0, v3}, Lr8/u61;->subSequence(IIZ)Lr8/u61;

    move-result-object p1

    invoke-virtual {p1}, Lr8/u61;->trim()Lr8/u61;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/u61;->trim()Lr8/u61;

    move-result-object p1

    sget-object v0, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-virtual {v1, p1, v0}, Lr8/mi6;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v1
.end method

.class public abstract Lr8/vra;
.super Lr8/pra;


# static fields
.field private static final ACCEPT_AS_LONG:J = 0x747065636341L

.field private static final Accept:Lr8/u61;

.field private static final CONNECTION_AS_LONG_0:J = 0x697463656e6e6f43L

.field private static final CONNECTION_AS_SHORT_1:S = 0x6e6fs

.field private static final CONTENT_AS_LONG:J = 0x2d746e65746e6f43L

.field private static final Connection:Lr8/u61;

.field private static final ContentLength:Lr8/u61;

.field private static final ContentType:Lr8/u61;

.field private static final GET_AS_INT:I = 0x544547

.field private static final HOST_AS_INT:I = 0x74736f48

.field private static final HTTP_1_0_AS_LONG:J = 0x302e312f50545448L

.field private static final HTTP_1_1_AS_LONG:J = 0x312e312f50545448L

.field private static final Host:Lr8/u61;

.field private static final LENGTH_AS_LONG:J = 0x6874676e654cL

.field private static final POST_AS_INT:I = 0x54534f50

.field private static final TYPE_AS_INT:I = 0x65707954


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Accept"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/vra;->Accept:Lr8/u61;

    const-string v0, "Host"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/vra;->Host:Lr8/u61;

    const-string v0, "Connection"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/vra;->Connection:Lr8/u61;

    const-string v0, "Content-Type"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/vra;->ContentType:Lr8/u61;

    const-string v0, "Content-Length"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/vra;->ContentLength:Lr8/u61;

    return-void
.end method

.method public constructor <init>(Lr8/eqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/pra;-><init>(Lr8/eqa;)V

    return-void
.end method

.method private static isAccept([BI)Z
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x5

    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x28

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0x747065636341L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isConnection([BI)Z
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0x697463656e6e6f43L    # 9.75388069753124E199

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x8

    aget-byte v0, p0, v0

    add-int/lit8 p1, p1, 0x9

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    const/16 p1, 0x6e6f

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isContentLength([BI)Z
    .locals 8

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v5, 0x28

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x8

    aget-byte v0, p0, v0

    add-int/lit8 v2, p1, 0x9

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0xa

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0xb

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v0, p1, 0xc

    aget-byte v0, p0, v0

    int-to-long v6, v0

    shl-long/2addr v6, v4

    or-long/2addr v2, v6

    add-int/lit8 p1, p1, 0xd

    aget-byte p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v5

    or-long/2addr p0, v2

    const-wide v2, 0x6874676e654cL

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isContentType([BI)Z
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x8

    aget-byte v0, p0, v0

    add-int/lit8 v2, p1, 0x9

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p1, 0xa

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 p1, p1, 0xb

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    const p1, 0x65707954

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isGetMethod([BI)Z
    .locals 2

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    const p1, 0x544547

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isHost([BI)Z
    .locals 2

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    const p1, 0x74736f48

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPostMethod([BI)Z
    .locals 2

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    const p1, 0x54534f50

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createInvalidMessage()Lr8/vqa;
    .locals 7

    new-instance v0, Lr8/zh6;

    sget-object v1, Lr8/dta;->HTTP_1_0:Lr8/dta;

    sget-object v2, Lr8/zqa;->GET:Lr8/zqa;

    const/4 v3, 0x0

    invoke-static {v3}, Lr8/rym;->buffer(I)Lr8/a23;

    move-result-object v4

    iget-object v5, p0, Lr8/pra;->headersFactory:Lr8/rqa;

    iget-object v6, p0, Lr8/pra;->trailersFactory:Lr8/rqa;

    const-string v3, "/bad-request"

    invoke-direct/range {v0 .. v6}, Lr8/zh6;-><init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/a23;Lr8/rqa;Lr8/rqa;)V

    return-object v0
.end method

.method public createMessage([Ljava/lang/String;)Lr8/vqa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lr8/kl6;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/dta;->valueOf(Ljava/lang/String;Z)Lr8/dta;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Lr8/zqa;->valueOf(Ljava/lang/String;)Lr8/zqa;

    move-result-object v3

    aget-object p1, p1, v2

    iget-object p0, p0, Lr8/pra;->headersFactory:Lr8/rqa;

    invoke-direct {v0, v1, v3, p1, p0}, Lr8/kl6;-><init>(Lr8/dta;Lr8/zqa;Ljava/lang/String;Lr8/rqa;)V

    return-object v0
.end method

.method public isContentAlwaysEmpty(Lr8/vqa;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr8/kl6;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lr8/pra;->isContentAlwaysEmpty(Lr8/vqa;)Z

    move-result p0

    return p0
.end method

.method public isDecodingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lr8/vra;->isGetMethod([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/zqa;->GET:Lr8/zqa;

    invoke-virtual {p0}, Lr8/zqa;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    invoke-static {p1, p2}, Lr8/vra;->isPostMethod([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/zqa;->POST:Lr8/zqa;

    invoke-virtual {p0}, Lr8/zqa;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lr8/pra;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public splitHeaderName([BII)Lr8/u61;
    .locals 2

    aget-byte v0, p1, p2

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    invoke-static {p1, p2}, Lr8/vra;->isHost([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/vra;->Host:Lr8/u61;

    return-object p0

    :cond_0
    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    invoke-static {p1, p2}, Lr8/vra;->isAccept([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/vra;->Accept:Lr8/u61;

    return-object p0

    :cond_1
    const/16 v1, 0x43

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    if-ne p3, v0, :cond_2

    invoke-static {p1, p2}, Lr8/vra;->isConnection([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/vra;->Connection:Lr8/u61;

    return-object p0

    :cond_2
    const/16 v0, 0xc

    if-ne p3, v0, :cond_3

    invoke-static {p1, p2}, Lr8/vra;->isContentType([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/vra;->ContentType:Lr8/u61;

    return-object p0

    :cond_3
    const/16 v0, 0xe

    if-ne p3, v0, :cond_4

    invoke-static {p1, p2}, Lr8/vra;->isContentLength([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/vra;->ContentLength:Lr8/u61;

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lr8/pra;->splitHeaderName([BII)Lr8/u61;

    move-result-object p0

    return-object p0
.end method

.method public splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0x312e312f50545448L    # 8.544069490496323E-72

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "HTTP/1.1"

    return-object p0

    :cond_0
    const-wide v2, 0x302e312f50545448L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string p0, "HTTP/1.0"

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lr8/pra;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

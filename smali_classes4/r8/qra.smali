.class public abstract Lr8/qra;
.super Lr8/eud;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COPY_CONTENT_THRESHOLD:I = 0x80

.field private static final CRLF_BUF:Lr8/a23;

.field static final CRLF_SHORT:I = 0xd0a

.field private static final HEADERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final HEADERS_WEIGHT_NEW:F = 0.2f

.field private static final HEX:[B

.field private static final ST_CONTENT_ALWAYS_EMPTY:I = 0x3

.field private static final ST_CONTENT_CHUNK:I = 0x2

.field private static final ST_CONTENT_NON_CHUNK:I = 0x1

.field private static final ST_INIT:I = 0x0

.field private static final TRAILERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final TRAILERS_WEIGHT_NEW:F = 0.2f

.field private static final ZERO_CRLF_CRLF:[B

.field private static final ZERO_CRLF_CRLF_BUF:Lr8/a23;

.field private static final ZERO_CRLF_MEDIUM:I = 0x300d0a


# instance fields
.field private headersEncodedSizeAccumulator:F

.field private final out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private trailersEncodedSizeAccumulator:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/qra;->ZERO_CRLF_CRLF:[B

    new-instance v0, Lr8/ks3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    invoke-static {v0}, Lr8/afc;->staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    sput-object v0, Lr8/qra;->CRLF_BUF:Lr8/a23;

    new-instance v0, Lr8/ks3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    invoke-static {v0}, Lr8/afc;->staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    sput-object v0, Lr8/qra;->ZERO_CRLF_CRLF_BUF:Lr8/a23;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lr8/qra;->HEX:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lr8/eud;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput v0, p0, Lr8/qra;->state:I

    const/high16 v0, 0x43800000    # 256.0f

    iput v0, p0, Lr8/qra;->headersEncodedSizeAccumulator:F

    iput v0, p0, Lr8/qra;->trailersEncodedSizeAccumulator:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/qra;->out:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lr8/a23;
    .locals 1

    invoke-static {}, Lr8/qra;->lambda$static$1()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method private static addEncodedLengthHex(Lr8/zo3;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x43

    ushr-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    add-int/lit8 v1, v0, 0x2

    invoke-interface {p0, v1}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    invoke-static {p0, p1, p2, v0}, Lr8/qra;->writeHexAscii(Lr8/a23;JI)V

    const/16 p1, 0xd0a

    invoke-static {p0, p1}, Lio/netty/buffer/q;->writeShortBE(Lr8/a23;I)Lr8/a23;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b()Lr8/a23;
    .locals 1

    invoke-static {}, Lr8/qra;->lambda$static$0()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method private static bypassEncoderIfEmpty(Lr8/a23;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/a23;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private encodeByteBufAndTrailers(ILr8/zo3;Ljava/util/List;Lr8/a23;Lr8/nqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/zo3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lr8/a23;",
            "Lr8/nqa;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p2, "Unexpected http object encoder state: "

    invoke-static {p1, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p2, p4, p5, p3}, Lr8/qra;->encodeChunkedHttpContent(Lr8/zo3;Lr8/a23;Lr8/nqa;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lr8/a23;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private encodeByteBufContent(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2, p3}, Lr8/qra;->bypassEncoderIfEmpty(Lr8/a23;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-void

    :cond_0
    :try_start_1
    iget v2, p0, Lr8/qra;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lr8/qra;->encodeByteBufAndTrailers(ILr8/zo3;Ljava/util/List;Lr8/a23;Lr8/nqa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Lr8/t2i;->release()Z

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p2

    goto :goto_0

    :goto_1
    invoke-interface {v5}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private encodeByteBufHttpContent(ILr8/zo3;Lr8/a23;Lr8/a23;Lr8/nqa;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Lr8/a23;",
            "Lr8/nqa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p2, "Unexpected http object encoder state: "

    invoke-static {p1, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, p4, p5, p6}, Lr8/qra;->encodeChunkedHttpContent(Lr8/zo3;Lr8/a23;Lr8/nqa;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p6, p3, p4}, Lr8/qra;->encodeContentNonChunk(Ljava/util/List;Lr8/a23;Lr8/a23;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    :goto_0
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private encodeChunkedHttpContent(Lr8/zo3;Lr8/a23;Lr8/nqa;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Lr8/nqa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    invoke-static {p1, v1, v2, p4}, Lr8/qra;->addEncodedLengthHex(Lr8/zo3;JLjava/util/List;)V

    invoke-virtual {p2}, Lr8/a23;->retain()Lr8/a23;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lr8/qra;->CRLF_BUF:Lr8/a23;

    invoke-virtual {v1}, Lr8/a23;->duplicate()Lr8/a23;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lr8/qra;->encodeTrailingHeaders(Lr8/zo3;Lr8/nqa;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static encodeContentNonChunk(Ljava/util/List;Lr8/a23;Lr8/a23;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lr8/a23;",
            "Lr8/a23;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lr8/a23;->maxFastWritableBytes()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, p2}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static encodeEmptyLastHttpContent(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unexpected http object encoder state: "

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lr8/qra;->ZERO_CRLF_CRLF_BUF:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->duplicate()Lr8/a23;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private encodeFullHttpMessage(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Lr8/dp9;

    :try_start_0
    iget v0, p0, Lr8/qra;->state:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lr8/qra;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    check-cast p2, Lr8/vqa;

    invoke-virtual {p0, p2}, Lr8/qra;->isContentAlwaysEmpty(Lr8/vqa;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lr8/bta;->isTransferEncodingChunked(Lr8/vqa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-interface {v1}, Lr8/b23;->content()Lr8/a23;

    move-result-object v8

    invoke-virtual {v8}, Lr8/a23;->readableBytes()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-ne v5, v3, :cond_3

    invoke-virtual {v8}, Lr8/a23;->readableBytes()I

    move-result v0

    iget v6, p0, Lr8/qra;->headersEncodedSizeAccumulator:F

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x8

    const/16 v7, 0x80

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v0, v6, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iget v6, p0, Lr8/qra;->headersEncodedSizeAccumulator:F

    float-to-int v6, v6

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lr8/a23;->readableBytes()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    add-int/2addr v6, v0

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v7, p2}, Lr8/qra;->encodeInitialLine(Lr8/a23;Lr8/vqa;)V

    if-ne v5, v2, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    invoke-virtual {p0, p2, v0}, Lr8/qra;->sanitizeHeadersBeforeEncode(Lr8/vqa;Z)V

    invoke-interface {p2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p2

    invoke-virtual {p0, p2, v7}, Lr8/qra;->encodeHeaders(Lr8/nqa;Lr8/a23;)V

    const/16 p2, 0xd0a

    invoke-static {v7, p2}, Lio/netty/buffer/q;->writeShortBE(Lr8/a23;I)Lr8/a23;

    invoke-virtual {v7}, Lr8/a23;->readableBytes()I

    move-result p2

    invoke-static {p2}, Lr8/qra;->padSizeForAccumulation(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    iget v0, p0, Lr8/qra;->headersEncodedSizeAccumulator:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p0, Lr8/qra;->headersEncodedSizeAccumulator:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object v9

    move-object v4, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lr8/qra;->encodeByteBufHttpContent(ILr8/zo3;Lr8/a23;Lr8/a23;Lr8/nqa;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Lr8/t2i;->release()Z

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    move v3, v4

    :goto_5
    if-nez v3, :cond_6

    :try_start_3
    invoke-interface {v7}, Lr8/t2i;->release()Z

    :cond_6
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-interface {v1}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private encodeHttpContent(Lr8/zo3;Lr8/cqa;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/cqa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget v1, p0, Lr8/qra;->state:I

    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lr8/qra;->encodeByteBufAndTrailers(ILr8/zo3;Ljava/util/List;Lr8/a23;Lr8/nqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private encodeHttpMessageLastContent(Lr8/zo3;Lr8/vqa;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/vqa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Lr8/c4c;

    :try_start_0
    iget v0, p0, Lr8/qra;->state:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lr8/qra;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lr8/qra;->encodeInitHttpMessage(Lr8/zo3;Lr8/vqa;)Lr8/a23;

    move-result-object v5

    iget v3, p0, Lr8/qra;->state:I

    invoke-interface {v1}, Lr8/b23;->content()Lr8/a23;

    move-result-object v6

    invoke-interface {v1}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lr8/qra;->encodeByteBufHttpContent(ILr8/zo3;Lr8/a23;Lr8/a23;Lr8/nqa;Ljava/util/List;)V

    const/4 p0, 0x0

    iput p0, v2, Lr8/qra;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lr8/t2i;->release()Z

    return-void

    :goto_1
    invoke-interface {v1}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private encodeHttpMessageNotLastContent(Lr8/zo3;Lr8/vqa;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/vqa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Lr8/cqa;

    :try_start_0
    iget v0, p0, Lr8/qra;->state:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lr8/qra;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lr8/qra;->encodeInitHttpMessage(Lr8/zo3;Lr8/vqa;)Lr8/a23;

    move-result-object v5

    iget v3, p0, Lr8/qra;->state:I

    invoke-interface {v1}, Lr8/b23;->content()Lr8/a23;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lr8/qra;->encodeByteBufHttpContent(ILr8/zo3;Lr8/a23;Lr8/a23;Lr8/nqa;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lr8/t2i;->release()Z

    return-void

    :goto_1
    invoke-interface {v1}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private encodeInitHttpMessage(Lr8/zo3;Lr8/vqa;)Lr8/a23;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/vqa;",
            ")",
            "Lr8/a23;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p1

    iget v0, p0, Lr8/qra;->headersEncodedSizeAccumulator:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr8/qra;->encodeInitialLine(Lr8/a23;Lr8/vqa;)V

    invoke-virtual {p0, p2}, Lr8/qra;->isContentAlwaysEmpty(Lr8/vqa;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lr8/bta;->isTransferEncodingChunked(Lr8/vqa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p2, v1}, Lr8/qra;->sanitizeHeadersBeforeEncode(Lr8/vqa;Z)V

    invoke-interface {p2}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lr8/qra;->encodeHeaders(Lr8/nqa;Lr8/a23;)V

    const/16 p2, 0xd0a

    invoke-static {p1, p2}, Lio/netty/buffer/q;->writeShortBE(Lr8/a23;I)Lr8/a23;

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p2

    invoke-static {p2}, Lr8/qra;->padSizeForAccumulation(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v1

    iget v1, p0, Lr8/qra;->headersEncodedSizeAccumulator:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    iput v1, p0, Lr8/qra;->headersEncodedSizeAccumulator:F

    iput v0, p0, Lr8/qra;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private encodeJustHttpMessage(Lr8/zo3;Lr8/vqa;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/vqa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lr8/qra;->state:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lr8/qra;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lr8/qra;->encodeInitHttpMessage(Lr8/zo3;Lr8/vqa;)Lr8/a23;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :goto_1
    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method private encodeLastHttpContent(Lr8/zo3;Lr8/c4c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/c4c;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget v1, p0, Lr8/qra;->state:I

    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object v4

    invoke-interface {p2}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lr8/qra;->encodeByteBufAndTrailers(ILr8/zo3;Ljava/util/List;Lr8/a23;Lr8/nqa;)V

    const/4 p0, 0x0

    iput p0, v0, Lr8/qra;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private encodeNotHttpMessageContentTypes(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lr8/qra;->state:I

    if-nez v0, :cond_1

    :try_start_0
    instance-of v0, p2, Lr8/a23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/a23;

    invoke-static {v0, p3}, Lr8/qra;->bypassEncoderIfEmpty(Lr8/a23;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p2, v0}, Lr8/qra;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0

    :cond_1
    :goto_1
    sget-object v0, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    if-ne p2, v0, :cond_2

    iget p1, p0, Lr8/qra;->state:I

    invoke-static {p1, p3}, Lr8/qra;->encodeEmptyLastHttpContent(ILjava/util/List;)I

    move-result p1

    iput p1, p0, Lr8/qra;->state:I

    return-void

    :cond_2
    instance-of v0, p2, Lr8/c4c;

    if-eqz v0, :cond_3

    check-cast p2, Lr8/c4c;

    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeLastHttpContent(Lr8/zo3;Lr8/c4c;Ljava/util/List;)V

    return-void

    :cond_3
    instance-of v0, p2, Lr8/cqa;

    if-eqz v0, :cond_4

    check-cast p2, Lr8/cqa;

    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeHttpContent(Lr8/zo3;Lr8/cqa;Ljava/util/List;)V

    return-void

    :cond_4
    instance-of v0, p2, Lr8/a23;

    if-eqz v0, :cond_5

    check-cast p2, Lr8/a23;

    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeByteBufContent(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    return-void

    :cond_5
    :try_start_2
    iget p0, p0, Lr8/qra;->state:I

    invoke-static {p2, p0}, Lr8/qra;->throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method private encodeTrailingHeaders(Lr8/zo3;Lr8/nqa;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/nqa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lr8/nqa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/qra;->ZERO_CRLF_CRLF_BUF:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->duplicate()Lr8/a23;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p1

    iget v0, p0, Lr8/qra;->trailersEncodedSizeAccumulator:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p1

    const v0, 0x300d0a

    invoke-static {p1, v0}, Lio/netty/buffer/q;->writeMediumBE(Lr8/a23;I)Lr8/a23;

    invoke-virtual {p0, p2, p1}, Lr8/qra;->encodeHeaders(Lr8/nqa;Lr8/a23;)V

    const/16 p2, 0xd0a

    invoke-static {p1, p2}, Lio/netty/buffer/q;->writeShortBE(Lr8/a23;I)Lr8/a23;

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p2

    invoke-static {p2}, Lr8/qra;->padSizeForAccumulation(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    const v0, 0x3f4ccccd    # 0.8f

    iget v1, p0, Lr8/qra;->trailersEncodedSizeAccumulator:F

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p0, Lr8/qra;->trailersEncodedSizeAccumulator:F

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$static$0()Lr8/a23;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lr8/rym;->directBuffer(I)Lr8/a23;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lr8/a23;->writeByte(I)Lr8/a23;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr8/a23;->writeByte(I)Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lr8/rym;->unreleasableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Lr8/a23;
    .locals 2

    sget-object v0, Lr8/qra;->ZERO_CRLF_CRLF:[B

    array-length v1, v0

    invoke-static {v1}, Lr8/rym;->directBuffer(I)Lr8/a23;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/a23;->writeBytes([B)Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lr8/rym;->unreleasableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method private static padSizeForAccumulation(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static throwUnexpectedMessageTypeEx(Ljava/lang/Object;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", state: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeHexAscii(Lr8/a23;JI)V
    .locals 5

    add-int/lit8 p3, p3, -0x1

    shl-int/lit8 p3, p3, 0x2

    :goto_0
    if-ltz p3, :cond_0

    sget-object v0, Lr8/qra;->HEX:[B

    ushr-long v1, p1, p3

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v1, v1

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lr8/a23;->writeByte(I)Lr8/a23;

    add-int/lit8 p3, p3, -0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeOutList(Lr8/zo3;Ljava/util/List;Lr8/hq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lr8/hq3;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_2

    invoke-interface {p0}, Lr8/eq3;->voidPromise()Lr8/hq3;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lr8/qra;->writeVoidPromise(Lr8/zo3;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, Lr8/qra;->writePromiseCombiner(Lr8/zo3;Ljava/util/List;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static writePromiseCombiner(Lr8/zo3;Ljava/util/List;Lr8/hq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lr8/hq3;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr8/ehh;

    invoke-interface {p0}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/ehh;-><init>(Lr8/j68;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/ehh;->add(Lr8/fr9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lr8/ehh;->finish(Lr8/bhh;)V

    return-void
.end method

.method private static writeVoidPromise(Lr8/zo3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lr8/eq3;->voidPromise()Lr8/hq3;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    if-eq p1, p0, :cond_0

    sget-object p0, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    if-eq p1, p0, :cond_0

    instance-of p0, p1, Lr8/dp9;

    if-nez p0, :cond_0

    instance-of p0, p1, Lr8/vqa;

    if-nez p0, :cond_0

    instance-of p0, p1, Lr8/c4c;

    if-nez p0, :cond_0

    instance-of p0, p1, Lr8/cqa;

    if-nez p0, :cond_0

    instance-of p0, p1, Lr8/a23;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public encode(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    if-ne p2, v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p2, Lr8/dp9;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeFullHttpMessage(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p2, Lr8/vqa;

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p2, Lr8/vqa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p2, Lr8/c4c;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeHttpMessageLastContent(Lr8/zo3;Lr8/vqa;Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p2, Lr8/cqa;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeHttpMessageNotLastContent(Lr8/zo3;Lr8/vqa;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeJustHttpMessage(Lr8/zo3;Lr8/vqa;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lr8/qra;->encodeNotHttpMessageContentTypes(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public encodeHeaders(Lr8/nqa;Lr8/a23;)V
    .locals 1

    invoke-virtual {p1}, Lr8/nqa;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Lr8/qqa;->encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/a23;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract encodeInitialLine(Lr8/a23;Lr8/vqa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/vqa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isContentAlwaysEmpty(Lr8/vqa;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/vqa;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract sanitizeHeadersBeforeEncode(Lr8/vqa;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/vqa;",
            "Z)V"
        }
    .end annotation
.end method

.method public write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Lr8/qra;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/qra;->out:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lr8/qra;->encode(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p2, p0, Lr8/qra;->out:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must produce at least one message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lr8/qra;->out:Ljava/util/List;

    invoke-static {p1, p0, p3}, Lr8/qra;->writeOutList(Lr8/zo3;Ljava/util/List;Lr8/hq3;)V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Lio/netty/handler/codec/EncoderException;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p2

    goto :goto_3

    :goto_2
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object p0, p0, Lr8/qra;->out:Ljava/util/List;

    invoke-static {p1, p0, p3}, Lr8/qra;->writeOutList(Lr8/zo3;Ljava/util/List;Lr8/hq3;)V

    throw p2
.end method

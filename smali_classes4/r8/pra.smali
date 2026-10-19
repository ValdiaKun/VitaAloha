.class public abstract Lr8/pra;
.super Lr8/c53;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_ALLOW_DUPLICATE_CONTENT_LENGTHS:Z = false

.field public static final DEFAULT_ALLOW_PARTIAL_CHUNKS:Z = true

.field public static final DEFAULT_CHUNKED_SUPPORTED:Z = true

.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x80

.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_INITIAL_LINE_LENGTH:I = 0x1000

.field public static final DEFAULT_STRICT_LINE_PARSING:Z

.field public static final DEFAULT_VALIDATE_HEADERS:Z = true

.field private static final ISO_CONTROL_OR_WHITESPACE:[Z

.field private static final LATIN_WHITESPACE:[Z

.field public static final PROP_RFC9112_TRANSFER_ENCODING:Ljava/lang/String; = "io.netty.handler.codec.http.rfc9112TransferEncoding"

.field public static final RFC9112_TRANSFER_ENCODING:Z

.field private static final SKIP_CONTROL_CHARS_BYTES:Lr8/g33;

.field private static final SP_LENIENT_BYTES:[Z

.field private static final THROW_INVALID_CHUNK_EXTENSION:Ljava/lang/Runnable;

.field private static final THROW_INVALID_LINE_SEPARATOR:Ljava/lang/Runnable;

.field private static final TRANSFER_ENCODING_NOT_ALLOWED:Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;


# instance fields
.field private final allowDuplicateContentLengths:Z

.field private final allowPartialChunks:Z

.field private chunkSize:J

.field private chunked:Z

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lr8/ora;

.field private final defaultStrictCRLFCheck:Ljava/lang/Runnable;

.field private final headerParser:Lr8/mra;

.field protected final headersFactory:Lr8/rqa;

.field private isSwitchingToNonHttp1Protocol:Z

.field private final lineParser:Lr8/nra;

.field private final maxChunkSize:I

.field private message:Lr8/vqa;

.field private name:Lr8/u61;

.field private final parserScratchBuffer:Lr8/a23;

.field private final resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private trailer:Lr8/c4c;

.field protected final trailersFactory:Lr8/rqa;

.field private final useRfc9112TransferEncoding:Z

.field protected final validateHeaders:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.netty.handler.codec.http.defaultStrictLineParsing"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr8/pra;->DEFAULT_STRICT_LINE_PARSING:Z

    const-string v0, "io.netty.handler.codec.http.rfc9112TransferEncoding"

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr8/pra;->RFC9112_TRANSFER_ENCODING:Z

    new-instance v0, Lr8/ira;

    invoke-direct {v0}, Lr8/ira;-><init>()V

    sput-object v0, Lr8/pra;->THROW_INVALID_CHUNK_EXTENSION:Ljava/lang/Runnable;

    new-instance v0, Lr8/jra;

    invoke-direct {v0}, Lr8/jra;-><init>()V

    sput-object v0, Lr8/pra;->THROW_INVALID_LINE_SEPARATOR:Ljava/lang/Runnable;

    new-instance v0, Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    const-string v2, "The Transfer-Encoding header is only allowed in HTTP/1.1 or newer"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;-><init>(Ljava/lang/String;)V

    const-class v2, Lr8/pra;

    const-string v3, "readHeaders(ByteBuf)"

    invoke-static {v0, v2, v3}, Lr8/h7m;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    sput-object v0, Lr8/pra;->TRANSFER_ENCODING_NOT_ALLOWED:Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    const/16 v0, 0x100

    new-array v2, v0, [Z

    sput-object v2, Lr8/pra;->SP_LENIENT_BYTES:[Z

    const/16 v3, 0xa0

    aput-boolean v1, v2, v3

    const/16 v3, 0x89

    aput-boolean v1, v2, v3

    const/16 v3, 0x8b

    aput-boolean v1, v2, v3

    const/16 v3, 0x8c

    aput-boolean v1, v2, v3

    const/16 v3, 0x8d

    aput-boolean v1, v2, v3

    new-array v2, v0, [Z

    sput-object v2, Lr8/pra;->LATIN_WHITESPACE:[Z

    const/16 v2, -0x80

    move v3, v2

    :goto_0
    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    sget-object v4, Lr8/pra;->LATIN_WHITESPACE:[Z

    add-int/lit16 v5, v3, 0x80

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    aput-boolean v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_0

    :cond_0
    new-array v0, v0, [Z

    sput-object v0, Lr8/pra;->ISO_CONTROL_OR_WHITESPACE:[Z

    :goto_1
    if-ge v2, v4, :cond_3

    sget-object v0, Lr8/pra;->ISO_CONTROL_OR_WHITESPACE:[Z

    add-int/lit16 v3, v2, 0x80

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lr8/pra;->isWhitespace(B)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    aput-boolean v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_3
    new-instance v0, Lr8/kra;

    invoke-direct {v0}, Lr8/kra;-><init>()V

    sput-object v0, Lr8/pra;->SKIP_CONTROL_CHARS_BYTES:Lr8/g33;

    return-void
.end method

.method public constructor <init>(Lr8/eqa;)V
    .locals 3

    invoke-direct {p0}, Lr8/c53;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr8/pra;->contentLength:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr8/pra;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lr8/ora;->SKIP_INITIAL_LINE_CHARS:Lr8/ora;

    iput-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    const-string v0, "config"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/eqa;->getInitialBufferSize()I

    move-result v0

    invoke-static {v0}, Lr8/rym;->buffer(I)Lr8/a23;

    move-result-object v0

    iput-object v0, p0, Lr8/pra;->parserScratchBuffer:Lr8/a23;

    invoke-virtual {p1}, Lr8/eqa;->isStrictLineParsing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/pra;->THROW_INVALID_LINE_SEPARATOR:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lr8/pra;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    new-instance v1, Lr8/nra;

    invoke-virtual {p1}, Lr8/eqa;->getMaxInitialLineLength()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lr8/nra;-><init>(Lr8/pra;Lr8/a23;I)V

    iput-object v1, p0, Lr8/pra;->lineParser:Lr8/nra;

    new-instance v1, Lr8/mra;

    invoke-virtual {p1}, Lr8/eqa;->getMaxHeaderSize()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lr8/mra;-><init>(Lr8/a23;I)V

    iput-object v1, p0, Lr8/pra;->headerParser:Lr8/mra;

    invoke-virtual {p1}, Lr8/eqa;->getMaxChunkSize()I

    move-result v0

    iput v0, p0, Lr8/pra;->maxChunkSize:I

    invoke-virtual {p1}, Lr8/eqa;->isChunkedSupported()Z

    move-result v0

    iput-boolean v0, p0, Lr8/pra;->chunkedSupported:Z

    invoke-virtual {p1}, Lr8/eqa;->getHeadersFactory()Lr8/rqa;

    move-result-object v0

    iput-object v0, p0, Lr8/pra;->headersFactory:Lr8/rqa;

    invoke-virtual {p1}, Lr8/eqa;->getTrailersFactory()Lr8/rqa;

    move-result-object v1

    iput-object v1, p0, Lr8/pra;->trailersFactory:Lr8/rqa;

    invoke-virtual {p0, v0}, Lr8/pra;->isValidating(Lr8/rqa;)Z

    move-result v0

    iput-boolean v0, p0, Lr8/pra;->validateHeaders:Z

    invoke-virtual {p1}, Lr8/eqa;->isAllowDuplicateContentLengths()Z

    move-result v0

    iput-boolean v0, p0, Lr8/pra;->allowDuplicateContentLengths:Z

    invoke-virtual {p1}, Lr8/eqa;->isAllowPartialChunks()Z

    move-result v0

    iput-boolean v0, p0, Lr8/pra;->allowPartialChunks:Z

    invoke-virtual {p1}, Lr8/eqa;->isUseRfc9112TransferEncoding()Z

    move-result p1

    iput-boolean p1, p0, Lr8/pra;->useRfc9112TransferEncoding:Z

    return-void
.end method

.method public static synthetic access$000(Lr8/pra;)Lr8/ora;
    .locals 0

    iget-object p0, p0, Lr8/pra;->currentState:Lr8/ora;

    return-object p0
.end method

.method public static synthetic access$002(Lr8/pra;Lr8/ora;)Lr8/ora;
    .locals 0

    iput-object p1, p0, Lr8/pra;->currentState:Lr8/ora;

    return-object p1
.end method

.method public static synthetic access$100()Lr8/g33;
    .locals 1

    sget-object v0, Lr8/pra;->SKIP_CONTROL_CHARS_BYTES:Lr8/g33;

    return-object v0
.end method

.method public static synthetic access$200()[Z
    .locals 1

    sget-object v0, Lr8/pra;->ISO_CONTROL_OR_WHITESPACE:[Z

    return-object v0
.end method

.method private addCurrentMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/pra;->message:Lr8/vqa;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static checkChunkExtensions(Lr8/a23;)V
    .locals 2

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lr8/a23;->bytesBefore(B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/upa;

    invoke-direct {v0}, Lr8/upa;-><init>()V

    invoke-virtual {p0, v0}, Lr8/a23;->forEachByte(Lr8/g33;)I

    invoke-virtual {v0}, Lr8/upa;->finish()V

    return-void
.end method

.method private static findEndOfString([BII)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    aget-byte v0, p0, p2

    invoke-static {v0}, Lr8/pra;->isOWS(B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static findNonSPLenient([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lr8/pra;->isSPLenient(B)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/pra;->isWhitespace(B)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid separator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p2
.end method

.method private static findNonWhitespace([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lr8/pra;->isWhitespace(B)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0}, Lr8/pra;->isOWS(B)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    const-string p2, "\' (0x"

    invoke-static {v0, p1, p2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p2
.end method

.method private static findSPLenient([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    invoke-static {v0}, Lr8/pra;->isSPLenient(B)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static getChunkSize([BII)I
    .locals 9

    const-string v0, "Empty chunk size"

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p2, :cond_7

    add-int v5, p1, v4

    aget-byte v6, p0, v5

    invoke-static {v6}, Lr8/b6l;->decodeHexNibble(B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    aget-byte v5, p0, v5

    :goto_1
    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x3b

    if-ne v5, p0, :cond_2

    if-eqz v4, :cond_1

    long-to-int p0, v2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid character in chunk size"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int v5, v4, v1

    if-ge v5, p2, :cond_4

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid chunk size; expected extensions"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-wide/16 v7, 0x10

    mul-long/2addr v2, v7

    int-to-long v5, v6

    add-long/2addr v2, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Chunk size overflow: "

    invoke-static {v2, v3, p1}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    long-to-int p0, v2

    return p0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invalidChunk(Lr8/a23;Ljava/lang/Exception;)Lr8/cqa;
    .locals 1

    sget-object v0, Lr8/ora;->BAD_MESSAGE:Lr8/ora;

    iput-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    iput-object v0, p0, Lr8/pra;->trailer:Lr8/c4c;

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    new-instance p0, Lr8/wl6;

    sget-object p1, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-direct {p0, p1}, Lr8/wl6;-><init>(Lr8/a23;)V

    invoke-static {p2}, Lr8/nd6;->failure(Ljava/lang/Throwable;)Lr8/nd6;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/pd6;->setDecoderResult(Lr8/nd6;)V

    return-object p0
.end method

.method private invalidMessage(Lr8/vqa;Lr8/a23;Ljava/lang/Exception;)Lr8/vqa;
    .locals 1

    sget-object v0, Lr8/ora;->BAD_MESSAGE:Lr8/ora;

    iput-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    iput-object v0, p0, Lr8/pra;->trailer:Lr8/c4c;

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p2, v0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/pra;->createInvalidMessage()Lr8/vqa;

    move-result-object p1

    :cond_0
    invoke-static {p3}, Lr8/nd6;->failure(Ljava/lang/Throwable;)Lr8/nd6;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/pd6;->setDecoderResult(Lr8/nd6;)V

    return-object p1
.end method

.method private static isControlOrWhitespaceAsciiChar(B)Z
    .locals 1

    sget-object v0, Lr8/pra;->ISO_CONTROL_OR_WHITESPACE:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static isLastTransferEncodingChunked(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lr8/mqa;->CHUNKED:Lr8/u61;

    invoke-virtual {v0}, Lr8/u61;->length()I

    move-result v6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v7, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move v8, v2

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_8

    const/16 v3, 0x2c

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_0
    move v3, v9

    :goto_2
    move v5, v2

    :goto_3
    const/16 v2, 0x9

    const/16 v11, 0x20

    if-ge v5, v3, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v11, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v2, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-le v3, v5, :cond_4

    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_3

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v2, :cond_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    if-ge v5, v3, :cond_7

    sub-int/2addr v3, v5

    const/4 v11, 0x1

    if-ne v3, v6, :cond_5

    sget-object v1, Lr8/mqa;->CHUNKED:Lr8/u61;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/u61;->regionMatches(ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v11

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    if-eqz v1, :cond_7

    if-nez v8, :cond_6

    move v8, v11

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "chunked transfer coding must not be applied more than once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    if-ne v9, v10, :cond_9

    :cond_8
    move v2, v8

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v9, 0x1

    goto :goto_1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    return v1
.end method

.method private static isLengthEqual(Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static isOWS(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isPermittedTrailingHeader(Lr8/u61;)Z
    .locals 1

    sget-object v0, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/kqa;->TRAILER:Lr8/u61;

    invoke-virtual {v0, p0}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSPLenient(B)Z
    .locals 1

    sget-object v0, Lr8/pra;->SP_LENIENT_BYTES:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static isWhitespace(B)Z
    .locals 1

    sget-object v0, Lr8/pra;->LATIN_WHITESPACE:[Z

    add-int/lit16 p0, p0, 0x80

    aget-boolean p0, v0, p0

    return p0
.end method

.method private static langAsciiString([BII)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    array-length p1, p0

    if-ne p2, p1, :cond_1

    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v1
.end method

.method private readHeaders(Lr8/a23;)Lr8/ora;
    .locals 11

    iget-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    invoke-interface {v0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v1

    iget-object v2, p0, Lr8/pra;->headerParser:Lr8/mra;

    iget-object v3, p0, Lr8/pra;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v2, p1, v3}, Lr8/mra;->parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v5

    :goto_0
    if-lez v5, :cond_5

    invoke-virtual {v3}, Lr8/a23;->array()[B

    move-result-object v6

    invoke-virtual {v3}, Lr8/a23;->arrayOffset()I

    move-result v7

    invoke-virtual {v3}, Lr8/a23;->readerIndex()I

    move-result v3

    add-int/2addr v3, v7

    aget-byte v7, v6, v3

    iget-object v8, p0, Lr8/pra;->name:Lr8/u61;

    if-eqz v8, :cond_2

    const/16 v9, 0x20

    if-eq v7, v9, :cond_1

    const/16 v10, 0x9

    if-ne v7, v10, :cond_2

    :cond_1
    invoke-static {v6, v3, v5}, Lr8/pra;->langAsciiString([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lr8/pra;->value:Ljava/lang/String;

    invoke-static {v5, v9, v3}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr8/pra;->value:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    iget-object v7, p0, Lr8/pra;->value:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Lr8/nqa;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    :cond_3
    invoke-direct {p0, v6, v3, v5}, Lr8/pra;->splitHeader([BII)V

    :goto_1
    iget-object v3, p0, Lr8/pra;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v2, p1, v3}, Lr8/mra;->parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lr8/pra;->name:Lr8/u61;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lr8/pra;->value:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lr8/nqa;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    :cond_6
    iput-object v4, p0, Lr8/pra;->name:Lr8/u61;

    iput-object v4, p0, Lr8/pra;->value:Ljava/lang/String;

    new-instance p1, Lr8/wqa;

    iget-object v3, p0, Lr8/pra;->lineParser:Lr8/nra;

    iget v3, v3, Lr8/mra;->size:I

    iget v2, v2, Lr8/mra;->size:I

    invoke-direct {p1, v3, v2}, Lr8/wqa;-><init>(II)V

    invoke-interface {v0, p1}, Lr8/pd6;->setDecoderResult(Lr8/nd6;)V

    sget-object p1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {v1, p1}, Lr8/nqa;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_a

    invoke-interface {v0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object v3

    invoke-virtual {v3}, Lr8/dta;->majorVersion()I

    move-result v6

    if-lt v6, v5, :cond_8

    invoke-virtual {v3}, Lr8/dta;->majorVersion()I

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-virtual {v3}, Lr8/dta;->minorVersion()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    iget-boolean v6, p0, Lr8/pra;->allowDuplicateContentLengths:Z

    invoke-static {v2, v3, v6}, Lr8/bta;->normalizeAndGetContentLength(Ljava/util/List;ZZ)J

    move-result-wide v6

    iput-wide v6, p0, Lr8/pra;->contentLength:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_9

    iget-wide v6, p0, Lr8/pra;->contentLength:J

    invoke-static {v3, v6, v7}, Lr8/pra;->isLengthEqual(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    iget-wide v6, p0, Lr8/pra;->contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lr8/bta;->getWebSocketContentLength(Lr8/vqa;)I

    move-result p1

    int-to-long v6, p1

    iput-wide v6, p0, Lr8/pra;->contentLength:J

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lr8/pra;->isDecodingRequest()Z

    move-result p1

    if-nez p1, :cond_c

    instance-of p1, v0, Lr8/zra;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Lr8/zra;

    invoke-virtual {p0, p1}, Lr8/pra;->isSwitchingToNonHttp1Protocol(Lr8/zra;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/pra;->isSwitchingToNonHttp1Protocol:Z

    :cond_c
    invoke-virtual {p0, v0}, Lr8/pra;->isContentAlwaysEmpty(Lr8/vqa;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0, v4}, Lr8/bta;->setTransferEncodingChunked(Lr8/vqa;Z)V

    sget-object p0, Lr8/ora;->SKIP_CONTROL_CHARS:Lr8/ora;

    return-object p0

    :cond_d
    invoke-interface {v0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    sget-object v3, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-virtual {p1, v3}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object v4

    sget-object v6, Lr8/dta;->HTTP_1_1:Lr8/dta;

    if-eq v4, v6, :cond_f

    iget-boolean v4, p0, Lr8/pra;->useRfc9112TransferEncoding:Z

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    sget-object p0, Lr8/pra;->TRANSFER_ENCODING_NOT_ALLOWED:Lio/netty/handler/codec/http/TransferEncodingNotAllowedException;

    throw p0

    :cond_f
    :goto_5
    invoke-static {v0}, Lr8/bta;->isTransferEncodingChunked(Lr8/vqa;)Z

    move-result v4

    if-eqz p1, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {p0}, Lr8/pra;->isDecodingRequest()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The final transfer coding must be chunked for HTTP requests"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    if-eqz v4, :cond_14

    iput-boolean v5, p0, Lr8/pra;->chunked:Z

    invoke-virtual {v1, v3}, Lr8/nqa;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8/pra;->isLastTransferEncodingChunked(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p1

    sget-object v1, Lr8/dta;->HTTP_1_1:Lr8/dta;

    if-ne p1, v1, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v0}, Lr8/pra;->handleTransferEncodingChunkedWithContentLength(Lr8/vqa;)V

    :cond_12
    sget-object p0, Lr8/ora;->READ_CHUNK_SIZE:Lr8/ora;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chunked must be the last encoding present in the Transfer-Encoding header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    iget-wide p0, p0, Lr8/pra;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_15

    sget-object p0, Lr8/ora;->READ_FIXED_LENGTH_CONTENT:Lr8/ora;

    return-object p0

    :cond_15
    sget-object p0, Lr8/ora;->READ_VARIABLE_LENGTH_CONTENT:Lr8/ora;

    return-object p0
.end method

.method private readTrailingHeaders(Lr8/a23;)Lr8/c4c;
    .locals 10

    iget-object v0, p0, Lr8/pra;->headerParser:Lr8/mra;

    iget-object v1, p0, Lr8/pra;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lr8/mra;->parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lr8/pra;->trailer:Lr8/c4c;

    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    sget-object p0, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    return-object p0

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lr8/wl6;

    sget-object v5, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    iget-object v6, p0, Lr8/pra;->trailersFactory:Lr8/rqa;

    invoke-direct {v3, v5, v6}, Lr8/wl6;-><init>(Lr8/a23;Lr8/rqa;)V

    iput-object v3, p0, Lr8/pra;->trailer:Lr8/c4c;

    :cond_2
    :goto_0
    if-lez v4, :cond_7

    invoke-virtual {v1}, Lr8/a23;->array()[B

    move-result-object v5

    invoke-virtual {v1}, Lr8/a23;->arrayOffset()I

    move-result v6

    invoke-virtual {v1}, Lr8/a23;->readerIndex()I

    move-result v1

    add-int/2addr v1, v6

    aget-byte v6, v5, v1

    iget-object v7, p0, Lr8/pra;->name:Lr8/u61;

    if-eqz v7, :cond_4

    const/16 v8, 0x20

    if-eq v6, v8, :cond_3

    const/16 v9, 0x9

    if-ne v6, v9, :cond_4

    :cond_3
    invoke-static {v5, v1, v4}, Lr8/pra;->langAsciiString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lr8/pra;->value:Ljava/lang/String;

    invoke-static {v4, v8, v1}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr8/pra;->value:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lr8/pra;->isPermittedTrailingHeader(Lr8/u61;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object v6

    iget-object v7, p0, Lr8/pra;->name:Lr8/u61;

    iget-object v8, p0, Lr8/pra;->value:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lr8/nqa;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    :cond_5
    invoke-direct {p0, v5, v1, v4}, Lr8/pra;->splitHeader([BII)V

    :goto_1
    iget-object v1, p0, Lr8/pra;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lr8/mra;->parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v4

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lr8/pra;->name:Lr8/u61;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lr8/pra;->isPermittedTrailingHeader(Lr8/u61;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object p1

    iget-object v0, p0, Lr8/pra;->name:Lr8/u61;

    iget-object v1, p0, Lr8/pra;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr8/nqa;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    :cond_8
    iput-object v2, p0, Lr8/pra;->name:Lr8/u61;

    iput-object v2, p0, Lr8/pra;->value:Ljava/lang/String;

    iput-object v2, p0, Lr8/pra;->trailer:Lr8/c4c;

    return-object v3
.end method

.method private resetNow()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    iput-object v0, p0, Lr8/pra;->name:Lr8/u61;

    iput-object v0, p0, Lr8/pra;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/pra;->clearContentLength()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/pra;->chunked:Z

    iget-object v2, p0, Lr8/pra;->lineParser:Lr8/nra;

    invoke-virtual {v2}, Lr8/mra;->reset()V

    iget-object v2, p0, Lr8/pra;->headerParser:Lr8/mra;

    invoke-virtual {v2}, Lr8/mra;->reset()V

    iput-object v0, p0, Lr8/pra;->trailer:Lr8/c4c;

    iget-boolean v0, p0, Lr8/pra;->isSwitchingToNonHttp1Protocol:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/pra;->isSwitchingToNonHttp1Protocol:Z

    sget-object v0, Lr8/ora;->UPGRADED:Lr8/ora;

    iput-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/pra;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    sget-object v0, Lr8/ora;->SKIP_INITIAL_LINE_CHARS:Lr8/ora;

    iput-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    return-void
.end method

.method private splitHeader([BII)V
    .locals 4

    add-int/2addr p3, p2

    invoke-virtual {p0}, Lr8/pra;->isDecodingRequest()Z

    move-result v0

    move v1, p2

    :goto_0
    const/16 v2, 0x3a

    if-ge v1, p3, :cond_1

    aget-byte v3, p1, v1

    if-eq v3, v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {v3}, Lr8/pra;->isOWS(B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, p3, :cond_5

    move v0, v1

    :goto_2
    if-ge v0, p3, :cond_3

    aget-byte v3, p1, v0

    if-ne v3, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v1}, Lr8/pra;->splitHeaderName([BII)Lr8/u61;

    move-result-object v1

    iput-object v1, p0, Lr8/pra;->name:Lr8/u61;

    invoke-static {p1, v0, p3}, Lr8/pra;->findNonWhitespace([BII)I

    move-result v0

    if-ne v0, p3, :cond_4

    const-string p1, ""

    iput-object p1, p0, Lr8/pra;->value:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {p1, p2, p3}, Lr8/pra;->findEndOfString([BII)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1, v0, p2}, Lr8/pra;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/pra;->value:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No colon found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private splitInitialLine(Lr8/a23;)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lr8/a23;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, -0x1

    aget-byte v1, v0, v1

    invoke-static {v1}, Lr8/pra;->isControlOrWhitespaceAsciiChar(B)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lr8/pra;->isDecodingRequest()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lr8/pra;->isOWS(B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character in request line: 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0, v2, p1}, Lr8/pra;->findNonSPLenient([BII)I

    move-result v1

    invoke-static {v0, v1, p1}, Lr8/pra;->findSPLenient([BII)I

    move-result v3

    invoke-static {v0, v3, p1}, Lr8/pra;->findNonSPLenient([BII)I

    move-result v4

    invoke-static {v0, v4, p1}, Lr8/pra;->findSPLenient([BII)I

    move-result v5

    invoke-static {v0, v5, p1}, Lr8/pra;->findNonSPLenient([BII)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2, p1}, Lr8/pra;->findEndOfString([BII)I

    move-result p1

    sub-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v3}, Lr8/pra;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v5, v4

    invoke-virtual {p0, v0, v4, v5}, Lr8/pra;->splitSecondWordInitialLine([BII)Ljava/lang/String;

    move-result-object v2

    if-ge v6, p1, :cond_2

    sub-int/2addr p1, v6

    invoke-virtual {p0, v0, v6, p1}, Lr8/pra;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearContentLength()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr8/pra;->contentLength:J

    return-void
.end method

.method public abstract createInvalidMessage()Lr8/vqa;
.end method

.method public abstract createMessage([Ljava/lang/String;)Lr8/vqa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 9
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/pra;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/pra;->resetNow()V

    :cond_0
    sget-object p1, Lr8/lra;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p0

    if-lez p0, :cond_12

    invoke-virtual {p2, p0}, Lr8/a23;->readBytes(I)Lr8/a23;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    return-void

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lr8/pra;->readTrailingHeaders(Lr8/a23;)Lr8/c4c;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr8/pra;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p2, p1}, Lr8/pra;->invalidChunk(Lr8/a23;Ljava/lang/Exception;)Lr8/cqa;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lr8/pra;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    iget-wide v5, p0, Lr8/pra;->chunkSize:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    long-to-int p1, v5

    :cond_3
    invoke-virtual {p2, p1}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object p2

    iget-wide v0, p0, Lr8/pra;->chunkSize:J

    int-to-long v5, p1

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lr8/pra;->chunkSize:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    new-instance p1, Lr8/wl6;

    iget-object v0, p0, Lr8/pra;->trailersFactory:Lr8/rqa;

    invoke-direct {p1, p2, v0}, Lr8/wl6;-><init>(Lr8/a23;Lr8/rqa;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr8/pra;->resetNow()V

    return-void

    :cond_4
    new-instance p0, Lr8/wk6;

    invoke-direct {p0, p2}, Lr8/wk6;-><init>(Lr8/a23;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p1

    iget p0, p0, Lr8/pra;->maxChunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lez p0, :cond_12

    invoke-virtual {p2, p0}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object p0

    new-instance p1, Lr8/wk6;

    invoke-direct {p1, p0}, Lr8/wk6;-><init>(Lr8/a23;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lr8/pra;->lineParser:Lr8/nra;

    iget-object v5, p0, Lr8/pra;->defaultStrictCRLFCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, p2, v5}, Lr8/nra;->parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lr8/pra;->splitInitialLine(Lr8/a23;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/pra;->createMessage([Ljava/lang/String;)Lr8/vqa;

    move-result-object v0

    iput-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    sget-object v0, Lr8/ora;->READ_HEADER:Lr8/ora;

    iput-object v0, p0, Lr8/pra;->currentState:Lr8/ora;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_6
    :try_start_2
    invoke-direct {p0, p2}, Lr8/pra;->readHeaders(Lr8/a23;)Lr8/ora;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    if-eq p1, v1, :cond_b

    if-eq p1, v2, :cond_9

    iget-wide v1, p0, Lr8/pra;->contentLength:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lr8/pra;->isDecodingRequest()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_7
    invoke-direct {p0, p3}, Lr8/pra;->addCurrentMessage(Ljava/util/List;)V

    sget-object p1, Lr8/ora;->READ_FIXED_LENGTH_CONTENT:Lr8/ora;

    if-ne v0, p1, :cond_12

    iget-wide v0, p0, Lr8/pra;->contentLength:J

    iput-wide v0, p0, Lr8/pra;->chunkSize:J

    return-void

    :cond_8
    :goto_0
    invoke-direct {p0, p3}, Lr8/pra;->addCurrentMessage(Ljava/util/List;)V

    sget-object p1, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr8/pra;->resetNow()V

    return-void

    :cond_9
    iget-boolean p1, p0, Lr8/pra;->chunkedSupported:Z

    if-eqz p1, :cond_a

    invoke-direct {p0, p3}, Lr8/pra;->addCurrentMessage(Ljava/util/List;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chunked messages not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-direct {p0, p3}, Lr8/pra;->addCurrentMessage(Ljava/util/List;)V

    sget-object p1, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr8/pra;->resetNow()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_1
    iget-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    invoke-direct {p0, v0, p2, p1}, Lr8/pra;->invalidMessage(Lr8/vqa;Lr8/a23;Ljava/lang/Exception;)Lr8/vqa;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Lr8/pra;->message:Lr8/vqa;

    invoke-direct {p0, v0, p2, p1}, Lr8/pra;->invalidMessage(Lr8/vqa;Lr8/a23;Ljava/lang/Exception;)Lr8/vqa;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    :try_start_3
    iget-object p1, p0, Lr8/pra;->lineParser:Lr8/nra;

    sget-object v0, Lr8/pra;->THROW_INVALID_CHUNK_EXTENSION:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lr8/nra;->parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {p1}, Lr8/pra;->checkChunkExtensions(Lr8/a23;)V

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lr8/a23;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p1

    invoke-static {v0, v5, p1}, Lr8/pra;->getChunkSize([BII)I

    move-result p1

    int-to-long v5, p1

    iput-wide v5, p0, Lr8/pra;->chunkSize:J

    if-nez p1, :cond_d

    sget-object p1, Lr8/ora;->READ_CHUNK_FOOTER:Lr8/ora;

    iput-object p1, p0, Lr8/pra;->currentState:Lr8/ora;

    return-void

    :catch_3
    move-exception p1

    goto/16 :goto_3

    :cond_d
    sget-object p1, Lr8/ora;->READ_CHUNKED_CONTENT:Lr8/ora;

    iput-object p1, p0, Lr8/pra;->currentState:Lr8/ora;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_8
    iget-wide v5, p0, Lr8/pra;->chunkSize:J

    long-to-int p1, v5

    iget v0, p0, Lr8/pra;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean v0, p0, Lr8/pra;->allowPartialChunks:Z

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    if-ge v0, p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    new-instance v0, Lr8/wk6;

    invoke-virtual {p2, p1}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v5

    invoke-direct {v0, v5}, Lr8/wk6;-><init>(Lr8/a23;)V

    iget-wide v5, p0, Lr8/pra;->chunkSize:J

    int-to-long v7, p1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lr8/pra;->chunkSize:J

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lr8/pra;->chunkSize:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    sget-object p1, Lr8/ora;->READ_CHUNK_DELIMITER:Lr8/ora;

    iput-object p1, p0, Lr8/pra;->currentState:Lr8/ora;

    :pswitch_9
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p1

    if-lt p1, v2, :cond_12

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lr8/a23;->getByte(I)B

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_11

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lr8/a23;->getByte(I)B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_11

    invoke-virtual {p2, v2}, Lr8/a23;->skipBytes(I)Lr8/a23;

    sget-object p1, Lr8/ora;->READ_CHUNK_SIZE:Lr8/ora;

    iput-object p1, p0, Lr8/pra;->currentState:Lr8/ora;

    return-void

    :cond_11
    new-instance p1, Lio/netty/handler/codec/http/InvalidChunkTerminationException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/InvalidChunkTerminationException;-><init>()V

    invoke-direct {p0, p2, p1}, Lr8/pra;->invalidChunk(Lr8/a23;Ljava/lang/Exception;)Lr8/cqa;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p2, p1}, Lr8/pra;->invalidChunk(Lr8/a23;Ljava/lang/Exception;)Lr8/cqa;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decodeLast(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/c53;->decodeLast(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    iget-object p1, p0, Lr8/pra;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/pra;->resetNow()V

    :cond_0
    sget-object p1, Lr8/lra;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lr8/pra;->currentState:Lr8/ora;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unhandled state "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/pra;->currentState:Lr8/ora;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean p1, p0, Lr8/pra;->chunked:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr8/pra;->resetNow()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/pra;->message:Lr8/vqa;

    sget-object p2, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    new-instance v0, Lio/netty/handler/codec/PrematureChannelClosureException;

    const-string v1, "Connection closed before received headers"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lr8/pra;->invalidMessage(Lr8/vqa;Lr8/a23;Ljava/lang/Exception;)Lr8/vqa;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr8/pra;->resetNow()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lr8/pra;->isDecodingRequest()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lr8/pra;->chunked:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lr8/pra;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-direct {p0}, Lr8/pra;->resetNow()V

    :cond_4
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public handleTransferEncodingChunkedWithContentLength(Lr8/vqa;)V
    .locals 2

    invoke-virtual {p0}, Lr8/pra;->clearContentLength()V

    iget-boolean v0, p0, Lr8/pra;->useRfc9112TransferEncoding:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    sget-object v1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-virtual {v0, v1}, Lr8/nqa;->remove(Ljava/lang/CharSequence;)Lr8/nqa;

    invoke-virtual {p0}, Lr8/pra;->isDecodingRequest()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/bta;->setKeepAlive(Lr8/vqa;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lio/netty/handler/codec/http/ContentLengthNotAllowedException;

    const-string p1, "Content-Length are not allowed in HTTP/1.1 messages that contains a Transfer-Encoding header."

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/ContentLengthNotAllowedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handlerRemoved0(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/pra;->parserScratchBuffer:Lr8/a23;

    invoke-interface {v0}, Lr8/t2i;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lr8/c53;->handlerRemoved0(Lr8/zo3;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lr8/c53;->handlerRemoved0(Lr8/zo3;)V

    throw v0
.end method

.method public isContentAlwaysEmpty(Lr8/vqa;)Z
    .locals 4

    instance-of p0, p1, Lr8/zra;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lr8/zra;

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result v1

    invoke-virtual {p0}, Lr8/dsa;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p0

    sget-object v2, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_2

    const/16 p0, 0x65

    if-ne v1, p0, :cond_1

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object v1, Lr8/kqa;->SEC_WEBSOCKET_ACCEPT:Lr8/u61;

    invoke-virtual {p0, v1}, Lr8/nqa;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->UPGRADE:Lr8/u61;

    sget-object v1, Lr8/mqa;->WEBSOCKET:Lr8/u61;

    invoke-virtual {p0, p1, v1, v3}, Lr8/nqa;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/16 p0, 0xcc

    if-eq v1, p0, :cond_3

    const/16 p0, 0x130

    if-eq v1, p0, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public abstract isDecodingRequest()Z
.end method

.method public isSwitchingToNonHttp1Protocol(Lr8/zra;)Z
    .locals 2

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    sget-object v0, Lr8/dsa;->SWITCHING_PROTOCOLS:Lr8/dsa;

    invoke-virtual {v0}, Lr8/dsa;->code()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p0

    sget-object p1, Lr8/kqa;->UPGRADE:Lr8/u61;

    invoke-virtual {p0, p1}, Lr8/nqa;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lr8/dta;->HTTP_1_0:Lr8/dta;

    invoke-virtual {p1}, Lr8/dta;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr8/dta;->HTTP_1_1:Lr8/dta;

    invoke-virtual {p1}, Lr8/dta;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidating(Lr8/rqa;)Z
    .locals 1

    instance-of p0, p1, Lr8/hl6;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Lr8/hl6;

    invoke-virtual {p1}, Lr8/hl6;->isValidatingHeaderNames()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lr8/hl6;->isValidatingHeaderValues()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lr8/pra;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method

.method public splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lr8/pra;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public splitHeaderName([BII)Lr8/u61;
    .locals 1

    new-instance p0, Lr8/u61;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/u61;-><init>([BIIZ)V

    return-object p0
.end method

.method public splitSecondWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lr8/pra;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lr8/pra;->langAsciiString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lr8/iqa;

    if-eqz v0, :cond_1

    sget-object v0, Lr8/lra;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v1, p0, Lr8/pra;->currentState:Lr8/ora;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/pra;->reset()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lr8/c53;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    return-void
.end method

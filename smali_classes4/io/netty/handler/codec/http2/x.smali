.class public final Lio/netty/handler/codec/http2/x;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HUFF_CODE_THRESHOLD:I = 0x200

.field static final NOT_FOUND:I = -0x1


# instance fields
.field private final hashMask:B

.field private final head:Lio/netty/handler/codec/http2/w;

.field private final hpackHuffmanEncoder:Lr8/nka;

.field private final huffCodeThreshold:I

.field private final ignoreMaxHeaderListSize:Z

.field private latest:Lio/netty/handler/codec/http2/w;

.field private maxHeaderListSize:J

.field private maxHeaderTableSize:J

.field private final nameEntries:[Lio/netty/handler/codec/http2/v;

.field private final nameValueEntries:[Lio/netty/handler/codec/http2/w;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/x;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/handler/codec/http2/w;

    sget-object v2, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/w;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/x;->head:Lio/netty/handler/codec/http2/w;

    iput-object v0, p0, Lio/netty/handler/codec/http2/x;->latest:Lio/netty/handler/codec/http2/w;

    new-instance v0, Lr8/nka;

    invoke-direct {v0}, Lr8/nka;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/x;->hpackHuffmanEncoder:Lr8/nka;

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/x;->ignoreMaxHeaderListSize:Z

    const-wide/16 v0, 0x1000

    iput-wide v0, p0, Lio/netty/handler/codec/http2/x;->maxHeaderTableSize:J

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lio/netty/handler/codec/http2/x;->maxHeaderListSize:J

    const/16 p1, 0x80

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lr8/fbd;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lio/netty/handler/codec/http2/v;

    iput-object p1, p0, Lio/netty/handler/codec/http2/x;->nameEntries:[Lio/netty/handler/codec/http2/v;

    array-length p2, p1

    new-array p2, p2, [Lio/netty/handler/codec/http2/w;

    iput-object p2, p0, Lio/netty/handler/codec/http2/x;->nameValueEntries:[Lio/netty/handler/codec/http2/w;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/x;->hashMask:B

    iput p3, p0, Lio/netty/handler/codec/http2/x;->huffCodeThreshold:I

    return-void
.end method

.method private addNameEntry(Ljava/lang/CharSequence;II)V
    .locals 3

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/x;->bucket(I)I

    move-result v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/x;->nameEntries:[Lio/netty/handler/codec/http2/v;

    new-instance v1, Lio/netty/handler/codec/http2/v;

    aget-object v2, p0, v0

    invoke-direct {v1, p2, p1, p3, v2}, Lio/netty/handler/codec/http2/v;-><init>(ILjava/lang/CharSequence;ILio/netty/handler/codec/http2/v;)V

    aput-object v1, p0, v0

    return-void
.end method

.method private addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V
    .locals 6

    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/x;->hash(II)I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/x;->bucket(I)I

    move-result p3

    new-instance v0, Lio/netty/handler/codec/http2/w;

    iget-object p4, p0, Lio/netty/handler/codec/http2/x;->nameValueEntries:[Lio/netty/handler/codec/http2/w;

    aget-object v5, p4, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/w;)V

    iget-object p1, p0, Lio/netty/handler/codec/http2/x;->nameValueEntries:[Lio/netty/handler/codec/http2/w;

    aput-object v0, p1, p3

    iget-object p1, p0, Lio/netty/handler/codec/http2/x;->latest:Lio/netty/handler/codec/http2/w;

    iput-object v0, p1, Lio/netty/handler/codec/http2/w;->after:Lio/netty/handler/codec/http2/w;

    iput-object v0, p0, Lio/netty/handler/codec/http2/x;->latest:Lio/netty/handler/codec/http2/w;

    return-void
.end method

.method private bucket(I)I
    .locals 0

    iget-byte p0, p0, Lio/netty/handler/codec/http2/x;->hashMask:B

    and-int/2addr p0, p1

    return p0
.end method

.method private encodeAndAddEntries(Lr8/a23;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 9

    invoke-static {p2}, Lio/netty/handler/codec/http2/c0;->getIndex(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-direct {p0}, Lio/netty/handler/codec/http2/x;->latestCounter()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_1

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/x;->getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/v;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v4, Lr8/oka;->INCREMENTAL:Lr8/oka;

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->encodeLiteral(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/oka;I)V

    invoke-direct {p0, p2, p3, v7}, Lio/netty/handler/codec/http2/x;->addNameEntry(Ljava/lang/CharSequence;II)V

    move-object v1, p2

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    move v6, v7

    sget-object v4, Lr8/oka;->INCREMENTAL:Lr8/oka;

    iget v1, v8, Lio/netty/handler/codec/http2/v;->counter:I

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/x;->getIndexPlusOffset(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->encodeLiteral(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/oka;I)V

    iget-object v1, v8, Lio/netty/handler/codec/http2/v;->name:Ljava/lang/CharSequence;

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    iput v6, v8, Lio/netty/handler/codec/http2/v;->counter:I

    return-void

    :cond_1
    move v6, v7

    sget-object v4, Lr8/oka;->INCREMENTAL:Lr8/oka;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->encodeLiteral(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/oka;I)V

    invoke-static {v5}, Lio/netty/handler/codec/http2/c0;->getEntry(I)Lio/netty/handler/codec/http2/y;

    move-result-object v0

    iget-object v1, v0, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    move-object v0, p0

    move v3, p3

    move-object v2, p4

    move v4, p5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private encodeHeader(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/x;->getNameIndex(Ljava/lang/CharSequence;)I

    move-result p5

    sget-object p4, Lr8/oka;->NEVER:Lr8/oka;

    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http2/x;->encodeLiteral(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/oka;I)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    iget-wide p0, v0, Lio/netty/handler/codec/http2/x;->maxHeaderTableSize:J

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    const/4 p3, -0x1

    const/4 p4, 0x7

    const/16 v4, 0x80

    if-nez p2, :cond_2

    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/c0;->getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, p3, :cond_1

    invoke-static {v2}, Lio/netty/handler/codec/http2/c0;->getIndex(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v4, Lr8/oka;->NONE:Lr8/oka;

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->encodeLiteral(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/oka;I)V

    return-void

    :cond_1
    invoke-static {v1, v4, p4, p0}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    return-void

    :cond_2
    cmp-long p0, p5, p0

    if-lez p0, :cond_3

    invoke-direct {v0, v2}, Lio/netty/handler/codec/http2/x;->getNameIndex(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v4, Lr8/oka;->NONE:Lr8/oka;

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->encodeLiteral(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/oka;I)V

    return-void

    :cond_3
    invoke-static {v2}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {v3}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-direct {v0, v2, p0, v3, v5}, Lio/netty/handler/codec/http2/x;->getEntryInsensitive(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lio/netty/handler/codec/http2/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p0, p1, Lio/netty/handler/codec/http2/w;->counter:I

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/x;->getIndexPlusOffset(I)I

    move-result p0

    invoke-static {v1, v4, p4, p0}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    return-void

    :cond_4
    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/c0;->getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-eq p1, p3, :cond_5

    invoke-static {v1, v4, p4, p1}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    return-void

    :cond_5
    invoke-direct {v0, p5, p6}, Lio/netty/handler/codec/http2/x;->ensureCapacity(J)V

    move-object v4, v3

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/x;->encodeAndAddEntries(Lr8/a23;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    iget-wide p0, v0, Lio/netty/handler/codec/http2/x;->size:J

    add-long/2addr p0, p5

    iput-wide p0, v0, Lio/netty/handler/codec/http2/x;->size:J

    return-void
.end method

.method private encodeHeadersEnforceMaxHeaderListSize(ILr8/a23;Lr8/doa;Lr8/joa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-interface {p3}, Lr8/doa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lio/netty/handler/codec/http2/y;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lio/netty/handler/codec/http2/x;->maxHeaderListSize:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lr8/ima;->headerListSizeExceeded(IJZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/x;->encodeHeadersIgnoreMaxHeaderListSize(Lr8/a23;Lr8/doa;Lr8/joa;)V

    return-void
.end method

.method private encodeHeadersIgnoreMaxHeaderListSize(Lr8/a23;Lr8/doa;Lr8/joa;)V
    .locals 9

    invoke-interface {p2}, Lr8/doa;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p3, v4, v5}, Lr8/joa;->isSensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v4, v5}, Lio/netty/handler/codec/http2/y;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http2/x;->encodeHeader(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static encodeInteger(Lr8/a23;III)V
    .locals 2

    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;IIJ)V

    return-void
.end method

.method private static encodeInteger(Lr8/a23;IIJ)V
    .locals 3

    rsub-int/lit8 p2, p2, 0x8

    const/16 v0, 0xff

    ushr-int p2, v0, p2

    int-to-long v0, p2

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    int-to-long p1, p1

    or-long/2addr p1, p3

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    return-void

    :cond_0
    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    sub-long/2addr p3, v0

    :goto_0
    const-wide/16 p1, -0x80

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x7f

    and-long/2addr p1, p3

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    const/4 p1, 0x7

    ushr-long/2addr p3, p1

    goto :goto_0

    :cond_1
    long-to-int p1, p3

    invoke-virtual {p0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    return-void
.end method

.method private encodeLiteral(Lr8/a23;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/oka;I)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p5, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lio/netty/handler/codec/http2/u;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p5, v2

    :goto_1
    const/16 p4, 0x10

    invoke-static {p1, p4, v4, p5}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected index type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p5, v2

    :goto_2
    invoke-static {p1, v2, v4, p5}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move p5, v2

    :goto_3
    const/16 p4, 0x40

    const/4 v1, 0x6

    invoke-static {p1, p4, v1, p5}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    :goto_4
    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/x;->encodeStringLiteral(Lr8/a23;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/x;->encodeStringLiteral(Lr8/a23;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private encodeStringLiteral(Lr8/a23;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/x;->huffCodeThreshold:I

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/x;->hpackHuffmanEncoder:Lr8/nka;

    invoke-virtual {v0, p2}, Lr8/nka;->getEncodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x80

    invoke-static {p1, v1, v2, v0}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    iget-object p0, p0, Lio/netty/handler/codec/http2/x;->hpackHuffmanEncoder:Lr8/nka;

    invoke-virtual {p0, p1, p2}, Lr8/nka;->encode(Lr8/a23;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;III)V

    instance-of p0, p2, Lr8/u61;

    if-eqz p0, :cond_1

    check-cast p2, Lr8/u61;

    invoke-virtual {p2}, Lr8/u61;->array()[B

    move-result-object p0

    invoke-virtual {p2}, Lr8/u61;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Lr8/u61;->length()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lr8/a23;->writeBytes([BII)Lr8/a23;

    return-void

    :cond_1
    sget-object p0, Lr8/os3;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, p0}, Lr8/a23;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method private ensureCapacity(J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lio/netty/handler/codec/http2/x;->maxHeaderTableSize:J

    iget-wide v2, p0, Lio/netty/handler/codec/http2/x;->size:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/x;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/v;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/x;->nameEntries:[Lio/netty/handler/codec/http2/v;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/x;->bucket(I)I

    move-result p0

    aget-object p0, v0, p0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lio/netty/handler/codec/http2/v;->hash:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/v;->name:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lr8/pka;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getEntryInsensitive(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lio/netty/handler/codec/http2/w;
    .locals 0

    invoke-static {p2, p4}, Lio/netty/handler/codec/http2/x;->hash(II)I

    move-result p2

    iget-object p4, p0, Lio/netty/handler/codec/http2/x;->nameValueEntries:[Lio/netty/handler/codec/http2/w;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/x;->bucket(I)I

    move-result p0

    aget-object p0, p4, p0

    :goto_0
    if-eqz p0, :cond_1

    iget p4, p0, Lio/netty/handler/codec/http2/w;->hash:I

    if-ne p4, p2, :cond_0

    iget-object p4, p0, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    invoke-static {p3, p4}, Lr8/pka;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    invoke-static {p1, p4}, Lr8/pka;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/w;->next:Lio/netty/handler/codec/http2/w;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIndex(I)I
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/x;->latestCounter()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getIndexPlusOffset(I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/x;->getIndex(I)I

    move-result p0

    sget p1, Lio/netty/handler/codec/http2/c0;->length:I

    add-int/2addr p0, p1

    return p0
.end method

.method private getNameIndex(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-static {p1}, Lio/netty/handler/codec/http2/c0;->getIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/x;->getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/v;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lio/netty/handler/codec/http2/v;->counter:I

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/x;->getIndexPlusOffset(I)I

    move-result p0

    return p0
.end method

.method private static hash(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lio/netty/handler/codec/http2/x;->size:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private latestCounter()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/x;->latest:Lio/netty/handler/codec/http2/w;

    iget p0, p0, Lio/netty/handler/codec/http2/w;->counter:I

    return p0
.end method

.method private remove()V
    .locals 5

    iget-object v0, p0, Lio/netty/handler/codec/http2/x;->head:Lio/netty/handler/codec/http2/w;

    iget-object v0, v0, Lio/netty/handler/codec/http2/w;->after:Lio/netty/handler/codec/http2/w;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/x;->removeNameValueEntry(Lio/netty/handler/codec/http2/w;)V

    iget-object v1, v0, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    iget v2, v0, Lio/netty/handler/codec/http2/w;->counter:I

    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/http2/x;->removeNameEntryMatchingCounter(Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lio/netty/handler/codec/http2/x;->head:Lio/netty/handler/codec/http2/w;

    iget-object v2, v0, Lio/netty/handler/codec/http2/w;->after:Lio/netty/handler/codec/http2/w;

    iput-object v2, v1, Lio/netty/handler/codec/http2/w;->after:Lio/netty/handler/codec/http2/w;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/w;->unlink()V

    iget-wide v1, p0, Lio/netty/handler/codec/http2/x;->size:J

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/y;->size()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/http2/x;->size:J

    invoke-direct {p0}, Lio/netty/handler/codec/http2/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/x;->head:Lio/netty/handler/codec/http2/w;

    iput-object v0, p0, Lio/netty/handler/codec/http2/x;->latest:Lio/netty/handler/codec/http2/w;

    :cond_0
    return-void
.end method

.method private removeNameEntryMatchingCounter(Ljava/lang/CharSequence;I)V
    .locals 3

    invoke-static {p1}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/x;->bucket(I)I

    move-result p1

    iget-object p0, p0, Lio/netty/handler/codec/http2/x;->nameEntries:[Lio/netty/handler/codec/http2/v;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lio/netty/handler/codec/http2/v;->counter:I

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    aput-object p2, p0, p1

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/v;->unlink()V

    return-void

    :cond_1
    iget-object p0, v0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    :goto_0
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    if-eqz v0, :cond_3

    iget p1, v0, Lio/netty/handler/codec/http2/v;->counter:I

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    iput-object p1, p0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/v;->unlink()V

    return-void

    :cond_2
    iget-object p0, v0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNameValueEntry(Lio/netty/handler/codec/http2/w;)V
    .locals 2

    iget v0, p1, Lio/netty/handler/codec/http2/w;->hash:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/x;->bucket(I)I

    move-result v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/x;->nameValueEntries:[Lio/netty/handler/codec/http2/w;

    aget-object v1, p0, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p1, Lio/netty/handler/codec/http2/w;->next:Lio/netty/handler/codec/http2/w;

    aput-object p1, p0, v0

    return-void

    :cond_0
    :goto_0
    iget-object p0, v1, Lio/netty/handler/codec/http2/w;->next:Lio/netty/handler/codec/http2/w;

    if-eq p0, p1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lio/netty/handler/codec/http2/w;->next:Lio/netty/handler/codec/http2/w;

    iput-object p0, v1, Lio/netty/handler/codec/http2/w;->next:Lio/netty/handler/codec/http2/w;

    return-void
.end method


# virtual methods
.method public encodeHeaders(ILr8/a23;Lr8/doa;Lr8/joa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/x;->ignoreMaxHeaderListSize:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/x;->encodeHeadersIgnoreMaxHeaderListSize(Lr8/a23;Lr8/doa;Lr8/joa;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/x;->encodeHeadersEnforceMaxHeaderListSize(ILr8/a23;Lr8/doa;Lr8/joa;)V

    return-void
.end method

.method public setMaxHeaderListSize(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide v3, 0xffffffffL

    if-ltz v2, :cond_0

    cmp-long v2, p1, v3

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lio/netty/handler/codec/http2/x;->maxHeaderListSize:J

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Header List Size must be >= %d and <= %d but was %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public setMaxHeaderTableSize(Lr8/a23;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0xffffffffL

    if-ltz v2, :cond_1

    cmp-long v2, p2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lio/netty/handler/codec/http2/x;->nameEntries:[Lio/netty/handler/codec/http2/v;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x40

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v2, p0, Lio/netty/handler/codec/http2/x;->maxHeaderTableSize:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lio/netty/handler/codec/http2/x;->maxHeaderTableSize:J

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/x;->ensureCapacity(J)V

    const/16 p0, 0x20

    const/4 v0, 0x5

    invoke-static {p1, p0, v0, p2, p3}, Lio/netty/handler/codec/http2/x;->encodeInteger(Lr8/a23;IIJ)V

    return-void

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Header Table Size must be >= %d and <= %d but was %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

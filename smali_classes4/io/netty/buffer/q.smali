.class public abstract Lio/netty/buffer/q;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ARRAYS:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field

.field static final DEFAULT_ALLOCATOR:Lio/netty/buffer/n;

.field private static final FIND_NON_ASCII:Lr8/g33;

.field private static final MAX_BYTES_PER_CHAR_UTF8:I

.field private static final MAX_CHAR_BUFFER_SIZE:I

.field static final MAX_TL_ARRAY_LEN:I = 0x400

.field private static final SWAR_UNALIGNED:Z

.field private static final THREAD_LOCAL_BUFFER_SIZE:I

.field static final WRITE_CHUNK_SIZE:I = 0x2000

.field private static final WRITE_UTF_UNKNOWN:B = 0x3ft

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/netty/buffer/q;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/q;->logger:Lr8/reb;

    new-instance v1, Lr8/c23;

    invoke-direct {v1}, Lr8/c23;-><init>()V

    sput-object v1, Lio/netty/buffer/q;->BYTE_ARRAYS:Lr8/wh8;

    sget-object v1, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lr8/os3;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    float-to-int v1, v1

    sput v1, Lio/netty/buffer/q;->MAX_BYTES_PER_CHAR_UTF8:I

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canUnalignedAccess()Z

    move-result v1

    sput-boolean v1, Lio/netty/buffer/q;->SWAR_UNALIGNED:Z

    const-string v1, "io.netty.allocator.type"

    const-string v2, "adaptive"

    invoke-static {v1, v2}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unpooled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "-Dio.netty.allocator.type: {}"

    if-eqz v3, :cond_0

    sget-object v2, Lio/netty/buffer/s0;->DEFAULT:Lio/netty/buffer/s0;

    invoke-interface {v0, v4, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "pooled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lio/netty/buffer/h0;->DEFAULT:Lio/netty/buffer/h0;

    invoke-interface {v0, v4, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lio/netty/buffer/d;

    invoke-direct {v2}, Lio/netty/buffer/d;-><init>()V

    invoke-interface {v0, v4, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lio/netty/buffer/h0;->DEFAULT:Lio/netty/buffer/h0;

    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    invoke-interface {v0, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sput-object v2, Lio/netty/buffer/q;->DEFAULT_ALLOCATOR:Lio/netty/buffer/n;

    const-string v1, "io.netty.threadLocalDirectBufferSize"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/buffer/q;->THREAD_LOCAL_BUFFER_SIZE:I

    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "io.netty.maxThreadLocalCharBufferSize"

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/buffer/q;->MAX_CHAR_BUFFER_SIZE:I

    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr8/d23;

    invoke-direct {v0}, Lr8/d23;-><init>()V

    sput-object v0, Lio/netty/buffer/q;->FIND_NON_ASCII:Lr8/g33;

    return-void
.end method

.method public static synthetic access$500()I
    .locals 1

    sget v0, Lio/netty/buffer/q;->THREAD_LOCAL_BUFFER_SIZE:I

    return v0
.end method

.method public static compare(Lr8/a23;Lr8/a23;)I
    .locals 11

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v5

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v6

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    shl-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {p1}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    if-ne v7, v8, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/q;->compareUintBigEndian(Lr8/a23;Lr8/a23;III)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/q;->compareUintLittleEndian(Lr8/a23;Lr8/a23;III)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/q;->compareUintBigEndianA(Lr8/a23;Lr8/a23;III)J

    move-result-wide v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/q;->compareUintBigEndianB(Lr8/a23;Lr8/a23;III)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    const-wide/32 p0, -0x80000000

    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_5
    add-int/2addr v5, v4

    add-int/2addr v6, v4

    :cond_6
    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Lr8/a23;->getUnsignedByte(I)S

    move-result v0

    invoke-virtual {p1, v6}, Lr8/a23;->getUnsignedByte(I)S

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v0, :cond_7

    return v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    sub-int/2addr v1, v2

    return v1
.end method

.method private static compareUintBigEndian(Lr8/a23;Lr8/a23;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lr8/a23;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lr8/a23;->getUnsignedInt(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianA(Lr8/a23;Lr8/a23;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lr8/a23;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lr8/a23;->getUnsignedIntLE(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/q;->uintFromLE(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianB(Lr8/a23;Lr8/a23;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lr8/a23;->getUnsignedIntLE(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/buffer/q;->uintFromLE(J)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lr8/a23;->getUnsignedInt(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintLittleEndian(Lr8/a23;Lr8/a23;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lr8/a23;->getUnsignedIntLE(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/buffer/q;->uintFromLE(J)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lr8/a23;->getUnsignedIntLE(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/q;->uintFromLE(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static copy(Lr8/u61;ILr8/a23;I)V
    .locals 3

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v0

    invoke-static {p1, p3, v0}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dst"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/a23;

    invoke-virtual {p0}, Lr8/u61;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, v0, p0, p3}, Lr8/a23;->writeBytes([BII)Lr8/a23;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ") <= srcIdx + length("

    const-string v1, ") <= srcLen("

    const-string v2, "expected: 0 <= srcIdx("

    invoke-static {p1, p3, v2, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lr8/u61;ILr8/a23;II)V
    .locals 2

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dst"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/a23;

    invoke-virtual {p0}, Lr8/u61;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lr8/u61;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p3, v0, p0, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, ") <= srcIdx + length("

    const-string v0, ") <= srcLen("

    const-string v1, "expected: 0 <= srcIdx("

    invoke-static {p1, p4, v1, p3, v0}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lr8/u61;Lr8/a23;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/u61;->length()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lio/netty/buffer/q;->copy(Lr8/u61;ILr8/a23;I)V

    return-void
.end method

.method public static decodeString(Lr8/a23;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/netty/buffer/q;->threadLocalTempArray(I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    move p0, v1

    :goto_0
    sget-object p1, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static encodeString(Lio/netty/buffer/n;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lr8/a23;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lio/netty/buffer/q;->encodeString0(Lio/netty/buffer/n;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString0(Lio/netty/buffer/n;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lr8/a23;
    .locals 4

    invoke-static {p3}, Lr8/os3;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p4

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p4

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p3, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    invoke-virtual {p0}, Lr8/a23;->writerIndex()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Lr8/a23;->writerIndex(I)Lr8/a23;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p0}, Lr8/t2i;->release()Z

    throw p1
.end method

.method public static ensureAccessible(Lr8/a23;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0
.end method

.method public static equals(Lr8/a23;ILr8/a23;II)Z
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "b"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aStartIndex"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "bStartIndex"

    invoke-static {p3, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "length"

    invoke-static {p4, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    invoke-virtual {p0}, Lr8/a23;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-lt v0, p1, :cond_7

    invoke-virtual {p2}, Lr8/a23;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v0, p4, 0x3

    and-int/lit8 p4, p4, 0x7

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lr8/a23;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lr8/a23;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lr8/a23;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lr8/a23;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/q;->swapLong(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez p4, :cond_6

    invoke-virtual {p0, p1}, Lr8/a23;->getByte(I)B

    move-result v0

    invoke-virtual {p2, p3}, Lr8/a23;->getByte(I)B

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method public static equals(Lr8/a23;Lr8/a23;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/q;->equals(Lr8/a23;ILr8/a23;II)Z

    move-result p0

    return p0
.end method

.method public static firstIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, -0x1

    if-ge p1, p2, :cond_8

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sub-int v2, p2, p1

    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/a;->checkIndex(II)V

    sget-boolean v3, Lio/netty/buffer/q;->SWAR_UNALIGNED:Z

    if-nez v3, :cond_1

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->linearFirstIndexOf(Lio/netty/buffer/a;IIB)I

    move-result p0

    return p0

    :cond_1
    and-int/lit8 v3, v2, 0x7

    if-lez v3, :cond_3

    invoke-static {p0, p1, v3, p3}, Lio/netty/buffer/q;->unrolledFirstIndexOf(Lio/netty/buffer/a;IIB)I

    move-result v4

    if-eq v4, v1, :cond_2

    return v4

    :cond_2
    add-int/2addr p1, v3

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 p2, v2, 0x3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    invoke-static {p3}, Lr8/n4j;->compilePattern(B)J

    move-result-wide v5

    :goto_2
    if-ge v0, p2, :cond_8

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    move-result-wide v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide v7

    :goto_3
    invoke-static {v7, v8, v5, v6}, Lr8/n4j;->applyPattern(JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-eqz p3, :cond_7

    invoke-static {v7, v8, v3}, Lr8/n4j;->getIndex(JZ)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_7
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return v1
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, v0

    if-gtz p5, :cond_0

    return-void
.end method

.method public static getBytes(Lr8/a23;II)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/netty/buffer/q;->getBytes(Lr8/a23;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lr8/a23;IIZ)[B
    .locals 3

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v0

    invoke-static {p1, p2, v0}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p0

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    array-length p1, p0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    add-int/2addr p2, v0

    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/a23;->getBytes(I[B)Lr8/a23;

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, ") <= start + length("

    const-string v1, ") <= buf.capacity("

    const-string v2, "expected: 0 <= start("

    invoke-static {p1, p2, v2, p3, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-static {p1, v0, p2}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode(Lr8/a23;)I
    .locals 6

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    :goto_0
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, Lr8/a23;->getInt(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_1
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, Lr8/a23;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lio/netty/buffer/q;->swapInt(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lr8/a23;->getByte(I)B

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    return v5

    :cond_3
    return v3
.end method

.method public static hexDump(Lr8/a23;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/e23;->access$000(Lr8/a23;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Lr8/a23;Lr8/a23;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v3

    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v4

    if-le v3, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v3

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-virtual {v1}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {v1}, Lr8/a23;->writerIndex()I

    move-result v3

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/a23;->getByte(I)B

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lr8/a23;->indexOf(IIB)I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v7

    invoke-virtual {v1}, Lr8/a23;->readerIndex()I

    move-result v8

    invoke-static {v0, v4, v7, v6}, Lio/netty/buffer/q;->maxSuf(Lr8/a23;IIZ)J

    move-result-wide v9

    invoke-static {v0, v4, v7, v5}, Lio/netty/buffer/q;->maxSuf(Lr8/a23;IIZ)J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long v14, v9, v13

    long-to-int v14, v14

    move/from16 v16, v6

    shr-long v5, v11, v13

    long-to-int v5, v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    long-to-int v6, v9

    long-to-int v9, v11

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v9, v4, v6

    add-int/lit8 v10, v5, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int v12, v7, v6

    invoke-static {v0, v7, v0, v12, v11}, Lio/netty/buffer/q;->equals(Lr8/a23;ILr8/a23;II)Z

    move-result v11

    if-eqz v11, :cond_9

    move v10, v2

    const/4 v15, 0x0

    :goto_0
    sub-int v11, v3, v4

    if-gt v15, v11, :cond_f

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    if-ge v11, v4, :cond_4

    add-int v12, v11, v7

    invoke-virtual {v0, v12}, Lr8/a23;->getByte(I)B

    move-result v12

    add-int v13, v11, v15

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Lr8/a23;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-le v11, v3, :cond_5

    return v2

    :cond_5
    if-lt v11, v4, :cond_8

    move v11, v5

    :goto_2
    if-le v11, v10, :cond_6

    add-int v12, v11, v7

    invoke-virtual {v0, v12}, Lr8/a23;->getByte(I)B

    move-result v12

    add-int v13, v11, v15

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Lr8/a23;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_6

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    if-gt v11, v10, :cond_7

    add-int/2addr v15, v8

    return v15

    :cond_7
    add-int/2addr v15, v6

    add-int/lit8 v10, v9, -0x1

    goto :goto_0

    :cond_8
    sub-int/2addr v11, v5

    add-int/2addr v15, v11

    move v10, v2

    goto :goto_0

    :cond_9
    sub-int v6, v4, v5

    add-int/lit8 v6, v6, -0x1

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x0

    :goto_3
    sub-int v9, v3, v4

    if-gt v15, v9, :cond_f

    move v9, v10

    :goto_4
    if-ge v9, v4, :cond_a

    add-int v11, v9, v7

    invoke-virtual {v0, v11}, Lr8/a23;->getByte(I)B

    move-result v11

    add-int v12, v9, v15

    add-int/2addr v12, v8

    invoke-virtual {v1, v12}, Lr8/a23;->getByte(I)B

    move-result v12

    if-ne v11, v12, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-le v9, v3, :cond_b

    return v2

    :cond_b
    if-lt v9, v4, :cond_e

    move v9, v5

    :goto_5
    if-ltz v9, :cond_c

    add-int v11, v9, v7

    invoke-virtual {v0, v11}, Lr8/a23;->getByte(I)B

    move-result v11

    add-int v12, v9, v15

    add-int/2addr v12, v8

    invoke-virtual {v1, v12}, Lr8/a23;->getByte(I)B

    move-result v12

    if-ne v11, v12, :cond_c

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_c
    if-gez v9, :cond_d

    add-int/2addr v15, v8

    return v15

    :cond_d
    add-int/2addr v15, v6

    goto :goto_3

    :cond_e
    sub-int/2addr v9, v5

    add-int/2addr v15, v9

    goto :goto_3

    :cond_f
    :goto_6
    return v2
.end method

.method public static isAccessible(Lr8/a23;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result p0

    return p0
.end method

.method public static lastIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 12

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int v0, p1, p2

    invoke-virtual {p0, p2, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    sget-boolean v1, Lio/netty/buffer/q;->SWAR_UNALIGNED:Z

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->linearLastIndexOf(Lio/netty/buffer/a;IIB)I

    move-result p0

    return p0

    :cond_1
    ushr-int/lit8 p2, v0, 0x3

    if-lez p2, :cond_6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {p3}, Lr8/n4j;->compilePattern(B)J

    move-result-wide v5

    add-int/lit8 v7, p1, -0x8

    :goto_2
    if-ge v3, p2, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p0, v7}, Lio/netty/buffer/a;->_getLongLE(I)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide v8

    :goto_3
    invoke-static {v8, v9, v5, v6}, Lr8/n4j;->applyPattern(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0x7

    xor-int/lit8 p0, v2, 0x1

    invoke-static {v8, v9, p0}, Lr8/n4j;->getIndex(JZ)I

    move-result p0

    sub-int/2addr v7, p0

    return v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    :cond_6
    shl-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    and-int/lit8 p2, v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->unrolledLastIndexOf(Lio/netty/buffer/a;IIB)I

    move-result p0

    return p0
.end method

.method private static linearFirstIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static linearLastIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static maxSuf(Lr8/a23;IIZ)J
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    :goto_0
    move v2, v0

    move v3, v2

    :goto_1
    add-int v4, p2, v2

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, v4}, Lr8/a23;->getByte(I)B

    move-result v5

    add-int v6, v1, v2

    invoke-virtual {p0, v6}, Lr8/a23;->getByte(I)B

    move-result v6

    if-eqz p3, :cond_0

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_0
    if-le v5, v6, :cond_1

    :goto_2
    sub-int v3, v4, v1

    move v2, v0

    move p2, v4

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p2, 0x1

    move v2, v1

    move v1, p2

    move p2, v2

    goto :goto_0

    :cond_4
    int-to-long p0, v1

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static readBytes(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p4, p0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/16 v0, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/16 p2, 0x400

    if-le p3, p2, :cond_1

    invoke-interface {p0}, Lio/netty/buffer/n;->isDirectBufferPooled()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move-object v1, p1

    move v6, p3

    move-object v5, p4

    goto :goto_0

    :cond_2
    invoke-interface {p0, v4}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result v3

    move-object v1, p1

    move v6, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/q;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lr8/t2i;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Lr8/t2i;->release()Z

    throw p1

    :goto_0
    invoke-static {v4}, Lio/netty/buffer/q;->threadLocalTempArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/q;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V

    return-void
.end method

.method private static reserveAndWriteUtf8Seq(Lr8/a23;Ljava/lang/CharSequence;III)I
    .locals 7

    :goto_0
    instance-of v0, p0, Lr8/wvo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/netty/buffer/a;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lio/netty/buffer/a;

    invoke-virtual {v1, p4}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v2, v1, Lio/netty/buffer/a;->writerIndex:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/q;->writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I

    move-result p0

    iget p1, v1, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, p0

    iput p1, v1, Lio/netty/buffer/a;->writerIndex:I

    return p0

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v3, p4

    instance-of p1, p0, Lr8/vvo;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    move p4, v3

    move-object p1, v4

    move p2, v5

    move p3, v6

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/a23;->writeBytes([B)Lr8/a23;

    array-length p0, p1

    return p0
.end method

.method private static safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lr8/b6l;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    aput-byte v4, p0, v0

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, p0, v0

    move v0, p2

    goto :goto_3

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    aput-byte v4, p0, v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    int-to-byte v2, v4

    aput-byte v2, p0, v1

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p0, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v5

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method private static safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lr8/b6l;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, p2

    goto :goto_3

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    int-to-byte v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    invoke-virtual {p0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method private static safeWriteUtf8(Lio/netty/buffer/a;ILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setByte(II)V

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/a;->_setByte(II)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lr8/b6l;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    move v0, p2

    goto :goto_3

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Lio/netty/buffer/a;->_setByte(II)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    invoke-virtual {p0, v3, v6}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    invoke-virtual {p0, v5, v6}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/a;->_setByte(II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v5, v1}, Lio/netty/buffer/a;->_setByte(II)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method public static setShortBE(Lr8/a23;II)Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->setShort(II)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-short p2, p2

    invoke-static {p2}, Lio/netty/buffer/q;->swapShort(S)S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr8/a23;->setShort(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static swapInt(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static swapLong(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static swapMedium(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static swapShort(S)S
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static threadLocalDirectBuffer()Lr8/a23;
    .locals 1

    sget v0, Lio/netty/buffer/q;->THREAD_LOCAL_BUFFER_SIZE:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/buffer/p;->newInstance()Lio/netty/buffer/p;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lio/netty/buffer/o;->newInstance()Lio/netty/buffer/o;

    move-result-object v0

    return-object v0
.end method

.method public static threadLocalTempArray(I)[B
    .locals 1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    invoke-static {}, Lr8/zh8;->currentThreadHasFastThreadLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/netty/buffer/q;->BYTE_ARRAYS:Lr8/wh8;

    invoke-virtual {p0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static uintFromLE(J)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method private static unrolledFirstIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_8

    return v0

    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, p1, 0x5

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_a

    return v0

    :cond_a
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    return v1

    :cond_b
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result p0

    if-ne p0, p3, :cond_c

    return p1

    :cond_c
    return v1
.end method

.method private static unrolledLastIndexOf(Lio/netty/buffer/a;IIB)I
    .locals 3

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, -0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x3

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, p1, -0x4

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_7

    return v1

    :cond_7
    const/4 v1, 0x4

    if-ne p2, v1, :cond_8

    return v0

    :cond_8
    add-int/lit8 v1, p1, -0x5

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_9

    return v1

    :cond_9
    const/4 v1, 0x5

    if-ne p2, v1, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, p1, -0x6

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_b

    return v1

    :cond_b
    const/4 v1, 0x6

    if-ne p2, v1, :cond_c

    return v0

    :cond_c
    add-int/lit8 p1, p1, -0x7

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result p0

    if-ne p0, p3, :cond_d

    return p1

    :cond_d
    return v0
.end method

.method private static unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p3

    move/from16 v3, p6

    int-to-long v4, v2

    add-long v4, p1, v4

    move/from16 v2, p5

    move-wide v6, v4

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const-wide/16 v9, 0x1

    const/16 v11, 0x80

    if-ge v8, v11, :cond_0

    add-long/2addr v9, v6

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    move-wide v6, v9

    goto/16 :goto_2

    :cond_0
    const/16 v12, 0x800

    const-wide/16 v13, 0x2

    if-ge v8, v12, :cond_1

    add-long/2addr v9, v6

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v13

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v8}, Lr8/b6l;->isSurrogate(C)Z

    move-result v12

    const-wide/16 v15, 0x3

    move-wide/from16 p1, v9

    const/16 v9, 0x3f

    if-eqz v12, :cond_6

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-nez v10, :cond_2

    add-long v10, v6, p1

    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    move-wide v6, v10

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_3

    add-long v1, v6, p1

    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    move-wide v6, v1

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-nez v12, :cond_5

    add-long v11, v6, p1

    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v13

    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    int-to-byte v8, v9

    invoke-static {v0, v11, v12, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_5
    invoke-static {v8, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    move/from16 p3, v9

    add-long v9, v6, p1

    shr-int/lit8 v12, v8, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v13, v6

    shr-int/lit8 v12, v8, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long v9, v6, v15

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v0, v13, v14, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    const-wide/16 v12, 0x4

    add-long/2addr v6, v12

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_6
    move/from16 p3, v9

    add-long v9, v6, p1

    shr-int/lit8 v12, v8, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v13, v6

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v15

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-static {v0, v13, v14, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-long/2addr v6, v4

    long-to-int v0, v6

    return v0
.end method

.method public static utf8MaxBytes(I)I
    .locals 1

    sget v0, Lio/netty/buffer/q;->MAX_BYTES_PER_CHAR_UTF8:I

    mul-int/2addr p0, v0

    return p0
.end method

.method public static utf8MaxBytes(Ljava/lang/CharSequence;)I
    .locals 1

    instance-of v0, p0, Lr8/u61;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/q;->utf8MaxBytes(I)I

    move-result p0

    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I
    .locals 1

    instance-of v0, p2, Lr8/u61;

    if-eqz v0, :cond_0

    check-cast p2, Lr8/u61;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/buffer/q;->writeAsciiString(Lio/netty/buffer/a;ILr8/u61;II)V

    return p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->writeAsciiCharSequence(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I

    return p3
.end method

.method public static writeAscii(Lr8/a23;Ljava/lang/CharSequence;)I
    .locals 3

    :goto_0
    instance-of v0, p0, Lr8/wvo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/netty/buffer/a;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p0, Lio/netty/buffer/a;

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    instance-of v1, p1, Lr8/u61;

    if-eqz v1, :cond_1

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    check-cast p1, Lr8/u61;

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/q;->writeAsciiString(Lio/netty/buffer/a;ILr8/u61;II)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-static {p0, v1, p1, v0}, Lio/netty/buffer/q;->writeAscii(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I

    :goto_1
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return v0

    :cond_2
    instance-of v0, p0, Lr8/vvo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/a23;->writeBytes([B)Lr8/a23;

    array-length p0, p1

    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/n;Ljava/lang/CharSequence;)Lr8/a23;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/buffer/q;->writeAscii(Lr8/a23;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.method private static writeAsciiCharSequence(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lr8/u61;->c2b(C)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static writeAsciiString(Lio/netty/buffer/a;ILr8/u61;II)V
    .locals 7

    invoke-virtual {p2}, Lr8/u61;->arrayOffset()I

    move-result v0

    add-int v2, v0, p3

    sub-int/2addr p4, p3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lr8/u61;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object v3

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    add-int v4, p0, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BI[BIJ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lr8/u61;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide p2

    int-to-long p0, p1

    add-long v3, p2, p0

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lr8/u61;->array()[B

    move-result-object p2

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p3

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, v2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lr8/u61;->array()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-void
.end method

.method public static writeMediumBE(Lr8/a23;I)Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/a23;->writeMedium(I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/q;->swapMedium(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->writeMedium(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static writeShortBE(Lr8/a23;I)Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/a23;->writeShort(I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-short p1, p1

    invoke-static {p1}, Lio/netty/buffer/q;->swapShort(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->writeShort(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;I)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/q;->writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I
    .locals 7

    instance-of v0, p3, Lr8/u61;

    if-eqz v0, :cond_0

    check-cast p3, Lr8/u61;

    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/q;->writeAsciiString(Lio/netty/buffer/a;ILr8/u61;II)V

    sub-int/2addr p5, p4

    return p5

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    add-int v3, p0, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/q;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_1
    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v1

    move v3, p1

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/q;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_2
    move v3, p1

    goto :goto_0

    :cond_3
    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p1

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p1, p0, v4, v5, v6}, Lio/netty/buffer/q;->safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, v3, p2}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-static {p0, p1, v4, v5, v6}, Lio/netty/buffer/q;->safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    invoke-static {p0, v3, v4, v5, v6}, Lio/netty/buffer/q;->safeWriteUtf8(Lio/netty/buffer/a;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lr8/a23;Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Lio/netty/buffer/q;->utf8MaxBytes(I)I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lio/netty/buffer/q;->reserveAndWriteUtf8Seq(Lr8/a23;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/n;Ljava/lang/CharSequence;)Lr8/a23;
    .locals 1

    invoke-static {p1}, Lio/netty/buffer/q;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/buffer/q;->writeUtf8(Lr8/a23;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.class public abstract Lio/netty/buffer/a;
.super Lr8/a23;


# static fields
.field private static final LEGACY_PROP_CHECK_ACCESSIBLE:Ljava/lang/String; = "io.netty.buffer.bytebuf.checkAccessible"

.field private static final PROP_CHECK_ACCESSIBLE:Ljava/lang/String; = "io.netty.buffer.checkAccessible"

.field private static final PROP_CHECK_BOUNDS:Ljava/lang/String; = "io.netty.buffer.checkBounds"

.field static final checkAccessible:Z

.field private static final checkBounds:Z

.field static final leakDetector:Lr8/rni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/rni;"
        }
    .end annotation
.end field

.field private static final logger:Lr8/reb;


# instance fields
.field private markedReaderIndex:I

.field private markedWriterIndex:I

.field private maxCapacity:I

.field readerIndex:I

.field writerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/netty/buffer/a;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/a;->logger:Lr8/reb;

    const-string v1, "io.netty.buffer.checkAccessible"

    invoke-static {v1}, Lr8/dol;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/a;->checkAccessible:Z

    goto :goto_0

    :cond_0
    const-string v2, "io.netty.buffer.bytebuf.checkAccessible"

    invoke-static {v2, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/a;->checkAccessible:Z

    :goto_0
    const-string v2, "io.netty.buffer.checkBounds"

    invoke-static {v2, v3}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lio/netty/buffer/a;->checkBounds:Z

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lio/netty/buffer/a;->checkAccessible:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "-D{}: {}"

    invoke-interface {v0, v5, v1, v4}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lr8/tni;->instance()Lr8/tni;

    move-result-object v0

    const-class v1, Lr8/a23;

    invoke-virtual {v0, v1}, Lr8/tni;->newResourceLeakDetector(Ljava/lang/Class;)Lr8/rni;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/a;->leakDetector:Lr8/rni;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lr8/a23;-><init>()V

    const-string v0, "maxCapacity"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lio/netty/buffer/a;->maxCapacity:I

    return-void
.end method

.method private static checkIndexBounds(III)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkRangeBounds(Ljava/lang/String;III)V
    .locals 1

    invoke-static {p1, p2, p3}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/a;->rangeBoundsCheckFailed(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method private static checkRangeBoundsTrustedCapacity(Ljava/lang/String;III)V
    .locals 1

    invoke-static {p1, p2, p3}, Lio/netty/buffer/a;->isOutOfBoundsTrustedCapacity(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/a;->rangeBoundsCheckFailed(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method private static checkReadableBounds(Lr8/a23;I)V
    .locals 2

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkReadableBytes0(I)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static isOutOfBoundsTrustedCapacity(III)Z
    .locals 0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    add-int/2addr p0, p1

    if-ltz p0, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static rangeBoundsCheckFailed(Ljava/lang/String;III)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: %d, length: %d (expected: range(0, %d))"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 1

    sget-object v0, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/netty/buffer/q;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable0(I)V

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p0, p1, p3, p2, p4}, Lio/netty/buffer/q;->writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lr8/os3;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    if-eqz p4, :cond_3

    array-length p3, p2

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable0(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setBytes(I[B)Lr8/a23;

    array-length p0, p2

    return p0

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p4, :cond_5

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable0(I)V

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    :goto_2
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->writeAscii(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract _getByte(I)B
.end method

.method public abstract _getInt(I)I
.end method

.method public abstract _getIntLE(I)I
.end method

.method public abstract _getLong(I)J
.end method

.method public abstract _getLongLE(I)J
.end method

.method public abstract _getShort(I)S
.end method

.method public abstract _getShortLE(I)S
.end method

.method public abstract _getUnsignedMedium(I)I
.end method

.method public _internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public _isDirect()Z
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    return p0
.end method

.method public _memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract _setByte(II)V
.end method

.method public abstract _setInt(II)V
.end method

.method public abstract _setLong(IJ)V
.end method

.method public abstract _setMedium(II)V
.end method

.method public abstract _setShort(II)V
.end method

.method public final adjustMarkers(I)V
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    iget v1, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    if-gt v1, p1, :cond_0

    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    return-void

    :cond_0
    sub-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    return-void

    :cond_1
    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    iget v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    return-void
.end method

.method public asReadOnly()Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lr8/rym;->unmodifiableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/a;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .locals 0

    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->indexOf(IIB)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public final checkDstIndex(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    sget-boolean p0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz p0, :cond_0

    const-string p0, "dstIndex"

    invoke-static {p0, p2, p1, p3}, Lio/netty/buffer/a;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final checkDstIndex(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    sget-boolean p0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz p0, :cond_0

    const-string p0, "dstIndex"

    invoke-static {p0, p3, p2, p4}, Lio/netty/buffer/a;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final checkIndex(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    return-void
.end method

.method public final checkIndex(II)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    return-void
.end method

.method public final checkIndex0(II)V
    .locals 1

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_0

    const-string v0, "index"

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result p0

    invoke-static {v0, p1, p2, p0}, Lio/netty/buffer/a;->checkRangeBoundsTrustedCapacity(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final checkNewCapacity(I)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newCapacity: "

    const-string v2, " (expected: 0-"

    invoke-static {p1, v1, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkReadableBytes(I)V
    .locals 1

    const-string v0, "minimumReadableBytes"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    return-void
.end method

.method public final checkSrcIndex(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    sget-boolean p0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz p0, :cond_0

    const-string p0, "srcIndex"

    invoke-static {p0, p3, p2, p4}, Lio/netty/buffer/a;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public clear()Lr8/a23;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/a23;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->compareTo(Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/a23;)I
    .locals 0

    invoke-static {p0, p1}, Lio/netty/buffer/q;->compare(Lr8/a23;Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public copy()Lr8/a23;
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/a23;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final discardMarks()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    return-void
.end method

.method public discardSomeReadBytes()Lr8/a23;
    .locals 3

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    if-lez v0, :cond_1

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    iput v2, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, p0, v0, v1}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->adjustMarkers(I)V

    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    new-instance v0, Lr8/zym;

    invoke-direct {v0, p0}, Lr8/zym;-><init>(Lio/netty/buffer/a;)V

    return-object v0
.end method

.method public final ensureAccessible()V
    .locals 1

    sget-boolean v0, Lio/netty/buffer/a;->checkAccessible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public ensureWritable(I)Lr8/a23;
    .locals 1

    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    return-object p0
.end method

.method public final ensureWritable0(I)V
    .locals 6

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v0

    add-int v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v5

    if-gt v1, v5, :cond_1

    move v2, v3

    :cond_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    return-void

    :cond_2
    sget-boolean v2, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v2, :cond_4

    if-ltz v1, :cond_3

    iget v2, p0, Lio/netty/buffer/a;->maxCapacity:I

    if-gt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/netty/buffer/a;->maxCapacity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lr8/a23;->maxFastWritableBytes()I

    move-result v2

    if-lt v2, p1, :cond_5

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object p1

    iget v0, p0, Lio/netty/buffer/a;->maxCapacity:I

    invoke-interface {p1, v1, v0}, Lio/netty/buffer/n;->calculateNewCapacity(II)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lr8/a23;->capacity(I)Lr8/a23;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/a23;

    invoke-static {p0, p1}, Lio/netty/buffer/q;->equals(Lr8/a23;Lr8/a23;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    add-int/2addr p2, p1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByteAsc0(IILr8/g33;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public forEachByte(Lr8/g33;)I
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    :try_start_0
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/a;->forEachByteAsc0(IILr8/g33;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public forEachByteAsc0(IILr8/g33;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v0

    invoke-interface {p3, v0}, Lr8/g33;->process(B)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(I[B)Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lio/netty/buffer/q;->hashCode(Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .locals 0

    if-gt p1, p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->firstIndexOf(Lio/netty/buffer/a;IIB)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->lastIndexOf(Lio/netty/buffer/a;IIB)I

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReadable()Z
    .locals 1

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iget p0, p0, Lio/netty/buffer/a;->readerIndex:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWritable()Z
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/a;->writerIndex:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWritable(I)Z
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v0, p0

    if-lt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public markReaderIndex()Lr8/a23;
    .locals 1

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    return-object p0
.end method

.method public markWriterIndex()Lr8/a23;
    .locals 1

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    return-object p0
.end method

.method public maxCapacity()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/a;->maxCapacity:I

    return p0
.end method

.method public final maxCapacity(I)V
    .locals 0

    iput p1, p0, Lio/netty/buffer/a;->maxCapacity:I

    return-void
.end method

.method public maxWritableBytes()I
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public newSwappedByteBuf()Lr8/cjl;
    .locals 1

    new-instance v0, Lr8/cjl;

    invoke-direct {v0, p0}, Lr8/cjl;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lr8/cjl;

    move-result-object p0

    return-object p0
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result v2

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    return v2
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lr8/a23;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public readBytes(I)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    if-nez p1, :cond_0

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->maxCapacity:I

    invoke-interface {v0, p1, v1}, Lio/netty/buffer/n;->buffer(II)Lr8/a23;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {v0, p0, v1, p1}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object v0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lr8/a23;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v1, p1}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes([B)Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/a;->readBytes([BII)Lr8/a23;

    return-object p0
.end method

.method public readBytes([BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readInt()I
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getInt(I)I

    move-result v1

    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    return v1
.end method

.method public readLong()J
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide v1

    iget v3, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/netty/buffer/a;->readerIndex:I

    return-wide v1
.end method

.method public readMedium()I
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->readUnsignedMedium()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->retainedSlice(II)Lr8/a23;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object v0
.end method

.method public readShort()S
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getShort(I)S

    move-result v1

    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    return v1
.end method

.method public readSlice(I)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->slice(II)Lr8/a23;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object v0
.end method

.method public readUnsignedByte()S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public readUnsignedInt()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/a;->readInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    move-result v1

    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    return v1
.end method

.method public readUnsignedShort()I
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public readableBytes()I
    .locals 1

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iget p0, p0, Lio/netty/buffer/a;->readerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public readerIndex()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/a;->readerIndex:I

    return p0
.end method

.method public readerIndex(I)Lr8/a23;
    .locals 2

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/buffer/a;->checkIndexBounds(III)V

    :cond_0
    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->duplicate()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->slice()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->slice(II)Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setByte(II)V

    return-object p0
.end method

.method public setBytes(I[B)Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/a;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p0

    return p0
.end method

.method public setIndex(II)Lr8/a23;
    .locals 1

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/buffer/a;->checkIndexBounds(III)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setIndex0(II)V

    return-object p0
.end method

.method public final setIndex0(II)V
    .locals 0

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    return-void
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setShort(II)V

    return-object p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    :goto_0
    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lio/netty/buffer/a;->_setLong(IJ)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setInt(II)V

    return-object p0

    :cond_2
    if-ge p2, v1, :cond_3

    :goto_1
    if-lez p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setInt(II)V

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    :goto_2
    if-lez p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object p0
.end method

.method public skipBytes(I)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    new-instance v0, Lr8/azm;

    invoke-direct {v0, p0, p1, p2}, Lr8/azm;-><init>(Lio/netty/buffer/a;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(freed)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->maxCapacity:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->maxCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, ", unwrapped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/q;->decodeString(Lr8/a23;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/a;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimIndicesToCapacity(I)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    :cond_0
    return-void
.end method

.method public writableBytes()I
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public writeByte(I)Lr8/a23;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->_setByte(II)V

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lr8/a23;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lr8/a23;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lr8/a23;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeBytes(Lr8/a23;)Lr8/a23;
    .locals 1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->writeBytes(Lr8/a23;I)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;I)Lr8/a23;
    .locals 1

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lio/netty/buffer/a;->checkReadableBounds(Lr8/a23;I)V

    :cond_0
    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/a;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lr8/a23;->readerIndex(I)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeBytes([B)Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/a;->writeBytes([BII)Lr8/a23;

    return-object p0
.end method

.method public writeBytes([BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeChar(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lr8/a23;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/a;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    return p1
.end method

.method public writeInt(I)Lr8/a23;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setInt(II)V

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeLong(J)Lr8/a23;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/a;->_setLong(IJ)V

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeMedium(I)Lr8/a23;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setMedium(II)V

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeShort(I)Lr8/a23;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setShort(II)V

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->checkIndex0(II)V

    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    :goto_0
    if-lez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lio/netty/buffer/a;->_setLong(IJ)V

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setInt(II)V

    add-int/2addr v0, v2

    goto :goto_3

    :cond_2
    if-ge p1, v2, :cond_3

    :goto_1
    if-lez p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setInt(II)V

    add-int/2addr v0, v2

    sub-int/2addr p1, v2

    :goto_2
    if-lez p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writerIndex()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/a;->writerIndex:I

    return p0
.end method

.method public writerIndex(I)Lr8/a23;
    .locals 2

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v1

    invoke-static {v0, p1, v1}, Lio/netty/buffer/a;->checkIndexBounds(III)V

    :cond_0
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

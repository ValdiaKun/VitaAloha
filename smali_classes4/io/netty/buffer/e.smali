.class public final Lio/netty/buffer/e;
.super Lr8/ic;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field chunk:Lio/netty/buffer/f;

.field private final handle:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field

.field private hasArray:Z

.field private hasMemoryAddress:Z

.field private length:I

.field private maxFastCapacity:I

.field private rootParent:Lio/netty/buffer/a;

.field private startIndex:I

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lr8/v0i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/v0i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/ic;-><init>(I)V

    const-string v0, "recyclerHandle"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v0i;

    iput-object p1, p0, Lio/netty/buffer/e;->handle:Lr8/v0i;

    return-void
.end method

.method private forEachResult(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/e;->startIndex:I

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method private idx(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/e;->startIndex:I

    add-int/2addr p1, p0

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/e;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/e;->startIndex:I

    iget v2, p0, Lio/netty/buffer/e;->maxFastCapacity:I

    invoke-virtual {v0, v1, v2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/e;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/e;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private rootParent()Lio/netty/buffer/a;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/e;->rootParent:Lio/netty/buffer/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    throw p0
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
.method public _getByte(I)B
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _isDirect()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/e;->rootParent:Lio/netty/buffer/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public _memoryAddress()J
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/e;->rootParent:Lio/netty/buffer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/a;->_memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lio/netty/buffer/e;->startIndex:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public _setByte(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setByte(II)V

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setInt(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setShort(II)V

    return-void
.end method

.method public alloc()Lio/netty/buffer/n;
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->arrayOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/e;->length:I

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 9

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget v0, p0, Lio/netty/buffer/e;->length:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lio/netty/buffer/e;->maxFastCapacity:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/buffer/e;->length:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/e;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lio/netty/buffer/e;->length:I

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/azh;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/azh;

    invoke-direct {v0}, Lr8/azh;-><init>()V

    invoke-virtual {v0}, Lr8/azh;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lio/netty/buffer/d;

    invoke-virtual {v0, p0, v1}, Lr8/c7;->fill(Lio/netty/buffer/a;Ljava/lang/Class;)V

    iput p1, v0, Lr8/azh;->newCapacity:I

    invoke-virtual {v0}, Lr8/azh;->commit()V

    :cond_2
    iget-object v0, p0, Lio/netty/buffer/e;->chunk:Lio/netty/buffer/f;

    invoke-static {v0}, Lio/netty/buffer/f;->access$2700(Lio/netty/buffer/f;)Lio/netty/buffer/l;

    move-result-object v1

    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    iget v3, p0, Lio/netty/buffer/a;->writerIndex:I

    iget v4, p0, Lio/netty/buffer/e;->startIndex:I

    iget v5, p0, Lio/netty/buffer/e;->length:I

    iget v6, p0, Lio/netty/buffer/e;->maxFastCapacity:I

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v7

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v8

    invoke-virtual {v1, p1, v8, p0}, Lio/netty/buffer/l;->reallocate(IILio/netty/buffer/e;)V

    const/4 p1, 0x0

    invoke-virtual {v7, v4, p0, p1, v5}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    invoke-virtual {v0, v4, v6}, Lio/netty/buffer/f;->releaseSegment(II)V

    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    iput v3, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public deallocate()V
    .locals 3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/an9;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/an9;

    invoke-direct {v0}, Lr8/an9;-><init>()V

    invoke-virtual {v0}, Lr8/an9;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/d;

    invoke-virtual {v0, p0, v1}, Lr8/c7;->fill(Lio/netty/buffer/a;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lr8/an9;->commit()V

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/e;->chunk:Lio/netty/buffer/f;

    if-eqz v0, :cond_1

    iget v1, p0, Lio/netty/buffer/e;->startIndex:I

    iget v2, p0, Lio/netty/buffer/e;->maxFastCapacity:I

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/f;->releaseSegment(II)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/e;->tmpNioBuf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/netty/buffer/e;->chunk:Lio/netty/buffer/f;

    iput-object v0, p0, Lio/netty/buffer/e;->rootParent:Lio/netty/buffer/a;

    iget-object v0, p0, Lio/netty/buffer/e;->handle:Lr8/v0i;

    invoke-virtual {v0, p0}, Lr8/v0i;->unguardedRecycle(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILr8/g33;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->forEachResult(I)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/buffer/e;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lio/netty/buffer/e;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/e;->alloc()Lio/netty/buffer/n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1, p3, p2}, Lio/netty/buffer/q;->readBytes(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public hasArray()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/buffer/e;->hasArray:Z

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/buffer/e;->hasMemoryAddress:Z

    return p0
.end method

.method public init(Lio/netty/buffer/a;Lio/netty/buffer/f;IIIIII)V
    .locals 0

    iput p5, p0, Lio/netty/buffer/e;->startIndex:I

    iput-object p2, p0, Lio/netty/buffer/e;->chunk:Lio/netty/buffer/f;

    iput p6, p0, Lio/netty/buffer/e;->length:I

    iput p7, p0, Lio/netty/buffer/e;->maxFastCapacity:I

    invoke-virtual {p0, p8}, Lio/netty/buffer/a;->maxCapacity(I)V

    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/a;->setIndex0(II)V

    invoke-virtual {p1}, Lr8/a23;->hasArray()Z

    move-result p3

    iput-boolean p3, p0, Lio/netty/buffer/e;->hasArray:Z

    invoke-virtual {p1}, Lr8/a23;->hasMemoryAddress()Z

    move-result p3

    iput-boolean p3, p0, Lio/netty/buffer/e;->hasMemoryAddress:Z

    iput-object p1, p0, Lio/netty/buffer/e;->rootParent:Lio/netty/buffer/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/e;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lr8/g00;->isEventEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/g00;

    invoke-direct {p1}, Lr8/g00;-><init>()V

    invoke-virtual {p1}, Lr8/g00;->shouldCommit()Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, Lio/netty/buffer/d;

    invoke-virtual {p1, p0, p3}, Lr8/c7;->fill(Lio/netty/buffer/a;Ljava/lang/Class;)V

    invoke-static {p2}, Lio/netty/buffer/f;->access$2600(Lio/netty/buffer/f;)Z

    move-result p0

    iput-boolean p0, p1, Lr8/g00;->chunkPooled:Z

    iget-object p0, p2, Lio/netty/buffer/f;->magazine:Lr8/aq;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/aq;->access$1800(Lr8/aq;)Ljava/util/concurrent/locks/StampedLock;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lr8/g00;->chunkThreadLocal:Z

    invoke-virtual {p1}, Lr8/g00;->commit()V

    :cond_1
    return-void
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isContiguous()Z
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isContiguous()Z

    move-result p0

    return p0
.end method

.method public isDirect()Z
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    return p0
.end method

.method public maxFastWritableBytes()I
    .locals 2

    iget v0, p0, Lio/netty/buffer/e;->maxFastCapacity:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0}, Lio/netty/buffer/e;->_memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lr8/a23;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p3}, Lio/netty/buffer/q;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/e;->setBytes(I[BII)Lr8/a23;

    return p2
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/e;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-static {v1, p1, p2, v2, v0}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    instance-of v0, p2, Lio/netty/buffer/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    check-cast p2, Lio/netty/buffer/e;

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/a;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p2}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/a;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-direct {p2, p3}, Lio/netty/buffer/e;->idx(I)I

    move-result p2

    invoke-static {v0, p1, v1, p2, p4}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/e;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p3, p4}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/e;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/a;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;I[BII)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/e;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/e;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p0

    return p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lr8/a23;

    return-object p0
.end method

.method public unwrap()Lr8/a23;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/e;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    return p1
.end method

.method public writeZero(I)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    invoke-direct {p0}, Lio/netty/buffer/e;->rootParent()Lio/netty/buffer/a;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-direct {p0, v1}, Lio/netty/buffer/e;->idx(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/a;->setZero(II)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

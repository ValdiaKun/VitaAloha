.class public final Lio/netty/buffer/i0;
.super Lio/netty/buffer/f0;


# static fields
.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sig;

    invoke-direct {v0}, Lr8/sig;-><init>()V

    sput-object v0, Lio/netty/buffer/i0;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method private constructor <init>(Lr8/c1f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/f0;-><init>(Lr8/c1f;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c1f;ILr8/sig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/i0;-><init>(Lr8/c1f;I)V

    return-void
.end method

.method private getBytes(ILjava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/f0;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/f0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p4, p0, p3, p2}, Lio/netty/buffer/q;->readBytes(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method public static newInstance(I)Lio/netty/buffer/i0;
    .locals 1

    sget-object v0, Lio/netty/buffer/i0;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/i0;

    invoke-virtual {v0, p0}, Lio/netty/buffer/f0;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/i0;->_getInt(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/q;->swapInt(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/i0;->_getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/q;->swapLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/i0;->_getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/q;->swapShort(S)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object p0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public _memoryAddress()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/i0;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iget-object v0, v0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    invoke-interface {v0}, Lr8/i14;->memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lio/netty/buffer/f0;->offset:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public _setByte(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    int-to-byte p1, p2

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public _setMedium(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    int-to-short p1, p2

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public array()[B
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "direct buffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public arrayOffset()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "direct buffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copy(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/f0;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/n;->directBuffer(II)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/i0;->getBytes(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/f0;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/i0;->getBytes(I[BII)Lr8/a23;

    return-object p0

    :cond_0
    instance-of v0, p2, Lr8/vvo;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lio/netty/buffer/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p3, p4}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p3

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lr8/a23;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2, p3, p4}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_3

    aget-object v0, p2, p4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/i0;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p2, p3, p0, p1, p4}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4, v0}, Lio/netty/buffer/f0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public hasArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    invoke-interface {p0}, Lr8/i14;->hasMemoryAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDirect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0}, Lio/netty/buffer/i0;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iget-object v0, v0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    invoke-interface {v0}, Lr8/i14;->memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lio/netty/buffer/f0;->offset:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/i0;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/i0;->getBytes(ILjava/io/OutputStream;IZ)V

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/buffer/f0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes([BII)Lr8/a23;
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, p3, p2, v0}, Lio/netty/buffer/a;->checkDstIndex(III)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lio/netty/buffer/f0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

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

    invoke-static {p3}, Lio/netty/buffer/q;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/f0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/f0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/i0;->setBytes(I[BII)Lr8/a23;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, p3, p4}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/i0;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0}, Lio/netty/buffer/f0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

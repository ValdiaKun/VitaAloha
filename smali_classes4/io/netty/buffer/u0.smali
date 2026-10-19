.class public Lio/netty/buffer/u0;
.super Lr8/ic;


# instance fields
.field private final alloc:Lio/netty/buffer/n;

.field array:[B

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/n;II)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/ic;-><init>(I)V

    if-gt p2, p3, :cond_0

    const-string p3, "alloc"

    invoke-static {p1, p3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/n;

    iput-object p1, p0, Lio/netty/buffer/u0;->alloc:Lio/netty/buffer/n;

    invoke-virtual {p0, p2}, Lio/netty/buffer/u0;->allocateArray(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/u0;->setArray([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex(II)Lr8/a23;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/netty/buffer/n;[BI)V
    .locals 1

    invoke-direct {p0, p3}, Lr8/ic;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialArray"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    if-gt v0, p3, :cond_0

    iput-object p1, p0, Lio/netty/buffer/u0;->alloc:Lio/netty/buffer/n;

    invoke-direct {p0, p2}, Lio/netty/buffer/u0;->setArray([B)V

    const/4 p1, 0x0

    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setIndex(II)Lr8/a23;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/u0;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private setArray([B)V
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/u0;->array:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/u0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getIntLE([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getLongLE([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getShortLE([BI)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/t;->getUnsignedMedium([BI)I

    move-result p0

    return p0
.end method

.method public _internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/u0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/u0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public _setByte(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/t;->setByte([BII)V

    return-void
.end method

.method public _setInt(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/t;->setInt([BII)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/t;->setLong([BIJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/t;->setMedium([BII)V

    return-void
.end method

.method public _setShort(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/t;->setShort([BII)V

    return-void
.end method

.method public alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->alloc:Lio/netty/buffer/n;

    return-object p0
.end method

.method public allocateArray(I)[B
    .locals 0

    new-array p0, p1, [B

    return-object p0
.end method

.method public array()[B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public capacity()I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    array-length p0, p0

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    array-length v1, v0

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    move v1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->allocateArray(I)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lio/netty/buffer/u0;->setArray([B)V

    invoke-virtual {p0, v0}, Lio/netty/buffer/u0;->freeArray([B)V

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/u0;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/n;->heapBuffer(II)Lr8/a23;

    move-result-object v0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {v0, p0, p1, p2}, Lr8/a23;->writeBytes([BII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public deallocate()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p0, v0}, Lio/netty/buffer/u0;->freeArray([B)V

    sget-object v0, Lr8/ru7;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/netty/buffer/u0;->array:[B

    return-void
.end method

.method public freeArray([B)V
    .locals 0

    return-void
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getByte(I)B

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

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/u0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 7

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p2}, Lr8/a23;->memoryAddress()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v3, v2, p2

    int-to-long v5, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    return-object p0

    :cond_0
    move v2, p1

    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, v2, p1, p2, p4}, Lio/netty/buffer/u0;->getBytes(I[BII)Lr8/a23;

    return-object p0

    :cond_1
    iget-object p1, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p2, p3, p1, v2, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/u0;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final isContiguous()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDirect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public memoryAddress()J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/u0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setByte(II)V

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p2, p0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/u0;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

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
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 8

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, Lio/netty/buffer/u0;->array:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    return-object p0

    :cond_0
    move v5, p1

    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, v5, p1, p2, p4}, Lio/netty/buffer/u0;->setBytes(I[BII)Lr8/a23;

    return-object p0

    :cond_1
    iget-object p1, p0, Lio/netty/buffer/u0;->array:[B

    invoke-virtual {p2, p3, p1, v5, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/u0;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->_setShort(II)V

    return-object p0
.end method

.method public unwrap()Lr8/a23;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

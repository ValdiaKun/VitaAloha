.class public Lr8/nwh;
.super Lr8/z8;


# instance fields
.field private final buffer:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/a23;)V
    .locals 1

    invoke-virtual {p1}, Lr8/a23;->maxCapacity()I

    move-result v0

    invoke-direct {p0, v0}, Lr8/z8;-><init>(I)V

    instance-of v0, p1, Lr8/nwh;

    if-nez v0, :cond_1

    instance-of v0, p1, Lr8/jn7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr8/nwh;->buffer:Lr8/a23;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    iput-object v0, p0, Lr8/nwh;->buffer:Lr8/a23;

    :goto_1
    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lr8/a23;->writerIndex()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->setIndex(II)Lr8/a23;

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public _setInt(II)V
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public _setLong(IJ)V
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public _setMedium(II)V
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public _setShort(II)V
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public alloc()Lio/netty/buffer/n;
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public arrayOffset()I
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public asReadOnly()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public capacity()I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result p0

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public copy(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    new-instance v0, Lr8/nwh;

    invoke-direct {v0, p0}, Lr8/nwh;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public ensureWritable(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->forEachByte(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

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

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public isDirect()Z
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWritable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_1

    aget-object p2, p0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, p0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    new-instance v0, Lr8/nwh;

    invoke-virtual {p0}, Lr8/nwh;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/nwh;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public unwrap()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/nwh;->buffer:Lr8/a23;

    return-object p0
.end method

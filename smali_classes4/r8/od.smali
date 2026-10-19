.class public abstract Lr8/od;
.super Lr8/z8;


# instance fields
.field private final adjustment:I

.field private final buffer:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/a23;II)V
    .locals 1

    invoke-direct {p0, p3}, Lr8/z8;-><init>(I)V

    invoke-static {p2, p3, p1}, Lr8/od;->checkSliceOutOfBounds(IILr8/a23;)V

    instance-of v0, p1, Lr8/od;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/od;

    iget-object v0, p1, Lr8/od;->buffer:Lr8/a23;

    iput-object v0, p0, Lr8/od;->buffer:Lr8/a23;

    iget p1, p1, Lr8/od;->adjustment:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/od;->adjustment:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/jn7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p1

    iput-object p1, p0, Lr8/od;->buffer:Lr8/a23;

    iput p2, p0, Lr8/od;->adjustment:I

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lr8/od;->buffer:Lr8/a23;

    iput p2, p0, Lr8/od;->adjustment:I

    :goto_0
    invoke-virtual {p0, p3}, Lr8/od;->initLength(I)V

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->writerIndex(I)Lr8/a23;

    return-void
.end method

.method public static checkSliceOutOfBounds(IILr8/a23;)V
    .locals 2

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-static {p0, p1, v0}, Lr8/fbd;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".slice("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->setByte(II)Lr8/a23;

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->setInt(II)Lr8/a23;

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lr8/a23;->setLong(IJ)Lr8/a23;

    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->setMedium(II)Lr8/a23;

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->setShort(II)Lr8/a23;

    return-void
.end method

.method public alloc()Lio/netty/buffer/n;
    .locals 0

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .locals 0

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .locals 1

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->arrayOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/od;->idx(I)I

    move-result p0

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "sliced buffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copy(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/od;->slice(II)Lr8/a23;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lr8/a23;->setIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->forEachByte(IILr8/g33;)I

    move-result p1

    iget p0, p0, Lr8/od;->adjustment:I

    if-lt p1, p0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getByte(I)B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getByte(I)B

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

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lr8/a23;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

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

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lr8/od;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .locals 0

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p0

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public final idx(I)I
    .locals 0

    iget p0, p0, Lr8/od;->adjustment:I

    add-int/2addr p1, p0

    return p1
.end method

.method public initLength(I)V
    .locals 0

    return-void
.end method

.method public isDirect()Z
    .locals 0

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .locals 4

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lr8/od;->adjustment:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->retainedSlice(II)Lr8/a23;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lr8/a23;->setIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lr8/od;->_setByte(II)V

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lr8/a23;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lr8/a23;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lr8/od;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2, p3}, Lr8/od;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lr8/od;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lr8/od;->_setShort(II)V

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/od;->buffer:Lr8/a23;

    return-object p0
.end method

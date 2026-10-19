.class public abstract Lr8/vvo;
.super Lr8/a23;


# instance fields
.field protected final buf:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/a23;)V
    .locals 1

    invoke-direct {p0}, Lr8/a23;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    iput-object p1, p0, Lr8/vvo;->buf:Lr8/a23;

    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public asReadOnly()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public final capacity()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result p0

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->capacity(I)Lr8/a23;

    return-object p0
.end method

.method public final clear()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->clear()Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/vvo;->compareTo(Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/a23;)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->compareTo(Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public copy()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->copy()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->discardSomeReadBytes()Lr8/a23;

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->duplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->ensureWritable(I)Lr8/a23;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->forEachByte(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lr8/g33;)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->forEachByte(Lr8/g33;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

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

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

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

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[B)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->getBytes(I[B)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p0

    return p0
.end method

.method public final hasMemoryAddress()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isAccessible()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result p0

    return p0
.end method

.method public isContiguous()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->isContiguous()Z

    move-result p0

    return p0
.end method

.method public final isDirect()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final isReadable()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->isReadable()Z

    move-result p0

    return p0
.end method

.method public final isWritable()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->isWritable()Z

    move-result p0

    return p0
.end method

.method public final isWritable(I)Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->isWritable(I)Z

    move-result p0

    return p0
.end method

.method public final maxCapacity()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->maxCapacity()I

    move-result p0

    return p0
.end method

.method public maxFastWritableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->maxFastWritableBytes()I

    move-result p0

    return p0
.end method

.method public final maxWritableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->maxWritableBytes()I

    move-result p0

    return p0
.end method

.method public final memoryAddress()J
    .locals 2

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readByte()B
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readByte()B

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->readBytes(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->readBytes(Ljava/io/OutputStream;I)Lr8/a23;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public readBytes([B)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->readBytes([B)Lr8/a23;

    return-object p0
.end method

.method public readInt()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readInt()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readMedium()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readShort()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->readSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .locals 2

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public final readableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result p0

    return p0
.end method

.method public final readerIndex()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result p0

    return p0
.end method

.method public final readerIndex(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->readerIndex(I)Lr8/a23;

    return-object p0
.end method

.method public final refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->retainedDuplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->retainedSlice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->retainedSlice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setByte(II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->setBytes(ILjava/io/InputStream;I)I

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

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public setIndex(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setIndex(II)Lr8/a23;

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setInt(II)Lr8/a23;

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->setLong(IJ)Lr8/a23;

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setMedium(II)Lr8/a23;

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setShort(II)Lr8/a23;

    return-object p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setZero(II)Lr8/a23;

    return-object p0
.end method

.method public skipBytes(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->skipBytes(I)Lr8/a23;

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->slice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unwrap()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    return-object p0
.end method

.method public final writableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->writableBytes()I

    move-result p0

    return p0
.end method

.method public writeByte(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->writeBytes(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->writeBytes(Lr8/a23;I)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public writeBytes([B)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeBytes([B)Lr8/a23;

    return-object p0
.end method

.method public writeBytes([BII)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->writeBytes([BII)Lr8/a23;

    return-object p0
.end method

.method public writeChar(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeChar(I)Lr8/a23;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/a23;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public writeInt(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeInt(I)Lr8/a23;

    return-object p0
.end method

.method public writeLong(J)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1, p2}, Lr8/a23;->writeLong(J)Lr8/a23;

    return-object p0
.end method

.method public writeMedium(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeMedium(I)Lr8/a23;

    return-object p0
.end method

.method public writeShort(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeShort(I)Lr8/a23;

    return-object p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writeZero(I)Lr8/a23;

    return-object p0
.end method

.method public final writerIndex()I
    .locals 0

    iget-object p0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->writerIndex()I

    move-result p0

    return p0
.end method

.method public final writerIndex(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/vvo;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->writerIndex(I)Lr8/a23;

    return-object p0
.end method

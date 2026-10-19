.class public abstract Lr8/wvo;
.super Lio/netty/buffer/s;


# instance fields
.field private final wrapped:Lio/netty/buffer/s;


# direct methods
.method public constructor <init>(Lio/netty/buffer/s;)V
    .locals 1

    invoke-virtual {p1}, Lio/netty/buffer/s;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/n;)V

    iput-object p1, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    return-void
.end method


# virtual methods
.method public final _getByte(I)B
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public final _getInt(I)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public final _getIntLE(I)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public final _getLong(I)J
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final _getLongLE(I)J
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final _getShort(I)S
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public final _getShortLE(I)S
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public final _getUnsignedMedium(I)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public final _setByte(II)V
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setByte(II)V

    return-void
.end method

.method public final _setInt(II)V
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setInt(II)V

    return-void
.end method

.method public final _setLong(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->_setLong(IJ)V

    return-void
.end method

.method public final _setMedium(II)V
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setMedium(II)V

    return-void
.end method

.method public final _setShort(II)V
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setShort(II)V

    return-void
.end method

.method public addComponent(ZILr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/s;->addComponent(ZILr8/a23;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public addComponent(ZLr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->addComponent(ZLr8/a23;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public addFlattenedComponents(ZLr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->addFlattenedComponents(ZLr8/a23;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public final alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public final array()[B
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final arrayOffset()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public asReadOnly()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->asReadOnly()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public final capacity()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->capacity()I

    move-result p0

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->capacity(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic capacity(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->capacity(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0}, Lio/netty/buffer/s;->clear()Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic clear()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/wvo;->clear()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/wvo;->compareTo(Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Lr8/a23;)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->compareTo(Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public copy()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->copy()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final deallocate()V
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->deallocate()V

    return-void
.end method

.method public discardReadComponents()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0}, Lio/netty/buffer/s;->discardReadComponents()Lio/netty/buffer/s;

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0}, Lio/netty/buffer/s;->discardSomeReadBytes()Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/wvo;->discardSomeReadBytes()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->duplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->ensureWritable(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic ensureWritable(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->ensureWritable(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lr8/g33;)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->forEachByte(Lr8/g33;)I

    move-result p0

    return p0
.end method

.method public forEachByteAsc0(IILr8/g33;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->forEachByteAsc0(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->getByte(I)B

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

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/s;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->getBytes(ILr8/a23;II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->getBytes(I[B)Lio/netty/buffer/s;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->getBytes(I[BII)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lr8/wvo;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/wvo;->getBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->getBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/wvo;->getBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public final hasArray()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->hasArray()Z

    move-result p0

    return p0
.end method

.method public final hasMemoryAddress()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isAccessible()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->isAccessible()Z

    move-result p0

    return p0
.end method

.method public final isDirect()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->isDirect()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final isReadable()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->isReadable()Z

    move-result p0

    return p0
.end method

.method public final isWritable()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->isWritable()Z

    move-result p0

    return p0
.end method

.method public final isWritable(I)Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->isWritable(I)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr8/a23;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final markReaderIndex()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0}, Lio/netty/buffer/s;->markReaderIndex()Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic markReaderIndex()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/wvo;->markReaderIndex()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public final maxCapacity()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result p0

    return p0
.end method

.method public maxFastWritableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lr8/a23;->maxFastWritableBytes()I

    move-result p0

    return p0
.end method

.method public final maxWritableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxWritableBytes()I

    move-result p0

    return p0
.end method

.method public final memoryAddress()J
    .locals 2

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public newSwappedByteBuf()Lr8/cjl;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lr8/cjl;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final numComponents()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->numComponents()I

    move-result p0

    return p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readByte()B
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readByte()B

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

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->readBytes([B)Lio/netty/buffer/s;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/s;->readBytes([BII)Lio/netty/buffer/s;

    return-object p0
.end method

.method public readBytes(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->readBytes(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->readBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/wvo;->readBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public readInt()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readInt()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readMedium()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->readRetainedSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readShort()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->readSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .locals 2

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public final readableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result p0

    return p0
.end method

.method public final readerIndex()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result p0

    return p0
.end method

.method public final readerIndex(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->readerIndex(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic readerIndex(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->readerIndex(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public final refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lr8/ic;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lr8/ic;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0}, Lio/netty/buffer/s;->retain()Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/wvo;->retain()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/wvo;->retain()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->retainedDuplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->retainedSlice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->retainedSlice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setByte(II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setByte(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->setBytes(ILjava/io/InputStream;I)I

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

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->setBytes(ILr8/a23;II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setBytes(I[B)Lio/netty/buffer/s;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->setBytes(I[BII)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/wvo;->setBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/wvo;->setBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public final setIndex(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setIndex(II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setIndex(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setInt(II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setInt(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/s;->setLong(IJ)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/wvo;->setLong(IJ)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setMedium(II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setMedium(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setShort(II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setShort(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->setZero(II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->setZero(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->skipBytes(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->skipBytes(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->slice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0}, Lio/netty/buffer/s;->touch()Lio/netty/buffer/s;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->touch(Ljava/lang/Object;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/wvo;->touch()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->touch(Ljava/lang/Object;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/wvo;->touch()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->touch(Ljava/lang/Object;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public final unwrap()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    return-object p0
.end method

.method public final writableBytes()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->writableBytes()I

    move-result p0

    return p0
.end method

.method public writeByte(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeByte(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeByte(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Ljava/io/InputStream;I)I

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

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeBytes(Lr8/a23;)Lio/netty/buffer/s;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->writeBytes(Lr8/a23;I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/s;->writeBytes(Lr8/a23;II)Lio/netty/buffer/s;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeBytes([B)Lio/netty/buffer/s;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/s;->writeBytes([BII)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeBytes(Lr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->writeBytes(Lr8/a23;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/wvo;->writeBytes(Lr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/wvo;->writeBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeChar(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeChar(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public writeInt(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeInt(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeInt(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/s;->writeLong(J)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wvo;->writeLong(J)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeMedium(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeMedium(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeShort(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeShort(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writeZero(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writeZero(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public final writerIndex()I
    .locals 0

    iget-object p0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result p0

    return p0
.end method

.method public final writerIndex(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/wvo;->wrapped:Lio/netty/buffer/s;

    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->writerIndex(I)Lio/netty/buffer/s;

    return-object p0
.end method

.method public bridge synthetic writerIndex(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wvo;->writerIndex(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

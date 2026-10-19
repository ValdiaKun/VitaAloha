.class public final Lr8/ru;
.super Lr8/u7k;


# direct methods
.method public constructor <init>(Lio/netty/buffer/s;Lr8/vni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/s;",
            "Lr8/vni;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr8/u7k;-><init>(Lio/netty/buffer/s;Lr8/vni;)V

    return-void
.end method


# virtual methods
.method public addComponent(ZILr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->addComponent(ZILr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public addComponent(ZLr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->addComponent(ZLr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public addFlattenedComponents(ZLr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->addFlattenedComponents(ZLr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public asReadOnly()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/u7k;->asReadOnly()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->capacity(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic capacity(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->capacity(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->copy()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->discardReadComponents()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->discardSomeReadBytes()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/ru;->discardSomeReadBytes()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/u7k;->duplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->ensureWritable(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ensureWritable(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->ensureWritable(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->forEachByte(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lr8/g33;)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->forEachByte(Lr8/g33;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getByte(I)B

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

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

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

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/wvo;->getBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->getBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/wvo;->getBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lr8/ru;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ru;->getBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->getBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ru;->getBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr8/a23;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/a23;",
            "Lr8/vni;",
            ")",
            "Lio/netty/buffer/m;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/m;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/m;-><init>(Lr8/a23;Lr8/a23;Lr8/vni;)V

    return-object p0
.end method

.method public bridge synthetic newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/ru;->newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/m;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/u7k;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readByte()B

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

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

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->readBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->readBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->readBytes(I)Lr8/a23;

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

    invoke-virtual {p0, p1, p2}, Lr8/ru;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->readBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/ru;->readBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readInt()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readMedium()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/u7k;->readRetainedSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readShort()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/u7k;->readSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .locals 2

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/wvo;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0}, Lio/netty/util/a;->record()V

    invoke-super {p0}, Lr8/u7k;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0}, Lio/netty/util/a;->record()V

    invoke-super {p0}, Lr8/wvo;->retain()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/ru;->retain()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/ru;->retain()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/u7k;->retainedDuplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/u7k;->retainedSlice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/u7k;->retainedSlice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->setByte(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->setByte(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->setBytes(ILjava/io/InputStream;I)I

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

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/wvo;->setBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->setBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/wvo;->setBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ru;->setBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->setBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ru;->setBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public setInt(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->setInt(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->setInt(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->setLong(IJ)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/ru;->setLong(IJ)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->setMedium(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->setMedium(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->setShort(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->setShort(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->setZero(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->setZero(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->skipBytes(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->skipBytes(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/u7k;->slice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/u7k;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0}, Lio/netty/util/a;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0, p1}, Lio/netty/util/a;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/ru;->touch()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->touch(Ljava/lang/Object;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/ru;->touch()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->touch(Ljava/lang/Object;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeByte(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeByte(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->writeBytes(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeBytes(Lr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->writeBytes(Lr8/a23;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;II)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->writeBytes(Lr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/wvo;->writeBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeBytes(Lr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->writeBytes(Lr8/a23;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/ru;->writeBytes(Lr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/ru;->writeBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeChar(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeChar(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public writeInt(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeInt(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeInt(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/wvo;->writeLong(J)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ru;->writeLong(J)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeMedium(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeMedium(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeShort(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeShort(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/s;
    .locals 1

    iget-object v0, p0, Lr8/u7k;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/wvo;->writeZero(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ru;->writeZero(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

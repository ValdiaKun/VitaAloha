.class public abstract Lr8/wck;
.super Lr8/od;


# instance fields
.field private length:I


# direct methods
.method public constructor <init>(Lr8/a23;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/od;-><init>(Lr8/a23;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic alloc()Lio/netty/buffer/n;
    .locals 0

    invoke-super {p0}, Lr8/od;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic array()[B
    .locals 0

    invoke-super {p0}, Lr8/od;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic arrayOffset()I
    .locals 0

    invoke-super {p0}, Lr8/od;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    iget p0, p0, Lr8/wck;->length:I

    return p0
.end method

.method public bridge synthetic capacity(I)Lr8/a23;
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->capacity(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic forEachByte(IILr8/g33;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/od;->forEachByte(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getByte(I)B
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getByte(I)B

    move-result p0

    return p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/od;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/od;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/od;->getBytes(ILr8/a23;II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/od;->getBytes(I[BII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInt(I)I
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getInt(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIntLE(I)I
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getLong(I)J
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getLongLE(I)J
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getShort(I)S
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getShort(I)S

    move-result p0

    return p0
.end method

.method public bridge synthetic getShortLE(I)S
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public bridge synthetic getUnsignedMedium(I)I
    .locals 0

    invoke-super {p0, p1}, Lr8/od;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasArray()Z
    .locals 0

    invoke-super {p0}, Lr8/od;->hasArray()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasMemoryAddress()Z
    .locals 0

    invoke-super {p0}, Lr8/od;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public final initLength(I)V
    .locals 0

    iput p1, p0, Lr8/wck;->length:I

    return-void
.end method

.method public bridge synthetic isDirect()Z
    .locals 0

    invoke-super {p0}, Lr8/od;->isDirect()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic memoryAddress()J
    .locals 2

    invoke-super {p0}, Lr8/od;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nioBufferCount()I
    .locals 0

    invoke-super {p0}, Lr8/od;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic order()Ljava/nio/ByteOrder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lr8/od;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lr8/a23;
    .locals 0

    invoke-super {p0}, Lr8/od;->retainedDuplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->setByte(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/od;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/od;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/od;->setBytes(ILr8/a23;II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lr8/od;->setBytes(I[BII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->setInt(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/od;->setLong(IJ)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->setMedium(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/od;->setShort(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic unwrap()Lr8/a23;
    .locals 0

    invoke-super {p0}, Lr8/od;->unwrap()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

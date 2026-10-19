.class public abstract Lr8/a23;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t2i;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract alloc()Lio/netty/buffer/n;
.end method

.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract asReadOnly()Lr8/a23;
.end method

.method public abstract bytesBefore(B)I
.end method

.method public abstract capacity()I
.end method

.method public abstract capacity(I)Lr8/a23;
.end method

.method public abstract clear()Lr8/a23;
.end method

.method public abstract compareTo(Lr8/a23;)I
.end method

.method public abstract copy()Lr8/a23;
.end method

.method public abstract copy(II)Lr8/a23;
.end method

.method public abstract discardSomeReadBytes()Lr8/a23;
.end method

.method public abstract duplicate()Lr8/a23;
.end method

.method public abstract ensureWritable(I)Lr8/a23;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract forEachByte(IILr8/g33;)I
.end method

.method public abstract forEachByte(Lr8/g33;)I
.end method

.method public abstract getByte(I)B
.end method

.method public abstract getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
.end method

.method public abstract getBytes(ILr8/a23;II)Lr8/a23;
.end method

.method public abstract getBytes(I[B)Lr8/a23;
.end method

.method public abstract getBytes(I[BII)Lr8/a23;
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getIntLE(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getLongLE(I)J
.end method

.method public abstract getMedium(I)I
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getShortLE(I)S
.end method

.method public abstract getUnsignedByte(I)S
.end method

.method public abstract getUnsignedInt(I)J
.end method

.method public abstract getUnsignedIntLE(I)J
.end method

.method public abstract getUnsignedMedium(I)I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasMemoryAddress()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract indexOf(IIB)I
.end method

.method public abstract internalNioBuffer(II)Ljava/nio/ByteBuffer;
.end method

.method public isAccessible()Z
    .locals 0

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isContiguous()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isDirect()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isReadable()Z
.end method

.method public abstract isWritable()Z
.end method

.method public abstract isWritable(I)Z
.end method

.method public abstract maxCapacity()I
.end method

.method public maxFastWritableBytes()I
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->writableBytes()I

    move-result p0

    return p0
.end method

.method public abstract maxWritableBytes()I
.end method

.method public abstract memoryAddress()J
.end method

.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract nioBuffer(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract nioBufferCount()I
.end method

.method public abstract nioBuffers()[Ljava/nio/ByteBuffer;
.end method

.method public abstract nioBuffers(II)[Ljava/nio/ByteBuffer;
.end method

.method public abstract order()Ljava/nio/ByteOrder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract order(Ljava/nio/ByteOrder;)Lr8/a23;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readByte()B
.end method

.method public abstract readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes(I)Lr8/a23;
.end method

.method public abstract readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
.end method

.method public abstract readBytes([B)Lr8/a23;
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readMedium()I
.end method

.method public abstract readRetainedSlice(I)Lr8/a23;
.end method

.method public abstract readShort()S
.end method

.method public abstract readSlice(I)Lr8/a23;
.end method

.method public abstract readUnsignedByte()S
.end method

.method public abstract readUnsignedInt()J
.end method

.method public abstract readUnsignedMedium()I
.end method

.method public abstract readUnsignedShort()I
.end method

.method public abstract readableBytes()I
.end method

.method public abstract readerIndex()I
.end method

.method public abstract readerIndex(I)Lr8/a23;
.end method

.method public abstract retain()Lr8/a23;
.end method

.method public abstract retainedDuplicate()Lr8/a23;
.end method

.method public abstract retainedSlice()Lr8/a23;
.end method

.method public abstract retainedSlice(II)Lr8/a23;
.end method

.method public abstract setByte(II)Lr8/a23;
.end method

.method public abstract setBytes(ILjava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
.end method

.method public abstract setBytes(ILr8/a23;II)Lr8/a23;
.end method

.method public abstract setBytes(I[BII)Lr8/a23;
.end method

.method public abstract setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
.end method

.method public abstract setIndex(II)Lr8/a23;
.end method

.method public abstract setInt(II)Lr8/a23;
.end method

.method public abstract setLong(IJ)Lr8/a23;
.end method

.method public abstract setMedium(II)Lr8/a23;
.end method

.method public abstract setShort(II)Lr8/a23;
.end method

.method public abstract setZero(II)Lr8/a23;
.end method

.method public abstract skipBytes(I)Lr8/a23;
.end method

.method public abstract slice()Lr8/a23;
.end method

.method public abstract slice(II)Lr8/a23;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract touch()Lr8/a23;
.end method

.method public abstract touch(Ljava/lang/Object;)Lr8/a23;
.end method

.method public abstract unwrap()Lr8/a23;
.end method

.method public abstract writableBytes()I
.end method

.method public abstract writeByte(I)Lr8/a23;
.end method

.method public abstract writeBytes(Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
.end method

.method public abstract writeBytes(Lr8/a23;)Lr8/a23;
.end method

.method public abstract writeBytes(Lr8/a23;I)Lr8/a23;
.end method

.method public abstract writeBytes(Lr8/a23;II)Lr8/a23;
.end method

.method public abstract writeBytes([B)Lr8/a23;
.end method

.method public abstract writeBytes([BII)Lr8/a23;
.end method

.method public abstract writeChar(I)Lr8/a23;
.end method

.method public abstract writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
.end method

.method public abstract writeInt(I)Lr8/a23;
.end method

.method public abstract writeLong(J)Lr8/a23;
.end method

.method public abstract writeMedium(I)Lr8/a23;
.end method

.method public abstract writeShort(I)Lr8/a23;
.end method

.method public abstract writeZero(I)Lr8/a23;
.end method

.method public abstract writerIndex()I
.end method

.method public abstract writerIndex(I)Lr8/a23;
.end method

.class public final Lio/netty/buffer/j0;
.super Lr8/zb;


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

    new-instance v0, Lr8/tig;

    invoke-direct {v0}, Lr8/tig;-><init>()V

    sput-object v0, Lio/netty/buffer/j0;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method private constructor <init>(Lr8/c1f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr8/zb;-><init>(Lr8/c1f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c1f;Lr8/tig;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/j0;-><init>(Lr8/c1f;)V

    return-void
.end method

.method public static newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/j0;
    .locals 7

    sget-object v0, Lio/netty/buffer/j0;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/netty/buffer/j0;

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lr8/zb;->init(Lio/netty/buffer/a;Lr8/a23;III)Lr8/zb;

    invoke-virtual {v1}, Lio/netty/buffer/a;->markReaderIndex()Lr8/a23;

    invoke-virtual {v1}, Lio/netty/buffer/a;->markWriterIndex()Lr8/a23;

    return-object v1
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setByte(II)V

    return-void
.end method

.method public _setInt(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setInt(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    return-void
.end method

.method public _setShort(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setShort(II)V

    return-void
.end method

.method public arrayOffset()I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->capacity()I

    move-result p0

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/a23;->capacity(I)Lr8/a23;

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lr8/zb;->duplicate0()Lr8/a23;

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
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getByte(I)B

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 3

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/j0;->newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/j0;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/l0;->newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/l0;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setByte(II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setInt(II)Lr8/a23;

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLong(IJ)Lr8/a23;

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setMedium(II)Lr8/a23;

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setShort(II)Lr8/a23;

    return-object p0
.end method

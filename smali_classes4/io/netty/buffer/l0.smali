.class public final Lio/netty/buffer/l0;
.super Lr8/zb;


# static fields
.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field


# instance fields
.field adjustment:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vig;

    invoke-direct {v0}, Lr8/vig;-><init>()V

    sput-object v0, Lio/netty/buffer/l0;->RECYCLER:Lr8/b1i;

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

.method public synthetic constructor <init>(Lr8/c1f;Lr8/vig;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;-><init>(Lr8/c1f;)V

    return-void
.end method

.method private idx(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/l0;->adjustment:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/l0;
    .locals 0

    invoke-static {p2, p3, p0}, Lr8/od;->checkSliceOutOfBounds(IILr8/a23;)V

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/l0;->newInstance0(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/l0;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance0(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/l0;
    .locals 7

    sget-object v0, Lio/netty/buffer/l0;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/netty/buffer/l0;

    const/4 v4, 0x0

    move v6, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lr8/zb;->init(Lio/netty/buffer/a;Lr8/a23;III)Lr8/zb;

    invoke-virtual {v1}, Lio/netty/buffer/a;->discardMarks()V

    iput p2, v1, Lio/netty/buffer/l0;->adjustment:I

    return-object v1
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setByte(II)V

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setInt(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/a;->_setShort(II)V

    return-void
.end method

.method public arrayOffset()I
    .locals 1

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->arrayOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/netty/buffer/l0;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l0;->slice(II)Lr8/a23;

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILr8/g33;)I

    move-result p1

    iget p0, p0, Lio/netty/buffer/l0;->adjustment:I

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public getByte(I)B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getByte(I)B

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lr8/a23;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/l0;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .locals 4

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lio/netty/buffer/l0;->adjustment:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/netty/buffer/l0;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/l0;->retainedSlice(II)Lr8/a23;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lr8/a23;->setIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/l0;->newInstance0(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/l0;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l0;->_setByte(II)V

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

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

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lr8/a23;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l0;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/l0;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l0;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/l0;->_setShort(II)V

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    invoke-direct {p0, p1}, Lio/netty/buffer/l0;->idx(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lr8/zb;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

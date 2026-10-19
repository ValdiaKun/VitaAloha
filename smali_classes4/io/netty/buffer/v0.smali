.class public Lio/netty/buffer/v0;
.super Lio/netty/buffer/t0;


# static fields
.field private static final USE_VAR_HANDLE:Z


# instance fields
.field memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useVarHandleForMultiByteAccess()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/n;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/n;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/n;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/n;IIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getIntBE(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getIntLE(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getIntLE(J)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getLongBE(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getLongLE(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getShortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getShortLE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getShortLE(J)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getUnsignedMedium(J)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setByte(JI)V

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2}, Lio/netty/buffer/VarHandleByteBufferAccess;->setIntBE(Ljava/nio/ByteBuffer;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setInt(JI)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/VarHandleByteBufferAccess;->setLongBE(Ljava/nio/ByteBuffer;IJ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/y0;->setLong(JJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setMedium(JI)V

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    sget-boolean v0, Lio/netty/buffer/v0;->USE_VAR_HANDLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2}, Lio/netty/buffer/VarHandleByteBufferAccess;->setShortBE(Ljava/nio/ByteBuffer;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setShort(JI)V

    return-void
.end method

.method public final addr(I)J
    .locals 2

    iget-wide v0, p0, Lio/netty/buffer/v0;->memoryAddress:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public copy(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/y0;->copy(Lio/netty/buffer/a;JII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 7

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JILr8/a23;II)V

    return-object v0
.end method

.method public getBytes(ILjava/io/OutputStream;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V

    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public getBytes(I[BIIZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JI[BII)V

    return-void
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-wide v0, p0, Lio/netty/buffer/v0;->memoryAddress:J

    return-wide v0
.end method

.method public newSwappedByteBuf()Lr8/cjl;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/gzm;

    invoke-direct {v0, p0}, Lr8/gzm;-><init>(Lio/netty/buffer/a;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lr8/cjl;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/v0;->_setByte(II)V

    return-object p0
.end method

.method public final setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/t0;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/buffer/v0;->memoryAddress:J

    return-void
.end method

.method public final setByteBuffer(Lr8/i14;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/t0;->setByteBuffer(Lr8/i14;Z)V

    invoke-interface {p1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/buffer/v0;->memoryAddress:J

    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/y0;->setBytes(Lio/netty/buffer/a;JILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/y0;->setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 7

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/y0;->setBytes(Lio/netty/buffer/a;JILr8/a23;II)V

    return-object v0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 7

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/y0;->setBytes(Lio/netty/buffer/a;JI[BII)V

    return-object v0
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/v0;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/v0;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/v0;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/v0;->_setShort(II)V

    return-object p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/y0;->setZero(JI)V

    return-object p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lio/netty/buffer/y0;->setZero(JI)V

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

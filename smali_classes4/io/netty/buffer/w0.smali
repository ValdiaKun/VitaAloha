.class public Lio/netty/buffer/w0;
.super Lio/netty/buffer/u0;


# direct methods
.method public constructor <init>(Lio/netty/buffer/n;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/n;II)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getIntLE([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getLongLE([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getShortLE([BI)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getUnsignedMedium([BI)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setByte([BII)V

    return-void
.end method

.method public _setInt(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setInt([BII)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/y0;->setLong([BIJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setMedium([BII)V

    return-void
.end method

.method public _setShort(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setShort([BII)V

    return-void
.end method

.method public allocateArray(I)[B
    .locals 0

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/w0;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public newSwappedByteBuf()Lr8/cjl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/hzm;

    invoke-direct {v0, p0}, Lr8/hzm;-><init>(Lio/netty/buffer/a;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lr8/cjl;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/w0;->_setByte(II)V

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/w0;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/w0;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/w0;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/w0;->_setShort(II)V

    return-object p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/y0;->setZero([BII)V

    return-object p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iget-object v1, p0, Lio/netty/buffer/u0;->array:[B

    invoke-static {v1, v0, p1}, Lio/netty/buffer/y0;->setZero([BII)V

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

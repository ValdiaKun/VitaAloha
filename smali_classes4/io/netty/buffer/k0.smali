.class public Lio/netty/buffer/k0;
.super Lio/netty/buffer/f0;


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

    new-instance v0, Lr8/uig;

    invoke-direct {v0}, Lr8/uig;-><init>()V

    sput-object v0, Lio/netty/buffer/k0;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method public constructor <init>(Lr8/c1f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/f0;-><init>(Lr8/c1f;I)V

    return-void
.end method

.method public static newInstance(I)Lio/netty/buffer/k0;
    .locals 1

    sget-object v0, Lio/netty/buffer/k0;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/k0;

    invoke-virtual {v0, p0}, Lio/netty/buffer/f0;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getIntLE([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getLongLE([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getShortLE([BI)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/t;->getUnsignedMedium([BI)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/t;->setByte([BII)V

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/t;->setInt([BII)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2, p3}, Lio/netty/buffer/t;->setLong([BIJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/t;->setMedium([BII)V

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/t;->setShort([BII)V

    return-void
.end method

.method public final array()[B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object p0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public final arrayOffset()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/f0;->offset:I

    return p0
.end method

.method public final copy(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/f0;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/n;->heapBuffer(II)Lr8/a23;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {v0, v1, p0, p2}, Lr8/a23;->writeBytes([BII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v1, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getBytes(ILr8/a23;II)Lr8/a23;
    .locals 7

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result v2

    invoke-virtual {p2}, Lr8/a23;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/k0;->getBytes(I[BII)Lr8/a23;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public final getBytes(I[BII)Lr8/a23;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final hasArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isDirect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final memoryAddress()J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->newInternalNioBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final newInternalNioBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-virtual {p2, v0, p0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v1, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final setBytes(ILr8/a23;II)Lr8/a23;
    .locals 8

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object p2, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result v5

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/k0;->setBytes(I[BII)Lr8/a23;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    return-object p0
.end method

.method public final setBytes(I[BII)Lr8/a23;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

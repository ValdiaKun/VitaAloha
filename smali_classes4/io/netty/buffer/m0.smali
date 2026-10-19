.class public final Lio/netty/buffer/m0;
.super Lio/netty/buffer/f0;


# static fields
.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field


# instance fields
.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/wig;

    invoke-direct {v0}, Lr8/wig;-><init>()V

    sput-object v0, Lio/netty/buffer/m0;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method private constructor <init>(Lr8/c1f;I)V
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

.method public synthetic constructor <init>(Lr8/c1f;ILr8/wig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m0;-><init>(Lr8/c1f;I)V

    return-void
.end method

.method private addr(I)J
    .locals 2

    iget-wide v0, p0, Lio/netty/buffer/m0;->memoryAddress:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private initMemoryAddress()V
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/f0;->offset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/m0;->memoryAddress:J

    return-void
.end method

.method public static newInstance(I)Lio/netty/buffer/m0;
    .locals 1

    sget-object v0, Lio/netty/buffer/m0;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/m0;

    invoke-virtual {v0, p0}, Lio/netty/buffer/f0;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getIntLE(J)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getLongLE(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getShortLE(J)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getUnsignedMedium(J)I

    move-result p0

    return p0
.end method

.method public _memoryAddress()J
    .locals 2

    iget-wide v0, p0, Lio/netty/buffer/m0;->memoryAddress:J

    return-wide v0
.end method

.method public _setByte(II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setByte(JI)V

    return-void
.end method

.method public _setInt(II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setInt(JI)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/y0;->setLong(JJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setMedium(JI)V

    return-void
.end method

.method public _setShort(II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->setShort(JI)V

    return-void
.end method

.method public array()[B
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "direct buffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public arrayOffset()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "direct buffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copy(II)Lr8/a23;
    .locals 2

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/y0;->copy(Lio/netty/buffer/a;JII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V

    return-object v0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 2

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 7

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JILr8/a23;II)V

    return-object v0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 7

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/y0;->getBytes(Lio/netty/buffer/a;JI[BII)V

    return-object v0
.end method

.method public hasArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public init(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/e0;",
            "Z)V"
        }
    .end annotation

    invoke-super/range {p0 .. p9}, Lio/netty/buffer/f0;->init(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;Z)V

    invoke-direct {p0}, Lio/netty/buffer/m0;->initMemoryAddress()V

    return-void
.end method

.method public initUnpooled(Lio/netty/buffer/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/netty/buffer/f0;->initUnpooled(Lio/netty/buffer/y;I)V

    invoke-direct {p0}, Lio/netty/buffer/m0;->initMemoryAddress()V

    return-void
.end method

.method public isDirect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-wide v0, p0, Lio/netty/buffer/m0;->memoryAddress:J

    return-wide v0
.end method

.method public bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/m0;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
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

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

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

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/y0;->setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 7

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

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

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/y0;->setBytes(Lio/netty/buffer/a;JI[BII)V

    return-object v0
.end method

.method public setZero(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0, p1}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/netty/buffer/y0;->setZero(JI)V

    return-object p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-direct {p0, v0}, Lio/netty/buffer/m0;->addr(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lio/netty/buffer/y0;->setZero(JI)V

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

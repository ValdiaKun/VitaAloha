.class public Lio/netty/buffer/t0;
.super Lr8/ic;


# instance fields
.field private final alloc:Lio/netty/buffer/n;

.field buffer:Ljava/nio/ByteBuffer;

.field private capacity:I

.field cleanable:Lr8/i14;

.field private doNotFree:Z

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/n;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/n;IIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/n;IIZ)V
    .locals 1

    invoke-direct {p0, p3}, Lr8/ic;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "maxCapacity"

    invoke-static {p3, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-gt p2, p3, :cond_0

    iput-object p1, p0, Lio/netty/buffer/t0;->alloc:Lio/netty/buffer/n;

    invoke-virtual {p0, p2, p4}, Lio/netty/buffer/t0;->allocateDirectBuffer(IZ)Lr8/i14;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->setByteBuffer(Lr8/i14;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public constructor <init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;IZZ)V
    .locals 1

    invoke-direct {p0, p3}, Lr8/ic;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialBuffer"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v0, p3, :cond_1

    iput-object p1, p0, Lio/netty/buffer/t0;->alloc:Lio/netty/buffer/n;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lio/netty/buffer/t0;->doNotFree:Z

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->writerIndex(I)Lr8/a23;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialBuffer is a read-only buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialBuffer is not a direct buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/t0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getIntBE(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getIntLE(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/q;->swapInt(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getLongBE(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/q;->swapLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getShortBE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/netty/buffer/VarHandleByteBufferAccess;->getShortLE(Ljava/nio/ByteBuffer;I)S

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/q;->swapShort(S)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/t0;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public _internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/t0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public _setByte(II)V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2}, Lio/netty/buffer/VarHandleByteBufferAccess;->setIntBE(Ljava/nio/ByteBuffer;II)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/VarHandleByteBufferAccess;->setLongBE(Ljava/nio/ByteBuffer;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public _setMedium(II)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t0;->setByte(II)Lr8/a23;

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/t0;->setByte(II)Lr8/a23;

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->setByte(II)Lr8/a23;

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2}, Lio/netty/buffer/VarHandleByteBufferAccess;->setShortBE(Ljava/nio/ByteBuffer;II)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    const v0, 0xffff

    and-int/2addr p2, v0

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/t0;->alloc:Lio/netty/buffer/n;

    return-object p0
.end method

.method public allocateDirectBuffer(I)Lr8/i14;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lio/netty/util/internal/PlatformDependent;->allocateDirect(IZ)Lr8/i14;

    move-result-object p0

    return-object p0
.end method

.method public allocateDirectBuffer(IZ)Lr8/i14;
    .locals 0

    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->allocateDirect(IZ)Lr8/i14;

    move-result-object p0

    return-object p0
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

.method public capacity()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/t0;->capacity:I

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 4

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget v0, p0, Lio/netty/buffer/t0;->capacity:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    move v0, p1

    :goto_0
    iget-object v1, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->allocateDirectBuffer(I)Lr8/i14;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t0;->setByteBuffer(Lr8/i14;Z)V

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/netty/buffer/t0;->alloc()Lio/netty/buffer/n;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lio/netty/buffer/n;->directBuffer(II)Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/a23;->writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many bytes to read - Need "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deallocate()V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lio/netty/buffer/t0;->doNotFree:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/netty/buffer/t0;->cleanable:Lr8/i14;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr8/i14;->clean()V

    iput-object v1, p0, Lio/netty/buffer/t0;->cleanable:Lr8/i14;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/t0;->freeDirect(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getByte(I)B

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/t0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/buffer/t0;->getBytes(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/t0;->getBytes(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/t0;->getBytes(I[BII)Lr8/a23;

    return-object p0

    :cond_0
    instance-of v0, p2, Lr8/vvo;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lio/netty/buffer/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p3, p4}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p3

    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3, v0, p1, p4}, Lio/netty/util/internal/PlatformDependent;->absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lr8/a23;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2, p3, p4}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_3

    aget-object v0, p2, p4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t0;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p2, p3, p0, p1, p4}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/t0;->getBytes(I[BIIZ)V

    return-object v0
.end method

.method public getBytes(ILjava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t0;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/t0;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0, p1, p3, p2}, Lio/netty/buffer/q;->readBytes(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method public getBytes(ILjava/nio/ByteBuffer;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/t0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getBytes(I[BIIZ)V
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/t0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p4

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1}, Lio/netty/buffer/t0;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/t0;->cleanable:Lr8/i14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/i14;->hasMemoryAddress()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/t0;->_internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final isContiguous()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDirect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/t0;->cleanable:Lr8/i14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/i14;->hasMemoryAddress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lr8/i14;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->offsetSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/t0;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/netty/buffer/t0;->getBytes(ILjava/io/OutputStream;IZ)V

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lio/netty/buffer/t0;->getBytes(ILjava/nio/ByteBuffer;Z)V

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes([BII)Lr8/a23;
    .locals 6

    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/t0;->getBytes(I[BIIZ)V

    iget p0, v0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p0, v4

    iput p0, v0, Lio/netty/buffer/a;->readerIndex:I

    return-object v0
.end method

.method public setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setByte(II)V

    return-object p0
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lio/netty/buffer/t0;->doNotFree:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/netty/buffer/t0;->doNotFree:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/buffer/t0;->freeDirect(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/netty/buffer/t0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/t0;->capacity:I

    return-void
.end method

.method public setByteBuffer(Lr8/i14;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/netty/buffer/t0;->cleanable:Lr8/i14;

    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/netty/buffer/t0;->doNotFree:Z

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/netty/buffer/t0;->doNotFree:Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lr8/i14;->clean()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/t0;->freeDirect(Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/t0;->cleanable:Lr8/i14;

    invoke-interface {p1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/netty/buffer/t0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/t0;->capacity:I

    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object p0, p0, Lio/netty/buffer/t0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, v0, p0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p3}, Lio/netty/buffer/q;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/t0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/t0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-ne p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    invoke-virtual {p2}, Lr8/a23;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, p3, p4}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/t0;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/t0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setInt(II)V

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/t0;->_setLong(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setMedium(II)V

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/t0;->_setShort(II)V

    return-object p0
.end method

.method public unwrap()Lr8/a23;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

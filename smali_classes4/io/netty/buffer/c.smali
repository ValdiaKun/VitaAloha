.class public abstract Lio/netty/buffer/c;
.super Lr8/cjl;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final nativeByteOrder:Z

.field private final wrapped:Lio/netty/buffer/a;


# direct methods
.method public constructor <init>(Lio/netty/buffer/a;)V
    .locals 4

    invoke-direct {p0, p1}, Lr8/cjl;-><init>(Lr8/a23;)V

    iput-object p1, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    invoke-virtual {p0}, Lr8/cjl;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    return-void
.end method


# virtual methods
.method public abstract _getInt(Lio/netty/buffer/a;I)I
.end method

.method public abstract _getLong(Lio/netty/buffer/a;I)J
.end method

.method public abstract _getShort(Lio/netty/buffer/a;I)S
.end method

.method public abstract _setInt(Lio/netty/buffer/a;II)V
.end method

.method public abstract _setLong(Lio/netty/buffer/a;IJ)V
.end method

.method public abstract _setShort(Lio/netty/buffer/a;IS)V
.end method

.method public final getInt(I)I
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/c;->_getInt(Lio/netty/buffer/a;I)I

    move-result p1

    iget-boolean p0, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/c;->_getLong(Lio/netty/buffer/a;I)J

    move-result-wide v0

    iget-boolean p0, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getShort(I)S
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/c;->_getShort(Lio/netty/buffer/a;I)S

    move-result p1

    iget-boolean p0, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public final getUnsignedInt(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public final setInt(II)Lr8/a23;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget-boolean v1, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/c;->_setInt(Lio/netty/buffer/a;II)V

    return-object p0
.end method

.method public final setLong(IJ)Lr8/a23;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget-boolean v1, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/c;->_setLong(Lio/netty/buffer/a;IJ)V

    return-object p0
.end method

.method public final setShort(II)Lr8/a23;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget-boolean v1, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    int-to-short p2, p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/c;->_setShort(Lio/netty/buffer/a;IS)V

    return-object p0
.end method

.method public final writeChar(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->writeShort(I)Lr8/a23;

    return-object p0
.end method

.method public final writeInt(I)Lr8/a23;
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget v2, v0, Lio/netty/buffer/a;->writerIndex:I

    iget-boolean v3, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lio/netty/buffer/c;->_setInt(Lio/netty/buffer/a;II)V

    iget-object p1, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget v0, p1, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr v0, v1

    iput v0, p1, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public final writeLong(J)Lr8/a23;
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget v2, v0, Lio/netty/buffer/a;->writerIndex:I

    iget-boolean v3, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1, p2}, Lio/netty/buffer/c;->_setLong(Lio/netty/buffer/a;IJ)V

    iget-object p1, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget p2, p1, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, v1

    iput p2, p1, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public final writeShort(I)Lr8/a23;
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget-object v0, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget v2, v0, Lio/netty/buffer/a;->writerIndex:I

    iget-boolean v3, p0, Lio/netty/buffer/c;->nativeByteOrder:Z

    int-to-short p1, p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lio/netty/buffer/c;->_setShort(Lio/netty/buffer/a;IS)V

    iget-object p1, p0, Lio/netty/buffer/c;->wrapped:Lio/netty/buffer/a;

    iget v0, p1, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr v0, v1

    iput v0, p1, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

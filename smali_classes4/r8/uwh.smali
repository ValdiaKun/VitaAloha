.class public final Lr8/uwh;
.super Lio/netty/buffer/o0;


# instance fields
.field private final memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/o0;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lio/netty/buffer/o0;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/uwh;->memoryAddress:J

    return-void
.end method

.method private addr(I)J
    .locals 2

    iget-wide v0, p0, Lr8/uwh;->memoryAddress:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/y0;->getUnsignedMedium(J)I

    move-result p0

    return p0
.end method

.method public copy(II)Lr8/a23;
    .locals 8

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0}, Lio/netty/buffer/o0;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/n;->directBuffer(II)Lr8/a23;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lr8/a23;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide v2

    invoke-virtual {v0}, Lr8/a23;->memoryAddress()J

    move-result-wide v4

    int-to-long v6, p2

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->setIndex(II)Lr8/a23;

    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    :cond_1
    return-object v0
.end method

.method public getBytes(ILr8/a23;IIZ)Lr8/a23;
    .locals 6

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string p5, "dst"

    invoke-static {p2, p5}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_2

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result p5

    sub-int/2addr p5, p4

    if-gt p3, p5, :cond_2

    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide v0

    invoke-virtual {p2}, Lr8/a23;->memoryAddress()J

    move-result-wide p1

    int-to-long v2, p3

    add-long/2addr v2, p1

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->hasArray()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide v0

    invoke-virtual {p2}, Lr8/a23;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Lr8/a23;->arrayOffset()I

    move-result p1

    add-int v3, p1, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    return-object p0

    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "dstIndex: "

    invoke-static {p3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBytes(I[BIIZ)Lr8/a23;
    .locals 6

    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string p5, "dst"

    invoke-static {p2, p5}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    array-length p5, p2

    sub-int/2addr p5, p4

    if-gt p3, p5, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Lr8/uwh;->addr(I)J

    move-result-wide v0

    int-to-long v4, p4

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_0
    return-object p0

    :cond_1
    move-object v2, p2

    move v3, p3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-wide v0, p0, Lr8/uwh;->memoryAddress:J

    return-wide v0
.end method

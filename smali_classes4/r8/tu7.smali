.class public final Lr8/tu7;
.super Lr8/a23;


# static fields
.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EMPTY_BYTE_BUFFER_ADDRESS:J

.field static final EMPTY_BYTE_BUF_HASH_CODE:I = 0x1


# instance fields
.field private final alloc:Lio/netty/buffer/n;

.field private final order:Ljava/nio/ByteOrder;

.field private final str:Ljava/lang/String;

.field private swapped:Lr8/tu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lr8/tu7;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sput-wide v1, Lr8/tu7;->EMPTY_BYTE_BUFFER_ADDRESS:J

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/n;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lr8/tu7;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/n;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Lr8/a23;-><init>()V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/n;

    iput-object p1, p0, Lr8/tu7;->alloc:Lio/netty/buffer/n;

    iput-object p2, p0, Lr8/tu7;->order:Ljava/nio/ByteOrder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    const-string p2, "BE"

    goto :goto_0

    :cond_0
    const-string p2, "LE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/tu7;->str:Ljava/lang/String;

    return-void
.end method

.method private checkIndex(I)Lr8/a23;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private checkIndex(II)Lr8/a23;
    .locals 1

    const-string v0, "length"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private checkLength(I)Lr8/a23;
    .locals 1

    const-string v0, "length"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lr8/tu7;->alloc:Lio/netty/buffer/n;

    return-object p0
.end method

.method public array()[B
    .locals 0

    sget-object p0, Lr8/ru7;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public asReadOnly()Lr8/a23;
    .locals 0

    invoke-static {p0}, Lr8/rym;->unmodifiableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public capacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public clear()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/tu7;->compareTo(Lr8/a23;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/a23;)I
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public copy()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public ensureWritable(I)Lr8/a23;
    .locals 1

    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lr8/a23;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/a23;

    invoke-virtual {p1}, Lr8/a23;->isReadable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    const/4 p0, -0x1

    return p0
.end method

.method public forEachByte(Lr8/g33;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getByte(I)B
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    const/4 p0, 0x0

    return p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p3}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p4}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[B)Lr8/a23;
    .locals 0

    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p4}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getIntLE(I)I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getLong(I)J
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getLongLE(I)J
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getMedium(I)I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getShort(I)S
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getShortLE(I)S
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedByte(I)S
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedInt(I)J
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedIntLE(I)J
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public hasArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 4

    sget-wide v0, Lr8/tu7;->EMPTY_BYTE_BUFFER_ADDRESS:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public indexOf(IIB)I
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkIndex(I)Lr8/a23;

    invoke-direct {p0, p2}, Lr8/tu7;->checkIndex(I)Lr8/a23;

    const/4 p0, -0x1

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    sget-object p0, Lr8/tu7;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isContiguous()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDirect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReadable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public maxCapacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public maxWritableBytes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    invoke-virtual {p0}, Lr8/tu7;->hasMemoryAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lr8/tu7;->EMPTY_BYTE_BUFFER_ADDRESS:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    sget-object p0, Lr8/tu7;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    invoke-virtual {p0}, Lr8/tu7;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 0

    sget-object p0, Lr8/tu7;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    invoke-virtual {p0}, Lr8/tu7;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    iget-object p0, p0, Lr8/tu7;->order:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 2

    const-string v0, "endianness"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lr8/tu7;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/tu7;->swapped:Lr8/tu7;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lr8/tu7;

    invoke-virtual {p0}, Lr8/tu7;->alloc()Lio/netty/buffer/n;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr8/tu7;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lr8/tu7;->swapped:Lr8/tu7;

    return-object v0
.end method

.method public readByte()B
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p2}, Lr8/tu7;->checkLength(I)Lr8/a23;

    const/4 p0, 0x0

    return p0
.end method

.method public readBytes(I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p2}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([B)Lr8/a23;
    .locals 0

    array-length p1, p1

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readInt()I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readLong()J
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readMedium()I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readSlice(I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedInt()J
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedMedium()I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedShort()I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readableBytes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readerIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readerIndex(I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkIndex(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public retain()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/tu7;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    const/4 p0, 0x0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    const/4 p0, 0x0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p4}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p4}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setIndex(II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkIndex(I)Lr8/a23;

    invoke-direct {p0, p2}, Lr8/tu7;->checkIndex(I)Lr8/a23;

    return-object p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tu7;->str:Ljava/lang/String;

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tu7;->checkIndex(II)Lr8/a23;

    invoke-virtual {p0, p3}, Lr8/tu7;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public touch()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/tu7;->touch()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tu7;->touch(Ljava/lang/Object;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Lr8/a23;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writableBytes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeByte(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    invoke-direct {p0, p2}, Lr8/tu7;->checkLength(I)Lr8/a23;

    const/4 p0, 0x0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p2}, Lr8/tu7;->checkLength(I)Lr8/a23;

    const/4 p0, 0x0

    return p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;)Lr8/a23;
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p2}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;II)Lr8/a23;
    .locals 0

    invoke-direct {p0, p3}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([B)Lr8/a23;
    .locals 0

    array-length p1, p1

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([BII)Lr8/a23;
    .locals 0

    invoke-direct {p0, p3}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeInt(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeLong(J)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeMedium(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeShort(I)Lr8/a23;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkLength(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writerIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writerIndex(I)Lr8/a23;
    .locals 0

    invoke-direct {p0, p1}, Lr8/tu7;->checkIndex(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

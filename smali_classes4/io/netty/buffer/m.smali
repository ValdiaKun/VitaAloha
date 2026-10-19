.class public final Lio/netty/buffer/m;
.super Lio/netty/buffer/p0;


# static fields
.field private static final ACQUIRE_AND_RELEASE_ONLY:Z

.field private static final PROP_ACQUIRE_AND_RELEASE_ONLY:Ljava/lang/String; = "io.netty.leakDetection.acquireAndReleaseOnly"

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/netty/buffer/m;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/buffer/m;->logger:Lr8/reb;

    const/4 v2, 0x0

    const-string v3, "io.netty.leakDetection.acquireAndReleaseOnly"

    invoke-static {v3, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/m;->ACQUIRE_AND_RELEASE_ONLY:Z

    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "-D{}: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v3, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "touch"

    const-string v2, "recordLeakNonRefCountingOperation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/rni;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/a23;Lr8/a23;Lr8/vni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/a23;",
            "Lr8/vni;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/p0;-><init>(Lr8/a23;Lr8/a23;Lr8/vni;)V

    return-void
.end method

.method public constructor <init>(Lr8/a23;Lr8/vni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/vni;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/p0;-><init>(Lr8/a23;Lr8/vni;)V

    return-void
.end method

.method public static recordLeakNonRefCountingOperation(Lr8/vni;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/vni;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/netty/buffer/m;->ACQUIRE_AND_RELEASE_ONLY:Z

    if-nez v0, :cond_0

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0}, Lio/netty/util/a;->record()V

    :cond_0
    return-void
.end method


# virtual methods
.method public asReadOnly()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lio/netty/buffer/p0;->asReadOnly()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public capacity(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->capacity(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->copy()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->copy(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->discardSomeReadBytes()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lio/netty/buffer/p0;->duplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->ensureWritable(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public forEachByte(IILr8/g33;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->forEachByte(IILr8/g33;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lr8/g33;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->forEachByte(Lr8/g33;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getByte(I)B

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

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

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

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/vvo;->getBytes(ILr8/a23;II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[B)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->getBytes(I[B)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[BII)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/vvo;->getBytes(I[BII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/a23;",
            "Lr8/vni;",
            ")",
            "Lio/netty/buffer/m;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/m;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/m;-><init>(Lr8/a23;Lr8/a23;Lr8/vni;)V

    return-object p0
.end method

.method public bridge synthetic newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/m;->newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/m;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lio/netty/buffer/p0;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readByte()B

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->readBytes(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->readBytes(Ljava/io/OutputStream;I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([B)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->readBytes([B)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readInt()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readMedium()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lio/netty/buffer/p0;->readRetainedSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readShort()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lio/netty/buffer/p0;->readSlice(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lr8/vvo;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0}, Lio/netty/util/a;->record()V

    invoke-super {p0}, Lio/netty/buffer/p0;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0}, Lio/netty/util/a;->record()V

    invoke-super {p0}, Lio/netty/buffer/p0;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/m;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lio/netty/buffer/p0;->retainedDuplicate()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lio/netty/buffer/p0;->retainedSlice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lio/netty/buffer/p0;->retainedSlice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->setByte(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->setBytes(ILjava/io/InputStream;I)I

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

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/vvo;->setBytes(ILr8/a23;II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[BII)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3, p4}, Lr8/vvo;->setBytes(I[BII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public setInt(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->setInt(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->setLong(IJ)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->setMedium(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->setShort(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->setZero(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->skipBytes(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0}, Lio/netty/buffer/p0;->slice()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lio/netty/buffer/p0;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0}, Lio/netty/util/a;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0, p1}, Lio/netty/util/a;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/m;->touch()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/m;->touch(Ljava/lang/Object;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeByte(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeByte(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->writeBytes(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeBytes(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->writeBytes(Lr8/a23;I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lr8/a23;II)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->writeBytes(Lr8/a23;II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([B)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeBytes([B)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([BII)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2, p3}, Lr8/vvo;->writeBytes([BII)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeChar(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public writeInt(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeInt(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1, p2}, Lr8/vvo;->writeLong(J)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeMedium(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeShort(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-static {v0}, Lio/netty/buffer/m;->recordLeakNonRefCountingOperation(Lr8/vni;)V

    invoke-super {p0, p1}, Lr8/vvo;->writeZero(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lio/netty/buffer/f0;
.super Lr8/ic;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocator:Lio/netty/buffer/n;

.field cache:Lio/netty/buffer/e0;

.field protected chunk:Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end field

.field protected handle:J

.field protected length:I

.field maxLength:I

.field protected memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field protected offset:I

.field private final recyclerHandle:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field

.field tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lr8/c1f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr8/ic;-><init>(I)V

    check-cast p1, Lr8/v0i;

    iput-object p1, p0, Lio/netty/buffer/f0;->recyclerHandle:Lr8/v0i;

    return-void
.end method

.method private init0(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/e0;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1, p7}, Lio/netty/buffer/y;->incrementPinnedMemory(I)V

    iput-object p1, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iget-object v0, p1, Lio/netty/buffer/y;->memory:Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    iput-object p2, p0, Lio/netty/buffer/f0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object p1, p1, Lio/netty/buffer/x;->parent:Lio/netty/buffer/h0;

    iput-object p1, p0, Lio/netty/buffer/f0;->allocator:Lio/netty/buffer/n;

    iput-object p8, p0, Lio/netty/buffer/f0;->cache:Lio/netty/buffer/e0;

    iput-wide p3, p0, Lio/netty/buffer/f0;->handle:J

    iput p5, p0, Lio/netty/buffer/f0;->offset:I

    iput p6, p0, Lio/netty/buffer/f0;->length:I

    iput p7, p0, Lio/netty/buffer/f0;->maxLength:I

    invoke-static {p0, p9, p10}, Lio/netty/buffer/h0;->onAllocateBuffer(Lio/netty/buffer/a;ZZ)V

    return-void
.end method


# virtual methods
.method public final _internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lio/netty/buffer/f0;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/f0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public final alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/f0;->allocator:Lio/netty/buffer/n;

    return-object p0
.end method

.method public final capacity()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/f0;->length:I

    return p0
.end method

.method public final capacity(I)Lr8/a23;
    .locals 2

    iget v0, p0, Lio/netty/buffer/f0;->length:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget-object v0, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iget-boolean v0, v0, Lio/netty/buffer/y;->unpooled:Z

    if-nez v0, :cond_3

    iget v0, p0, Lio/netty/buffer/f0;->length:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lio/netty/buffer/f0;->maxLength:I

    if-gt p1, v0, :cond_3

    iput p1, p0, Lio/netty/buffer/f0;->length:I

    return-object p0

    :cond_1
    iget v0, p0, Lio/netty/buffer/f0;->maxLength:I

    ushr-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_3

    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x10

    if-le p1, v0, :cond_3

    :cond_2
    iput p1, p0, Lio/netty/buffer/f0;->length:I

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lio/netty/buffer/h0;->onReallocateBuffer(Lio/netty/buffer/a;I)V

    iget-object v0, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iget-object v0, v0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    invoke-virtual {v0, p0, p1}, Lio/netty/buffer/x;->reallocate(Lio/netty/buffer/f0;I)V

    return-object p0
.end method

.method public final deallocate()V
    .locals 8

    iget-wide v0, p0, Lio/netty/buffer/f0;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0}, Lio/netty/buffer/h0;->onDeallocateBuffer(Lio/netty/buffer/a;)V

    iget-wide v4, p0, Lio/netty/buffer/f0;->handle:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/buffer/f0;->handle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    iget-object v2, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iget-object v1, v2, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v3, p0, Lio/netty/buffer/f0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    iget v6, p0, Lio/netty/buffer/f0;->maxLength:I

    iget-object v7, p0, Lio/netty/buffer/f0;->cache:Lio/netty/buffer/e0;

    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/x;->free(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;)V

    iput-object v0, p0, Lio/netty/buffer/f0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iput-object v0, p0, Lio/netty/buffer/f0;->cache:Lio/netty/buffer/e0;

    iget-object v0, p0, Lio/netty/buffer/f0;->recyclerHandle:Lr8/v0i;

    invoke-virtual {v0, p0}, Lr8/v0i;->unguardedRecycle(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/f0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/f0;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final idx(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/f0;->offset:I

    add-int/2addr p0, p1

    return p0
.end method

.method public init(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;Z)V
    .locals 11
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

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/netty/buffer/f0;->init0(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;ZZ)V

    return-void
.end method

.method public initUnpooled(Lio/netty/buffer/y;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "I)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lio/netty/buffer/f0;->init0(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;ZZ)V

    return-void
.end method

.method public final internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/buffer/f0;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/f0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/f0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isContiguous()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public maxFastWritableBytes()I
    .locals 2

    iget v0, p0, Lio/netty/buffer/f0;->maxLength:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/f0;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final nioBufferCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/f0;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public final readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lio/netty/buffer/f0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public final retainedDuplicate()Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    invoke-static {p0, p0, v0, v1}, Lio/netty/buffer/j0;->newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/j0;

    move-result-object p0

    return-object p0
.end method

.method public final retainedSlice()Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/f0;->retainedSlice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final retainedSlice(II)Lr8/a23;
    .locals 0

    invoke-static {p0, p0, p1, p2}, Lio/netty/buffer/l0;->newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/l0;

    move-result-object p0

    return-object p0
.end method

.method public final reuse(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->maxCapacity(I)V

    invoke-virtual {p0}, Lr8/ic;->resetRefCnt()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    invoke-virtual {p0}, Lio/netty/buffer/a;->discardMarks()V

    return-void
.end method

.method public final setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/f0;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public final unwrap()Lr8/a23;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

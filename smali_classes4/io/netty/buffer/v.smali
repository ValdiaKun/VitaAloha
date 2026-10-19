.class public final Lio/netty/buffer/v;
.super Lio/netty/buffer/x;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h0;Lio/netty/buffer/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/x;-><init>(Lio/netty/buffer/h0;Lio/netty/buffer/q0;)V

    return-void
.end method

.method private static allocateDirect(I)Lr8/i14;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->allocateDirect(IZ)Lr8/i14;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            ")V"
        }
    .end annotation

    iget-boolean p0, p1, Lio/netty/buffer/y;->unpooled:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lio/netty/buffer/h0;->onDeallocateChunk(Lr8/jy3;Z)V

    iget-object p0, p1, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    invoke-interface {p0}, Lr8/i14;->clean()V

    return-void
.end method

.method public isDirect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/f0;I)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/v;->memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/f0;I)V

    return-void
.end method

.method public memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/f0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lio/netty/buffer/f0;",
            "I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/netty/buffer/x;->access$000()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    int-to-long v0, p2

    add-long v2, p0, v0

    iget-object p0, p3, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    iget p2, p3, Lio/netty/buffer/f0;->offset:I

    int-to-long p2, p2

    add-long v4, p0, p2

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3}, Lio/netty/buffer/f0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p2, p4

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget p2, p3, Lio/netty/buffer/f0;->offset:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/f0;"
        }
    .end annotation

    invoke-static {}, Lio/netty/buffer/x;->access$000()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/m0;->newInstance(I)Lio/netty/buffer/m0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/i0;->newInstance(I)Lio/netty/buffer/i0;

    move-result-object p0

    return-object p0
.end method

.method public newChunk(IIII)Lio/netty/buffer/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/y;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v0, v0, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    if-nez v0, :cond_0

    invoke-static {p4}, Lio/netty/buffer/v;->allocateDirect(I)Lr8/i14;

    move-result-object v3

    invoke-interface {v3}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v1, Lio/netty/buffer/y;

    move-object v5, v4

    move-object v2, p0

    move v6, p1

    move v9, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lio/netty/buffer/y;-><init>(Lio/netty/buffer/x;Lr8/i14;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    return-object v1

    :cond_0
    move-object v2, p0

    move v6, p1

    move v9, p2

    move v7, p3

    move v8, p4

    add-int p4, v8, v0

    invoke-static {p4}, Lio/netty/buffer/v;->allocateDirect(I)Lr8/i14;

    move-result-object v4

    invoke-interface {v4}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object p0, v2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget p0, p0, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    invoke-static {v5, p0}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object v3, v2

    new-instance v2, Lio/netty/buffer/y;

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v10}, Lio/netty/buffer/y;-><init>(Lio/netty/buffer/x;Lr8/i14;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    return-object v2
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/y;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v0, v0, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/v;->allocateDirect(I)Lr8/i14;

    move-result-object v3

    invoke-interface {v3}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v1, Lio/netty/buffer/y;

    move-object v5, v4

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/buffer/y;-><init>(Lio/netty/buffer/x;Lr8/i14;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    move-object v2, p0

    move v6, p1

    add-int p1, v6, v0

    invoke-static {p1}, Lio/netty/buffer/v;->allocateDirect(I)Lr8/i14;

    move-result-object v4

    invoke-interface {v4}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object p0, v2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget p0, p0, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    invoke-static {v5, p0}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object v3, v2

    new-instance v2, Lio/netty/buffer/y;

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lio/netty/buffer/y;-><init>(Lio/netty/buffer/x;Lr8/i14;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

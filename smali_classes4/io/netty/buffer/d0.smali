.class public abstract Lio/netty/buffer/d0;
.super Ljava/lang/Object;


# static fields
.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field


# instance fields
.field private allocations:I

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final sizeClass:Lr8/zhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/dig;

    invoke-direct {v0}, Lr8/dig;-><init>()V

    sput-object v0, Lio/netty/buffer/d0;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method public constructor <init>(ILr8/zhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/fbd;->safeFindNextPositivePowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/d0;->size:I

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->newFixedMpscUnpaddedQueue(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/d0;->queue:Ljava/util/Queue;

    iput-object p2, p0, Lio/netty/buffer/d0;->sizeClass:Lr8/zhg;

    return-void
.end method

.method private free(IZ)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/d0;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/c0;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lio/netty/buffer/d0;->freeEntry(Lio/netty/buffer/c0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private freeEntry(Lio/netty/buffer/c0;Z)V
    .locals 8

    iget-object v1, p1, Lio/netty/buffer/c0;->chunk:Lio/netty/buffer/y;

    iget-wide v2, p1, Lio/netty/buffer/c0;->handle:J

    iget-object v6, p1, Lio/netty/buffer/c0;->nioBuffer:Ljava/nio/ByteBuffer;

    iget v4, p1, Lio/netty/buffer/c0;->normCapacity:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/c0;->recycle()V

    :cond_0
    iget-object v0, v1, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v5, p0, Lio/netty/buffer/d0;->sizeClass:Lr8/zhg;

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/x;->freeChunk(Lio/netty/buffer/y;JILr8/zhg;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private static newEntry(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JI)Lio/netty/buffer/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Lio/netty/buffer/c0;"
        }
    .end annotation

    sget-object v0, Lio/netty/buffer/d0;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/c0;

    iput-object p0, v0, Lio/netty/buffer/c0;->chunk:Lio/netty/buffer/y;

    iput-object p1, v0, Lio/netty/buffer/c0;->nioBuffer:Ljava/nio/ByteBuffer;

    iput-wide p2, v0, Lio/netty/buffer/c0;->handle:J

    iput p4, v0, Lio/netty/buffer/c0;->normCapacity:I

    return-object v0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "JI)Z"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lio/netty/buffer/d0;->newEntry(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JI)Lio/netty/buffer/c0;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/d0;->queue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/c0;->unguardedRecycle()V

    :cond_0
    return p0
.end method

.method public final allocate(Lio/netty/buffer/f0;ILio/netty/buffer/e0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "I",
            "Lio/netty/buffer/e0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/d0;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/c0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, v0, Lio/netty/buffer/c0;->chunk:Lio/netty/buffer/y;

    iget-object v3, v0, Lio/netty/buffer/c0;->nioBuffer:Ljava/nio/ByteBuffer;

    iget-wide v4, v0, Lio/netty/buffer/c0;->handle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lio/netty/buffer/d0;->initBuf(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JLio/netty/buffer/f0;ILio/netty/buffer/e0;)V

    invoke-virtual {v0}, Lio/netty/buffer/c0;->unguardedRecycle()V

    iget p0, v1, Lio/netty/buffer/d0;->allocations:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    iput p0, v1, Lio/netty/buffer/d0;->allocations:I

    return p1
.end method

.method public final free(Z)I
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0, p1}, Lio/netty/buffer/d0;->free(IZ)I

    move-result p0

    return p0
.end method

.method public abstract initBuf(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JLio/netty/buffer/f0;ILio/netty/buffer/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/f0;",
            "I",
            "Lio/netty/buffer/e0;",
            ")V"
        }
    .end annotation
.end method

.method public final trim()V
    .locals 2

    iget v0, p0, Lio/netty/buffer/d0;->size:I

    iget v1, p0, Lio/netty/buffer/d0;->allocations:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lio/netty/buffer/d0;->allocations:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/d0;->free(IZ)I

    :cond_0
    return-void
.end method

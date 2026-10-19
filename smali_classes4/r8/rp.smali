.class public final Lr8/rp;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vp;


# instance fields
.field private final chunkAllocator:Lr8/tp;

.field private final chunkRegistry:Lr8/xp;

.field private final maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/netty/buffer/h;->access$1100(Lio/netty/buffer/h;)Lr8/tp;

    move-result-object v0

    iput-object v0, p0, Lr8/rp;->chunkAllocator:Lr8/tp;

    invoke-static {p1}, Lio/netty/buffer/h;->access$1200(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/l;->access$1300(Lio/netty/buffer/l;)Lr8/xp;

    move-result-object p1

    iput-object p1, p0, Lr8/rp;->chunkRegistry:Lr8/xp;

    iput-object p2, p0, Lr8/rp;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public computeBufferCapacity(IIZ)I
    .locals 0

    invoke-static {p1}, Lr8/fbd;->safeFindNextPositivePowerOfTwo(I)I

    move-result p0

    return p0
.end method

.method public newChunkAllocation(ILr8/aq;)Lio/netty/buffer/f;
    .locals 2

    iget-object v0, p0, Lr8/rp;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Lr8/fbd;->safeFindNextPositivePowerOfTwo(I)I

    move-result p1

    invoke-static {}, Lio/netty/buffer/l;->access$1500()I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lr8/rp;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    new-instance v0, Lr8/qp;

    iget-object v1, p0, Lr8/rp;->chunkAllocator:Lr8/tp;

    invoke-interface {v1, p1, p1}, Lr8/tp;->allocate(II)Lio/netty/buffer/a;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lr8/qp;-><init>(Lio/netty/buffer/a;Lr8/aq;)V

    iget-object p0, p0, Lr8/rp;->chunkRegistry:Lr8/xp;

    invoke-virtual {p0, v0}, Lr8/xp;->add(Lio/netty/buffer/f;)V

    return-object v0
.end method

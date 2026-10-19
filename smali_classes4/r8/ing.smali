.class public final Lr8/ing;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/buffer/n;


# instance fields
.field private final allocator:Lio/netty/buffer/n;


# direct methods
.method public constructor <init>(Lio/netty/buffer/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "allocator"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/n;

    iput-object p1, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    return-void
.end method


# virtual methods
.method public buffer()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0}, Lio/netty/buffer/n;->heapBuffer()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public buffer(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public buffer(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/n;->heapBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public calculateNewCapacity(II)I
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/n;->calculateNewCapacity(II)I

    move-result p0

    return p0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/s;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->compositeHeapBuffer(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/s;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->compositeDirectBuffer(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/s;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->compositeHeapBuffer(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0}, Lio/netty/buffer/n;->directBuffer()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/n;->directBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0}, Lio/netty/buffer/n;->heapBuffer()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(II)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1, p2}, Lio/netty/buffer/n;->heapBuffer(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer(I)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public isDirectBufferPooled()Z
    .locals 0

    iget-object p0, p0, Lr8/ing;->allocator:Lio/netty/buffer/n;

    invoke-interface {p0}, Lio/netty/buffer/n;->isDirectBufferPooled()Z

    move-result p0

    return p0
.end method

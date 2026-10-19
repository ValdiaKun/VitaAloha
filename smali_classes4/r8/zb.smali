.class public abstract Lr8/zb;
.super Lr8/ic;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private parent:Lr8/a23;

.field private final recyclerHandle:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field

.field private rootParent:Lio/netty/buffer/a;


# direct methods
.method public constructor <init>(Lr8/c1f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/ic;-><init>(I)V

    check-cast p1, Lr8/v0i;

    iput-object p1, p0, Lr8/zb;->recyclerHandle:Lr8/v0i;

    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/n;
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final deallocate()V
    .locals 2

    iget-object v0, p0, Lr8/zb;->parent:Lr8/a23;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/zb;->rootParent:Lio/netty/buffer/a;

    iput-object v1, p0, Lr8/zb;->parent:Lr8/a23;

    iget-object v1, p0, Lr8/zb;->recyclerHandle:Lr8/v0i;

    invoke-virtual {v1, p0}, Lr8/v0i;->unguardedRecycle(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/t2i;->release()Z

    return-void
.end method

.method public final duplicate0()Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    new-instance v0, Lr8/xb;

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr8/xb;-><init>(Lr8/a23;Lio/netty/buffer/a;)V

    return-object v0
.end method

.method public hasArray()Z
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p0

    return p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public final init(Lio/netty/buffer/a;Lr8/a23;III)Lr8/zb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lr8/zb;",
            ">(",
            "Lio/netty/buffer/a;",
            "Lr8/a23;",
            "III)TU;"
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->retain()Lr8/a23;

    iput-object p2, p0, Lr8/zb;->parent:Lr8/a23;

    iput-object p1, p0, Lr8/zb;->rootParent:Lio/netty/buffer/a;

    :try_start_0
    invoke-virtual {p0, p5}, Lio/netty/buffer/a;->maxCapacity(I)V

    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/a;->setIndex0(II)V

    invoke-virtual {p0}, Lr8/ic;->resetRefCnt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 p3, 0x0

    iput-object p3, p0, Lr8/zb;->rootParent:Lio/netty/buffer/a;

    iput-object p3, p0, Lr8/zb;->parent:Lr8/a23;

    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p1
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public isContiguous()Z
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isContiguous()Z

    move-result p0

    return p0
.end method

.method public final isDirect()Z
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/a;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final nioBufferCount()I
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public final parent(Lr8/a23;)V
    .locals 0

    iput-object p1, p0, Lr8/zb;->parent:Lr8/a23;

    return-void
.end method

.method public final retainedSlice()Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->retainedSlice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    new-instance v0, Lr8/yb;

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lr8/yb;-><init>(Lr8/a23;Lio/netty/buffer/a;II)V

    return-object v0
.end method

.method public final unwrap()Lio/netty/buffer/a;
    .locals 0

    iget-object p0, p0, Lr8/zb;->rootParent:Lio/netty/buffer/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0}, Lio/netty/util/IllegalReferenceCountException;-><init>()V

    throw p0
.end method

.method public bridge synthetic unwrap()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/zb;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    return-object p0
.end method

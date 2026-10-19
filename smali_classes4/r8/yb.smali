.class public final Lr8/yb;
.super Lr8/azm;


# instance fields
.field private final referenceCountDelegate:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/a23;Lio/netty/buffer/a;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lr8/azm;-><init>(Lio/netty/buffer/a;II)V

    iput-object p1, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    return-void
.end method


# virtual methods
.method public duplicate()Lr8/a23;
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    new-instance v0, Lr8/xb;

    iget-object v1, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-virtual {p0}, Lr8/azm;->unwrap()Lio/netty/buffer/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/xb;-><init>(Lr8/a23;Lio/netty/buffer/a;)V

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/od;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lr8/od;->idx(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lio/netty/buffer/a;->setIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public isAccessible0()Z
    .locals 0

    iget-object p0, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result p0

    return p0
.end method

.method public refCnt0()I
    .locals 0

    iget-object p0, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public release0()Z
    .locals 0

    iget-object p0, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public retain0()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 3

    invoke-virtual {p0}, Lr8/azm;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lr8/od;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lr8/od;->idx(I)I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/j0;->newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/j0;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lr8/azm;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/yb;->retainedSlice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/azm;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/l0;->newInstance(Lio/netty/buffer/a;Lr8/a23;II)Lio/netty/buffer/l0;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    new-instance v0, Lr8/yb;

    iget-object v1, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-virtual {p0}, Lr8/azm;->unwrap()Lio/netty/buffer/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lr8/od;->idx(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p2}, Lr8/yb;-><init>(Lr8/a23;Lio/netty/buffer/a;II)V

    return-object v0
.end method

.method public touch0()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->touch()Lr8/a23;

    return-object p0
.end method

.method public touch0(Ljava/lang/Object;)Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/yb;->referenceCountDelegate:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

.class public abstract Lr8/z8;
.super Lio/netty/buffer/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/z8;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isAccessible()Z
    .locals 0

    invoke-virtual {p0}, Lr8/z8;->isAccessible0()Z

    move-result p0

    return p0
.end method

.method public isAccessible0()Z
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result p0

    return p0
.end method

.method public isContiguous()Z
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isContiguous()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final refCnt()I
    .locals 0

    invoke-virtual {p0}, Lr8/z8;->refCnt0()I

    move-result p0

    return p0
.end method

.method public refCnt0()I
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public final release()Z
    .locals 0

    invoke-virtual {p0}, Lr8/z8;->release0()Z

    move-result p0

    return p0
.end method

.method public release0()Z
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public final retain()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/z8;->retain0()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/z8;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retain0()Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    return-object p0
.end method

.method public final touch()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/z8;->touch0()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final touch(Ljava/lang/Object;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/z8;->touch0(Ljava/lang/Object;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/z8;->touch()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/z8;->touch(Ljava/lang/Object;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public touch0()Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->touch()Lr8/a23;

    return-object p0
.end method

.method public touch0(Ljava/lang/Object;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

.class public abstract Lr8/ic;
.super Lio/netty/buffer/a;


# instance fields
.field private final refCnt:Lio/netty/util/internal/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    new-instance p1, Lio/netty/util/internal/b;

    invoke-direct {p1}, Lio/netty/util/internal/b;-><init>()V

    iput-object p1, p0, Lr8/ic;->refCnt:Lio/netty/util/internal/b;

    return-void
.end method

.method private handleRelease(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ic;->deallocate()V

    :cond_0
    return p1
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public isAccessible()Z
    .locals 0

    iget-object p0, p0, Lr8/ic;->refCnt:Lio/netty/util/internal/b;

    invoke-static {p0}, Lio/netty/util/internal/b;->isLiveNonVolatile(Lio/netty/util/internal/b;)Z

    move-result p0

    return p0
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/ic;->refCnt:Lio/netty/util/internal/b;

    invoke-static {p0}, Lio/netty/util/internal/b;->refCnt(Lio/netty/util/internal/b;)I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lr8/ic;->refCnt:Lio/netty/util/internal/b;

    invoke-static {v0}, Lio/netty/util/internal/b;->release(Lio/netty/util/internal/b;)Z

    move-result v0

    invoke-direct {p0, v0}, Lr8/ic;->handleRelease(Z)Z

    move-result p0

    return p0
.end method

.method public final resetRefCnt()V
    .locals 0

    iget-object p0, p0, Lr8/ic;->refCnt:Lio/netty/util/internal/b;

    invoke-static {p0}, Lio/netty/util/internal/b;->resetRefCnt(Lio/netty/util/internal/b;)V

    return-void
.end method

.method public retain()Lr8/a23;
    .locals 1

    iget-object v0, p0, Lr8/ic;->refCnt:Lio/netty/util/internal/b;

    invoke-static {v0}, Lio/netty/util/internal/b;->retain(Lio/netty/util/internal/b;)V

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/ic;->retain()Lr8/a23;

    move-result-object p0

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

    invoke-virtual {p0}, Lr8/ic;->touch()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ic;->touch(Ljava/lang/Object;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

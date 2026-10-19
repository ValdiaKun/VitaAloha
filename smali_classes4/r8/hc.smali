.class public abstract Lr8/hc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t2i;


# instance fields
.field private final refCnt:Lio/netty/util/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/internal/b;

    invoke-direct {v0}, Lio/netty/util/internal/b;-><init>()V

    iput-object v0, p0, Lr8/hc;->refCnt:Lio/netty/util/internal/b;

    return-void
.end method

.method private handleRelease(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/hc;->deallocate()V

    :cond_0
    return p1
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/hc;->refCnt:Lio/netty/util/internal/b;

    invoke-static {p0}, Lio/netty/util/internal/b;->refCnt(Lio/netty/util/internal/b;)I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lr8/hc;->refCnt:Lio/netty/util/internal/b;

    invoke-static {v0}, Lio/netty/util/internal/b;->release(Lio/netty/util/internal/b;)Z

    move-result v0

    invoke-direct {p0, v0}, Lr8/hc;->handleRelease(Z)Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .locals 1

    iget-object v0, p0, Lr8/hc;->refCnt:Lio/netty/util/internal/b;

    invoke-static {v0, p1}, Lio/netty/util/internal/b;->release(Lio/netty/util/internal/b;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lr8/hc;->handleRelease(Z)Z

    move-result p0

    return p0
.end method

.method public retain()Lr8/t2i;
    .locals 1

    iget-object v0, p0, Lr8/hc;->refCnt:Lio/netty/util/internal/b;

    invoke-static {v0}, Lio/netty/util/internal/b;->retain(Lio/netty/util/internal/b;)V

    return-object p0
.end method

.method public touch()Lr8/t2i;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/t2i;->touch(Ljava/lang/Object;)Lr8/t2i;

    move-result-object p0

    return-object p0
.end method

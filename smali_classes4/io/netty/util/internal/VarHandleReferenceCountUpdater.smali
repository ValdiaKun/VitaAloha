.class public abstract Lio/netty/util/internal/VarHandleReferenceCountUpdater;
.super Lr8/r2i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lr8/t2i;",
        ">",
        "Lr8/r2i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/r2i;-><init>()V

    return-void
.end method


# virtual methods
.method public final casRawRefCnt(Lr8/t2i;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lr8/t2i;II)Z

    move-result p0

    return p0
.end method

.method public final getAcquireRawRefCnt(Lr8/t2i;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Lr8/t2i;)I

    move-result p0

    return p0
.end method

.method public final getAndAddRawRefCnt(Lr8/t2i;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Lr8/t2i;I)I

    move-result p0

    return p0
.end method

.method public final getRawRefCnt(Lr8/t2i;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Lr8/t2i;)I

    move-result p0

    return p0
.end method

.method public final safeInitializeRawRefCnt(Lr8/t2i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Lr8/t2i;I)V

    return-void
.end method

.method public final setReleaseRawRefCnt(Lr8/t2i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/internal/VarHandleReferenceCountUpdater;->varHandle()Ljava/lang/invoke/VarHandle;

    move-result-object p0

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lr8/t2i;I)V

    return-void
.end method

.method public abstract varHandle()Ljava/lang/invoke/VarHandle;
.end method

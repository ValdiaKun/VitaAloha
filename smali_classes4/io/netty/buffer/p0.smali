.class public Lio/netty/buffer/p0;
.super Lr8/vvo;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final leak:Lr8/vni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/vni;"
        }
    .end annotation
.end field

.field private final trackedByteBuf:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/a23;Lr8/a23;Lr8/vni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/a23;",
            "Lr8/vni;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr8/vvo;-><init>(Lr8/a23;)V

    const-string p1, "trackedByteBuf"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    iput-object p1, p0, Lio/netty/buffer/p0;->trackedByteBuf:Lr8/a23;

    const-string p1, "leak"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vni;

    iput-object p1, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    return-void
.end method

.method public constructor <init>(Lr8/a23;Lr8/vni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/vni;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p1, p2}, Lio/netty/buffer/p0;-><init>(Lr8/a23;Lr8/a23;Lr8/vni;)V

    return-void
.end method

.method private closeLeak()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    iget-object p0, p0, Lio/netty/buffer/p0;->trackedByteBuf:Lr8/a23;

    check-cast v0, Lio/netty/util/a;

    invoke-virtual {v0, p0}, Lio/netty/util/a;->close(Ljava/lang/Object;)Z

    return-void
.end method

.method private newLeakAwareByteBuf(Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/vni;",
            ")",
            "Lio/netty/buffer/p0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lio/netty/buffer/p0;->newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method private newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/p0;->trackedByteBuf:Lr8/a23;

    iget-object v1, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/p0;->newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method private static unwrapSwapped(Lr8/a23;)Lr8/a23;
    .locals 1

    instance-of v0, p0, Lr8/cjl;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    instance-of v0, p0, Lr8/cjl;

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method private unwrappedDerived(Lr8/a23;)Lr8/a23;
    .locals 2

    invoke-static {p1}, Lio/netty/buffer/p0;->unwrapSwapped(Lr8/a23;)Lr8/a23;

    move-result-object v0

    instance-of v1, v0, Lr8/zb;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/zb;

    invoke-virtual {v0, p0}, Lr8/zb;->parent(Lr8/a23;)V

    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lr8/rni;

    invoke-virtual {v0, p1}, Lr8/rni;->trackForcibly(Ljava/lang/Object;)Lr8/vni;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/p0;->newLeakAwareByteBuf(Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/p0;->newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asReadOnly()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/vvo;->asReadOnly()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/p0;->newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/vvo;->duplicate()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/p0;->newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public newLeakAwareByteBuf(Lr8/a23;Lr8/a23;Lr8/vni;)Lio/netty/buffer/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a23;",
            "Lr8/a23;",
            "Lr8/vni;",
            ")",
            "Lio/netty/buffer/p0;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/p0;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/p0;-><init>(Lr8/a23;Lr8/a23;Lr8/vni;)V

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/vvo;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/vvo;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/p0;->newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public readRetainedSlice(I)Lr8/a23;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lr8/vvo;->readRetainedSlice(I)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/p0;->unwrappedDerived(Lr8/a23;)Lr8/a23;

    move-result-object p0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0}, Lio/netty/util/a;->getCloseStackTraceIfAny()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readSlice(I)Lr8/a23;
    .locals 0

    invoke-super {p0, p1}, Lr8/vvo;->readSlice(I)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/p0;->newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public release()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/vvo;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/buffer/p0;->closeLeak()V
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0}, Lio/netty/util/a;->getCloseStackTraceIfAny()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public retain()Lr8/a23;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/vvo;->retain()Lr8/a23;

    move-result-object p0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0}, Lio/netty/util/a;->getCloseStackTraceIfAny()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/p0;->retain()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/a23;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/vvo;->retainedDuplicate()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/p0;->unwrappedDerived(Lr8/a23;)Lr8/a23;

    move-result-object p0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0}, Lio/netty/util/a;->getCloseStackTraceIfAny()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public retainedSlice()Lr8/a23;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/vvo;->retainedSlice()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/p0;->unwrappedDerived(Lr8/a23;)Lr8/a23;

    move-result-object p0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0}, Lio/netty/util/a;->getCloseStackTraceIfAny()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public retainedSlice(II)Lr8/a23;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lr8/vvo;->retainedSlice(II)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/p0;->unwrappedDerived(Lr8/a23;)Lr8/a23;

    move-result-object p0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/netty/buffer/p0;->leak:Lr8/vni;

    check-cast p0, Lio/netty/util/a;

    invoke-virtual {p0}, Lio/netty/util/a;->getCloseStackTraceIfAny()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public slice()Lr8/a23;
    .locals 1

    invoke-super {p0}, Lr8/vvo;->slice()Lr8/a23;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/p0;->newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lr8/a23;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/vvo;->slice(II)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/p0;->newSharedLeakAwareByteBuf(Lr8/a23;)Lio/netty/buffer/p0;

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

    invoke-virtual {p0}, Lio/netty/buffer/p0;->touch()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->touch(Ljava/lang/Object;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

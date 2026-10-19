.class public abstract Lr8/m8;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lr8/reb;


# instance fields
.field private final bufAndListenerPairs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private final tracker:Lr8/qyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/m8;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/m8;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/qyf;->newTracker(Lr8/yn3;)Lr8/qyf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/m8;->tracker:Lr8/qyf;

    return-void
.end method

.method private decrementReadableBytes(I)V
    .locals 2

    iget v0, p0, Lr8/m8;->readableBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lr8/m8;->readableBytes:I

    iget-object p0, p0, Lr8/m8;->tracker:Lr8/qyf;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lr8/qyf;->decrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method private incrementReadableBytes(I)V
    .locals 3

    iget v0, p0, Lr8/m8;->readableBytes:I

    add-int v1, v0, p1

    if-lt v1, v0, :cond_1

    iput v1, p0, Lr8/m8;->readableBytes:I

    iget-object p0, p0, Lr8/m8;->tracker:Lr8/qyf;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lr8/qyf;->incrementPendingOutboundBytes(J)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer queue length overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/m8;->readableBytes:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private reconcileReadableBytes()V
    .locals 3

    iget v0, p0, Lr8/m8;->readableBytes:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr8/m8;->logger:Lr8/reb;

    iget v1, p0, Lr8/m8;->readableBytes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "readableBytes is {} but the queue is empty: a queued buffer was released or consumed while still referenced by the queue. This indicates a bug in the code that produced the buffer. Resetting readableBytes to 0."

    invoke-interface {v0, v2, v1}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lr8/m8;->readableBytes:I

    invoke-direct {p0, v0}, Lr8/m8;->decrementReadableBytes(I)V

    :cond_0
    return-void
.end method

.method private releaseAndCompleteAll(Lr8/so3;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lr8/m8;->reconcileReadableBytes()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :try_start_0
    instance-of v2, v1, Lr8/a23;

    if-eqz v2, :cond_2

    check-cast v1, Lr8/a23;

    invoke-virtual {v1}, Lr8/a23;->readableBytes()I

    move-result v2

    invoke-direct {p0, v2}, Lr8/m8;->decrementReadableBytes(I)V

    invoke-static {v1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    check-cast v1, Lr8/wo3;

    invoke-interface {v1, p1}, Lr8/ev9;->operationComplete(Lr8/fr9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lr8/m8;->logger:Lr8/reb;

    const-string v3, "Throwable being suppressed because Throwable {} is already pending"

    invoke-interface {v2, v3, v0, v1}, Lr8/reb;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static toChannelFutureListener(Lr8/hq3;)Lr8/wo3;
    .locals 1

    invoke-interface {p0}, Lr8/so3;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr8/gr6;

    invoke-direct {v0, p0}, Lr8/gr6;-><init>(Lr8/hq3;)V

    return-object v0
.end method


# virtual methods
.method public final add(Lr8/a23;Lr8/hq3;)V
    .locals 0

    invoke-static {p2}, Lr8/m8;->toChannelFutureListener(Lr8/hq3;)Lr8/wo3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/m8;->add(Lr8/a23;Lr8/wo3;)V

    return-void
.end method

.method public final add(Lr8/a23;Lr8/wo3;)V
    .locals 1

    invoke-virtual {p1}, Lr8/a23;->touch()Lr8/a23;

    iget-object v0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/m8;->incrementReadableBytes(I)V

    return-void
.end method

.method public abstract compose(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;
.end method

.method public composeFirst(Lio/netty/buffer/n;Lr8/a23;)Lr8/a23;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method

.method public composeFirst(Lio/netty/buffer/n;Lr8/a23;I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/m8;->composeFirst(Lio/netty/buffer/n;Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final composeIntoComposite(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/m8;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-interface {p1, p0}, Lio/netty/buffer/n;->compositeBuffer(I)Lio/netty/buffer/s;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->addComponent(ZLr8/a23;)Lio/netty/buffer/s;

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/s;->addComponent(ZLr8/a23;)Lio/netty/buffer/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr8/ic;->release()Z

    invoke-static {p3}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final copyTo(Lr8/m8;)V
    .locals 2

    iget-object v0, p1, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget p0, p0, Lr8/m8;->readableBytes:I

    invoke-direct {p1, p0}, Lr8/m8;->incrementReadableBytes(I)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final readableBytes()I
    .locals 0

    iget p0, p0, Lr8/m8;->readableBytes:I

    return p0
.end method

.method public final releaseAndFailAll(Lr8/eq3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p1, p2}, Lr8/eq3;->newFailedFuture(Ljava/lang/Throwable;)Lr8/so3;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/m8;->releaseAndCompleteAll(Lr8/so3;)V

    return-void
.end method

.method public final remove(Lio/netty/buffer/n;ILr8/hq3;)Lr8/a23;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "aggregatePromise"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr8/m8;->reconcileReadableBytes()V

    invoke-virtual {p0}, Lr8/m8;->removeEmptyValue()Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lr8/m8;->readableBytes:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    move v1, p2

    move-object v2, v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v4, v3, Lr8/a23;

    if-eqz v4, :cond_7

    check-cast v3, Lr8/a23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v4

    if-le v4, v1, :cond_4

    iget-object v0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-lez v1, :cond_a

    invoke-virtual {v3, v1}, Lr8/a23;->readRetainedSlice(I)Lr8/a23;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, v2, v0}, Lr8/m8;->compose(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :cond_4
    sub-int/2addr v1, v4

    if-nez v2, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v4, v1

    :try_start_3
    invoke-virtual {p0, p1, v3, v4}, Lr8/m8;->composeFirst(Lio/netty/buffer/n;Lr8/a23;I)Lr8/a23;

    move-result-object v3

    :goto_2
    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v2, v3}, Lr8/m8;->compose(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_7
    :try_start_4
    instance-of v4, v3, Lr8/gr6;

    if-eqz v4, :cond_8

    check-cast v3, Lr8/gr6;

    invoke-interface {p3, v3}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    goto :goto_0

    :cond_8
    instance-of v4, v3, Lr8/wo3;

    if-eqz v4, :cond_1

    check-cast v3, Lr8/wo3;

    invoke-interface {p3, v3}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    sub-int v3, p2, v1

    invoke-direct {p0, v3}, Lr8/m8;->decrementReadableBytes(I)V

    iget-object v3, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/wo3;

    if-eqz v4, :cond_9

    check-cast v3, Lr8/wo3;

    invoke-interface {p3, v3}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    iget-object v3, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_9
    invoke-static {v0}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sub-int/2addr p2, v1

    invoke-direct {p0, p2}, Lr8/m8;->decrementReadableBytes(I)V

    invoke-direct {p0}, Lr8/m8;->reconcileReadableBytes()V

    return-object v2
.end method

.method public abstract removeEmptyValue()Lr8/a23;
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr8/m8;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/m8;->readableBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " buffers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/m8;->size()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

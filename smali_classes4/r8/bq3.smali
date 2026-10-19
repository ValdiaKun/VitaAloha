.class public final Lr8/bq3;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

.field private static final NIO_BUFFERS:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field

.field private static final TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lr8/bq3;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lr8/bq3;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lr8/reb;


# instance fields
.field private final channel:Lr8/yn3;

.field private volatile fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private flushed:I

.field private flushedEntry:Lr8/zp3;

.field private inFail:Z

.field private nioBufferCount:I

.field private nioBufferSize:J

.field private tailEntry:Lr8/zp3;

.field private volatile totalPendingSize:J

.field private unflushedEntry:Lr8/zp3;

.field private volatile unwritable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.transport.outboundBufferEntrySizeOverhead"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lr8/bq3;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    const-class v0, Lr8/bq3;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lr8/bq3;->logger:Lr8/reb;

    new-instance v1, Lr8/vp3;

    invoke-direct {v1}, Lr8/vp3;-><init>()V

    sput-object v1, Lr8/bq3;->NIO_BUFFERS:Lr8/wh8;

    const-string v1, "totalPendingSize"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lr8/bq3;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "unwritable"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/bq3;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bq3;->channel:Lr8/yn3;

    return-void
.end method

.method private clearNioBuffers()V
    .locals 3

    iget v0, p0, Lr8/bq3;->nioBufferCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lr8/bq3;->nioBufferCount:I

    sget-object p0, Lr8/bq3;->NIO_BUFFERS:Lr8/wh8;

    invoke-virtual {p0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private decrementPendingOutboundBytes(JZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/bq3;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz p4, :cond_1

    iget-object p4, p0, Lr8/bq3;->channel:Lr8/yn3;

    invoke-interface {p4}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p4

    check-cast p4, Lr8/ag6;

    invoke-virtual {p4}, Lr8/ag6;->getWriteBufferLowWaterMark()I

    move-result p4

    int-to-long v0, p4

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-direct {p0, p3}, Lr8/bq3;->setWritable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .locals 1

    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    new-array p1, v0, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private fireChannelWritabilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lr8/bq3;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/bq3;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lr8/wp3;

    invoke-direct {p1, p0, v0}, Lr8/wp3;-><init>(Lr8/bq3;Lr8/gq3;)V

    iput-object p1, p0, Lr8/bq3;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    :cond_0
    iget-object p0, p0, Lr8/bq3;->channel:Lr8/yn3;

    invoke-interface {p0}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelWritabilityChanged()Lr8/gq3;

    return-void
.end method

.method private incrementPendingOutboundBytes(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/bq3;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    iget-object v0, p0, Lr8/bq3;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    invoke-direct {p0, p3}, Lr8/bq3;->setUnwritable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isFlushedEntry(Lr8/zp3;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/bq3;->unflushedEntry:Lr8/zp3;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static nioBuffers(Lr8/zp3;Lr8/a23;[Ljava/nio/ByteBuffer;II)I
    .locals 2

    iget-object v0, p0, Lr8/zp3;->bufs:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/a23;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lr8/zp3;->bufs:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length p1, v0

    if-ge p0, p1, :cond_3

    if-ge p3, p4, :cond_3

    aget-object p1, v0, p0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, 0x1

    aput-object p1, p2, p3

    move p3, v1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p3
.end method

.method private remove0(Ljava/lang/Throwable;Z)Z
    .locals 6

    iget-object v0, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr8/bq3;->clearNioBuffers()V

    return v1

    :cond_0
    iget-object v2, v0, Lr8/zp3;->msg:Ljava/lang/Object;

    iget-object v3, v0, Lr8/zp3;->promise:Lr8/hq3;

    iget v4, v0, Lr8/zp3;->pendingSize:I

    invoke-direct {p0, v0}, Lr8/bq3;->removeEntry(Lr8/zp3;)V

    iget-boolean v5, v0, Lr8/zp3;->cancelled:Z

    if-nez v5, :cond_1

    invoke-static {v2}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lr8/bq3;->safeFail(Lr8/hq3;Ljava/lang/Throwable;)V

    int-to-long v2, v4

    invoke-direct {p0, v2, v3, v1, p2}, Lr8/bq3;->decrementPendingOutboundBytes(JZZ)V

    :cond_1
    invoke-virtual {v0}, Lr8/zp3;->unguardedRecycle()V

    const/4 p0, 0x1

    return p0
.end method

.method private removeEntry(Lr8/zp3;)V
    .locals 2

    iget v0, p0, Lr8/bq3;->flushed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/bq3;->flushed:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    iget-object v1, p0, Lr8/bq3;->tailEntry:Lr8/zp3;

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lr8/bq3;->tailEntry:Lr8/zp3;

    iput-object v0, p0, Lr8/bq3;->unflushedEntry:Lr8/zp3;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Lr8/zp3;->next:Lr8/zp3;

    iput-object p1, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    return-void
.end method

.method private static safeFail(Lr8/hq3;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lr8/son;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/bq3;->logger:Lr8/reb;

    :goto_0
    invoke-static {p0, p1, v0}, Lr8/fhh;->tryFailure(Lr8/bhh;Ljava/lang/Throwable;Lr8/reb;)V

    return-void
.end method

.method private static safeSuccess(Lr8/hq3;)V
    .locals 2

    instance-of v0, p0, Lr8/son;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/bq3;->logger:Lr8/reb;

    :goto_0
    invoke-static {p0, v1, v0}, Lr8/fhh;->trySuccess(Lr8/bhh;Ljava/lang/Object;Lr8/reb;)V

    return-void
.end method

.method private setUnwritable(Z)V
    .locals 3

    :cond_0
    iget v0, p0, Lr8/bq3;->unwritable:I

    or-int/lit8 v1, v0, 0x1

    sget-object v2, Lr8/bq3;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lr8/bq3;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setWritable(Z)V
    .locals 3

    :cond_0
    iget v0, p0, Lr8/bq3;->unwritable:I

    and-int/lit8 v1, v0, -0x2

    sget-object v2, Lr8/bq3;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lr8/bq3;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private static total(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Lr8/a23;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lr8/b23;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/b23;

    invoke-interface {p0}, Lr8/b23;->content()Lr8/a23;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public addFlush()V
    .locals 5

    iget-object v0, p0, Lr8/bq3;->unflushedEntry:Lr8/zp3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    if-nez v1, :cond_0

    iput-object v0, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    :cond_0
    iget v1, p0, Lr8/bq3;->flushed:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lr8/bq3;->flushed:I

    iget-object v1, v0, Lr8/zp3;->promise:Lr8/hq3;

    invoke-interface {v1}, Lr8/bhh;->setUncancellable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lr8/zp3;->cancel()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-direct {p0, v3, v4, v1, v2}, Lr8/bq3;->decrementPendingOutboundBytes(JZZ)V

    :cond_1
    iget-object v0, v0, Lr8/zp3;->next:Lr8/zp3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/bq3;->unflushedEntry:Lr8/zp3;

    :cond_2
    return-void
.end method

.method public addMessage(Ljava/lang/Object;ILr8/hq3;)V
    .locals 2

    invoke-static {p1}, Lr8/bq3;->total(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lr8/zp3;->newInstance(Ljava/lang/Object;IJLr8/hq3;)Lr8/zp3;

    move-result-object p2

    iget-object p3, p0, Lr8/bq3;->tailEntry:Lr8/zp3;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    goto :goto_0

    :cond_0
    iput-object p2, p3, Lr8/zp3;->next:Lr8/zp3;

    :goto_0
    iput-object p2, p0, Lr8/bq3;->tailEntry:Lr8/zp3;

    iget-object p3, p0, Lr8/bq3;->unflushedEntry:Lr8/zp3;

    if-nez p3, :cond_1

    iput-object p2, p0, Lr8/bq3;->unflushedEntry:Lr8/zp3;

    :cond_1
    instance-of p3, p1, Lr8/ic;

    if-eqz p3, :cond_2

    check-cast p1, Lr8/ic;

    invoke-virtual {p1}, Lr8/ic;->touch()Lr8/a23;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/s2i;->touch(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, p2, Lr8/zp3;->pendingSize:I

    int-to-long p1, p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lr8/bq3;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public bytesBeforeUnwritable()J
    .locals 5

    iget-object v0, p0, Lr8/bq3;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lr8/bq3;->totalPendingSize:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lr8/bq3;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public close(Ljava/lang/Throwable;Z)V
    .locals 5

    iget-boolean v0, p0, Lr8/bq3;->inFail:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/bq3;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object v0

    new-instance v1, Lr8/xp3;

    invoke-direct {v1, p0, p1, p2}, Lr8/xp3;-><init>(Lr8/bq3;Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bq3;->inFail:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lr8/bq3;->channel:Lr8/yn3;

    invoke-interface {p2}, Lr8/yn3;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "close() must be invoked after the channel is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr8/bq3;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lr8/bq3;->unflushedEntry:Lr8/zp3;

    :goto_1
    if-eqz v0, :cond_4

    iget v1, v0, Lr8/zp3;->pendingSize:I

    sget-object v2, Lr8/bq3;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v1, v1

    int-to-long v3, v1

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-boolean v1, v0, Lr8/zp3;->cancelled:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lr8/zp3;->msg:Ljava/lang/Object;

    invoke-static {v1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/zp3;->promise:Lr8/hq3;

    invoke-static {v1, p1}, Lr8/bq3;->safeFail(Lr8/hq3;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lr8/zp3;->unguardedRecycleAndGetNext()Lr8/zp3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Lr8/bq3;->inFail:Z

    invoke-direct {p0}, Lr8/bq3;->clearNioBuffers()V

    return-void

    :goto_3
    iput-boolean p2, p0, Lr8/bq3;->inFail:Z

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "close() must be invoked after all flushed writes are handled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close(Ljava/nio/channels/ClosedChannelException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/bq3;->close(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public current()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/zp3;->msg:Ljava/lang/Object;

    return-object p0
.end method

.method public decrementPendingOutboundBytes(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lr8/bq3;->decrementPendingOutboundBytes(JZZ)V

    return-void
.end method

.method public failFlushed(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lr8/bq3;->inFail:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lr8/bq3;->inFail:Z

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/bq3;->remove0(Ljava/lang/Throwable;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lr8/bq3;->inFail:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lr8/bq3;->inFail:Z

    throw p1
.end method

.method public forEachFlushedMessage(Lr8/aq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lr8/zp3;->cancelled:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/zp3;->msg:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lr8/aq3;->processMessage(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/zp3;->next:Lr8/zp3;

    invoke-direct {p0, v0}, Lr8/bq3;->isFlushedEntry(Lr8/zp3;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lr8/bq3;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lr8/bq3;->flushed:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWritable()Z
    .locals 0

    iget p0, p0, Lr8/bq3;->unwritable:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nioBufferCount()I
    .locals 0

    iget p0, p0, Lr8/bq3;->nioBufferCount:I

    return p0
.end method

.method public nioBufferSize()J
    .locals 2

    iget-wide v0, p0, Lr8/bq3;->nioBufferSize:J

    return-wide v0
.end method

.method public nioBuffers(IJ)[Ljava/nio/ByteBuffer;
    .locals 13

    invoke-static {}, Lr8/afb;->get()Lr8/afb;

    move-result-object v0

    sget-object v1, Lr8/bq3;->NIO_BUFFERS:Lr8/wh8;

    invoke-virtual {v1, v0}, Lr8/wh8;->get(Lr8/afb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lr8/bq3;->isFlushedEntry(Lr8/zp3;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lr8/zp3;->msg:Ljava/lang/Object;

    instance-of v7, v6, Lr8/a23;

    if-eqz v7, :cond_6

    iget-boolean v7, v2, Lr8/zp3;->cancelled:Z

    if-nez v7, :cond_5

    check-cast v6, Lr8/a23;

    invoke-virtual {v6}, Lr8/a23;->readerIndex()I

    move-result v7

    invoke-virtual {v6}, Lr8/a23;->writerIndex()I

    move-result v8

    sub-int/2addr v8, v7

    if-lez v8, :cond_5

    int-to-long v9, v8

    sub-long v11, p2, v9

    cmp-long v11, v11, v3

    if-gez v11, :cond_0

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-long/2addr v3, v9

    iget v9, v2, Lr8/zp3;->count:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    invoke-virtual {v6}, Lr8/a23;->nioBufferCount()I

    move-result v9

    iput v9, v2, Lr8/zp3;->count:I

    :cond_1
    add-int v10, v5, v9

    invoke-static {p1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    array-length v11, v1

    if-le v10, v11, :cond_2

    invoke-static {v1, v10, v5}, Lr8/bq3;->expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v10, Lr8/bq3;->NIO_BUFFERS:Lr8/wh8;

    invoke-virtual {v10, v0, v1}, Lr8/wh8;->set(Lr8/afb;Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Lr8/zp3;->buf:Ljava/nio/ByteBuffer;

    if-nez v9, :cond_3

    invoke-virtual {v6, v7, v8}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, v2, Lr8/zp3;->buf:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v6, v5, 0x1

    aput-object v9, v1, v5

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-static {v2, v6, v1, v5, p1}, Lr8/bq3;->nioBuffers(Lr8/zp3;Lr8/a23;[Ljava/nio/ByteBuffer;II)I

    move-result v5

    :goto_1
    if-lt v5, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lr8/zp3;->next:Lr8/zp3;

    goto :goto_0

    :cond_6
    :goto_2
    iput v5, p0, Lr8/bq3;->nioBufferCount:I

    iput-wide v3, p0, Lr8/bq3;->nioBufferSize:J

    return-object v1
.end method

.method public progress(J)V
    .locals 3

    iget-object p0, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    iget-object v0, p0, Lr8/zp3;->promise:Lr8/hq3;

    iget-wide v1, p0, Lr8/zp3;->progress:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lr8/zp3;->progress:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public remove()Z
    .locals 9

    iget-object v0, p0, Lr8/bq3;->flushedEntry:Lr8/zp3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr8/bq3;->clearNioBuffers()V

    return v1

    :cond_0
    iget-object v2, v0, Lr8/zp3;->msg:Ljava/lang/Object;

    iget-object v3, v0, Lr8/zp3;->promise:Lr8/hq3;

    iget v4, v0, Lr8/zp3;->pendingSize:I

    invoke-direct {p0, v0}, Lr8/bq3;->removeEntry(Lr8/zp3;)V

    iget-boolean v5, v0, Lr8/zp3;->cancelled:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    instance-of v5, v2, Lr8/ic;

    if-eqz v5, :cond_1

    :try_start_0
    move-object v5, v2

    check-cast v5, Lr8/ic;

    invoke-virtual {v5}, Lr8/ic;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v7, Lr8/bq3;->logger:Lr8/reb;

    const-string v8, "Failed to release a ByteBuf: {}"

    invoke-interface {v7, v8, v2, v5}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, Lr8/bq3;->safeSuccess(Lr8/hq3;)V

    int-to-long v2, v4

    invoke-direct {p0, v2, v3, v1, v6}, Lr8/bq3;->decrementPendingOutboundBytes(JZZ)V

    :cond_2
    invoke-virtual {v0}, Lr8/zp3;->unguardedRecycle()V

    return v6
.end method

.method public remove(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/bq3;->remove0(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public removeBytes(J)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/a23;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lr8/a23;->writerIndex()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    const-wide/16 v5, 0x0

    if-gtz v4, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, Lr8/bq3;->progress(J)V

    sub-long/2addr p1, v2

    :cond_1
    invoke-virtual {p0}, Lr8/bq3;->remove()Z

    goto :goto_0

    :cond_2
    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    long-to-int v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lr8/a23;->readerIndex(I)Lr8/a23;

    invoke-virtual {p0, p1, p2}, Lr8/bq3;->progress(J)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lr8/bq3;->clearNioBuffers()V

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lr8/bq3;->flushed:I

    return p0
.end method

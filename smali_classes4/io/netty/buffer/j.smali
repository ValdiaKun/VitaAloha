.class public final Lio/netty/buffer/j;
.super Lio/netty/buffer/f;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AVAILABLE:I = -0x1

.field private static final DEALLOCATED:I = -0x80000000

.field private static final FREE_LIST_EMPTY:I = -0x1

.field private static final STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final externalFreeList:Lr8/w4e;

.field lastPurgeGeneration:J

.field lastScanGeneration:J

.field private final localFreeList:Lr8/yp;

.field private ownerThread:Ljava/lang/Thread;

.field purgeEpoch:I

.field private final segmentSize:I

.field private final segments:I

.field private volatile state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/buffer/j;

    const-string v1, "state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/j;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/a;Lr8/aq;Lr8/bq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/a;Lr8/aq;Z)V

    invoke-static {p3}, Lr8/bq;->access$1900(Lr8/bq;)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/j;->segmentSize:I

    invoke-static {p3}, Lr8/bq;->access$2000(Lr8/bq;)I

    move-result v0

    div-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/j;->segments:I

    sget-object p1, Lio/netty/buffer/j;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    invoke-static {p2}, Lr8/aq;->access$1700(Lr8/aq;)Lio/netty/buffer/h;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/h;->access$2100(Lio/netty/buffer/h;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/j;->ownerThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    invoke-static {p3}, Lr8/bq;->access$2200(Lr8/bq;)Lr8/w4e;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    return-void

    :cond_0
    invoke-static {p3}, Lr8/bq;->access$2300(Lr8/bq;)Lr8/w4e;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    invoke-static {p3}, Lr8/bq;->access$2400(Lr8/bq;)Lr8/yp;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    return-void
.end method

.method public static synthetic access$802(Lio/netty/buffer/j;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/j;->ownerThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private deallocateIfNeeded(I)V
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0}, Lr8/v4e;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lio/netty/buffer/j;->segments:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/netty/buffer/j;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/f;->deallocate()V

    :cond_0
    return-void
.end method

.method private nextAvailableSegmentOffset()I
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/yp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast p0, Lr8/v4e;

    invoke-virtual {p0}, Lr8/v4e;->poll()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lr8/yp;->pop()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast p0, Lr8/v4e;

    invoke-virtual {p0}, Lr8/v4e;->poll()I

    move-result p0

    return p0
.end method

.method private releaseSegmentOffsetIntoFreeList(I)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/j;->ownerThread:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lr8/yp;->push(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast p0, Lr8/v4e;

    invoke-virtual {p0, p1}, Lr8/v4e;->offer(I)Z

    return-void
.end method

.method private updateRemainingCapacity(I)I
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0}, Lr8/v4e;->size()I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/yp;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lio/netty/buffer/j;->segmentSize:I

    mul-int/2addr v0, v1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/f;->capacity()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/f;->allocatedBytes:I

    :cond_1
    return v0
.end method

.method private updateStateOnLocalReleaseSegment(ILr8/yp;)V
    .locals 1

    invoke-virtual {p2}, Lr8/yp;->size()I

    move-result p2

    sget-object v0, Lio/netty/buffer/j;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-direct {p0, p2}, Lio/netty/buffer/j;->deallocateIfNeeded(I)V

    return-void
.end method


# virtual methods
.method public hasFullCapacity()Z
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0}, Lr8/v4e;->size()I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/yp;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget p0, p0, Lio/netty/buffer/j;->segments:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasRemainingCapacity()Z
    .locals 2

    invoke-super {p0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/yp;->isEmpty()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast p0, Lr8/v4e;

    invoke-virtual {p0}, Lr8/v4e;->isEmpty()Z

    move-result p0

    goto :goto_0
.end method

.method public markToDeallocate()V
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/yp;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/netty/buffer/j;->STATE:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lio/netty/buffer/j;->deallocateIfNeeded(I)V

    return-void
.end method

.method public readInitInto(Lio/netty/buffer/e;III)Z
    .locals 9

    invoke-direct {p0}, Lio/netty/buffer/j;->nextAvailableSegmentOffset()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lio/netty/buffer/f;->allocatedBytes:I

    iget v1, p0, Lio/netty/buffer/j;->segmentSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/f;->allocatedBytes:I

    :try_start_0
    iget-object v1, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/e;->init(Lio/netty/buffer/a;Lio/netty/buffer/f;IIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    iget p1, v2, Lio/netty/buffer/f;->allocatedBytes:I

    iget p2, v2, Lio/netty/buffer/j;->segmentSize:I

    sub-int/2addr p1, p2

    iput p1, v2, Lio/netty/buffer/f;->allocatedBytes:I

    invoke-direct {v2, v5}, Lio/netty/buffer/j;->releaseSegmentOffsetIntoFreeList(I)V

    throw p0
.end method

.method public releaseSegment(II)V
    .locals 3

    iget-object p2, p0, Lio/netty/buffer/j;->localFreeList:Lr8/yp;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/j;->ownerThread:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Lr8/yp;->push(I)V

    iget p1, p0, Lio/netty/buffer/j;->state:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/j;->updateStateOnLocalReleaseSegment(ILr8/yp;)V

    return-void

    :cond_0
    iget-object p2, p0, Lio/netty/buffer/j;->externalFreeList:Lr8/w4e;

    check-cast p2, Lr8/v4e;

    invoke-virtual {p2, p1}, Lr8/v4e;->offer(I)Z

    iget p1, p0, Lio/netty/buffer/j;->state:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lio/netty/buffer/j;->deallocateIfNeeded(I)V

    :cond_1
    return-void
.end method

.method public remainingCapacity()I
    .locals 2

    invoke-super {p0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/j;->segmentSize:I

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lio/netty/buffer/j;->updateRemainingCapacity(I)I

    move-result p0

    return p0
.end method

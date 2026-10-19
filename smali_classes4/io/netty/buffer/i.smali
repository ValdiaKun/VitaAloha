.class public final Lio/netty/buffer/i;
.super Lr8/dq;


# static fields
.field private static final SHARED_CACHE_CAPACITY:I


# instance fields
.field private final deferredBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation
.end field

.field private final purgeBudget:Ljava/util/concurrent/atomic/AtomicLong;

.field private purgeGeneration:J

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation
.end field

.field private final scanGeneration:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lio/netty/buffer/l;->CHUNK_REUSE_QUEUE:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/buffer/i;->SHARED_CACHE_CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/dq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/i;->deferredBuffer:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/i;->scanGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lio/netty/buffer/i;->SHARED_CACHE_CAPACITY:I

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->newFixedMpmcQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/i;->queue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-wide v1, Lio/netty/buffer/l;->CHUNK_PURGE_POLLS_SHARED:J

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/netty/buffer/i;->purgeBudget:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private offerOrDeallocate(Lio/netty/buffer/j;)Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/i;->queue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/j;->markToDeallocate()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private offerOrDeallocate(Lio/netty/buffer/j;J)Z
    .locals 0

    iput-wide p2, p1, Lio/netty/buffer/j;->lastPurgeGeneration:J

    invoke-direct {p0, p1}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;)Z

    move-result p0

    return p0
.end method

.method private runPurgeScan()V
    .locals 9

    iget-wide v0, p0, Lio/netty/buffer/i;->purgeGeneration:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/i;->purgeGeneration:J

    iget-object v2, p0, Lio/netty/buffer/i;->deferredBuffer:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lio/netty/buffer/i;->queue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/j;

    if-eqz v5, :cond_5

    iget-wide v6, v5, Lio/netty/buffer/j;->lastPurgeGeneration:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-direct {p0, v5, v0, v1}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;J)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lio/netty/buffer/j;->hasFullCapacity()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v5, Lio/netty/buffer/j;->purgeEpoch:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lio/netty/buffer/j;->purgeEpoch:I

    sget v8, Lio/netty/buffer/l;->CHUNK_PURGE_THRESHOLD:I

    if-le v7, v8, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, v5, Lio/netty/buffer/j;->purgeEpoch:I

    :cond_3
    invoke-virtual {v5}, Lio/netty/buffer/j;->remainingCapacity()I

    move-result v7

    if-lez v7, :cond_4

    invoke-direct {p0, v5, v0, v1}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/buffer/j;

    iget v7, v6, Lio/netty/buffer/j;->purgeEpoch:I

    sget v8, Lio/netty/buffer/l;->CHUNK_PURGE_THRESHOLD:I

    if-le v7, v8, :cond_6

    sget v7, Lio/netty/buffer/l;->CHUNK_REUSE_QUEUE:I

    if-le v4, v7, :cond_6

    invoke-virtual {v6}, Lio/netty/buffer/j;->markToDeallocate()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    invoke-direct {p0, v6, v0, v1}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;J)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lio/netty/buffer/i;->purgeBudget:Ljava/util/concurrent/atomic/AtomicLong;

    sget-wide v0, Lio/netty/buffer/l;->CHUNK_PURGE_POLLS_SHARED:J

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private scanForCapacity()Lio/netty/buffer/j;
    .locals 5

    iget-object v0, p0, Lio/netty/buffer/i;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lio/netty/buffer/j;->purgeEpoch:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/netty/buffer/j;->hasRemainingCapacity()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lio/netty/buffer/i;->scanGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, v0, Lio/netty/buffer/j;->lastScanGeneration:J

    invoke-virtual {v0}, Lio/netty/buffer/j;->hasRemainingCapacity()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lio/netty/buffer/i;->scanForCapacitySlow(JLio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v0}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;)Z

    invoke-direct {p0, v2, v3, v1}, Lio/netty/buffer/i;->scanForCapacitySlow(JLio/netty/buffer/j;)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method private scanForCapacitySlow(JLio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/netty/buffer/i;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lio/netty/buffer/j;->lastScanGeneration:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasRemainingCapacity()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lio/netty/buffer/j;->purgeEpoch:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;)Z

    :cond_1
    return-object v0

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    goto :goto_0

    :cond_3
    iput-wide p1, v0, Lio/netty/buffer/j;->lastScanGeneration:J

    invoke-direct {p0, v0}, Lio/netty/buffer/i;->offerOrDeallocate(Lio/netty/buffer/j;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const/4 p0, 0x0

    iput p0, p3, Lio/netty/buffer/j;->purgeEpoch:I

    return-object p3

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public free()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/netty/buffer/i;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/j;->markToDeallocate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offerChunk(Lio/netty/buffer/f;)Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/i;->queue:Ljava/util/Queue;

    check-cast p1, Lio/netty/buffer/j;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic pollChunk(I)Lio/netty/buffer/f;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/i;->pollChunk(I)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public pollChunk(I)Lio/netty/buffer/j;
    .locals 4

    iget-object p1, p0, Lio/netty/buffer/i;->purgeBudget:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/netty/buffer/i;->runPurgeScan()V

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/i;->scanForCapacity()Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/aq;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EVENT_LOOP_LOCAL_BUFFER_POOL:Lr8/zp;

.field private static final MAGAZINE_FREED:Lio/netty/buffer/f;

.field private static final NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lr8/aq;",
            "Lio/netty/buffer/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocationLock:Ljava/util/concurrent/locks/StampedLock;

.field private final chunkController:Lr8/vp;

.field private current:Lio/netty/buffer/f;

.field private final group:Lio/netty/buffer/h;

.field private volatile nextInLine:Lio/netty/buffer/f;

.field private final recycler:Lr8/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/buffer/f;

    const-string v1, "nextInLine"

    const-class v2, Lr8/aq;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/aq;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lio/netty/buffer/f;

    invoke-direct {v0}, Lio/netty/buffer/f;-><init>()V

    sput-object v0, Lr8/aq;->MAGAZINE_FREED:Lio/netty/buffer/f;

    invoke-static {}, Lr8/zp;->threadLocal()Lr8/zp;

    move-result-object v0

    sput-object v0, Lr8/aq;->EVENT_LOOP_LOCAL_BUFFER_POOL:Lr8/zp;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/h;ZLr8/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aq;->group:Lio/netty/buffer/h;

    iput-object p3, p0, Lr8/aq;->chunkController:Lr8/vp;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p1, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {}, Lio/netty/buffer/l;->access$1600()I

    move-result p1

    invoke-static {p1}, Lr8/zp;->sharedWith(I)Lr8/zp;

    move-result-object p1

    iput-object p1, p0, Lr8/aq;->recycler:Lr8/zp;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    iput-object p1, p0, Lr8/aq;->recycler:Lr8/zp;

    return-void
.end method

.method public static synthetic access$1700(Lr8/aq;)Lio/netty/buffer/h;
    .locals 0

    iget-object p0, p0, Lr8/aq;->group:Lio/netty/buffer/h;

    return-object p0
.end method

.method public static synthetic access$1800(Lr8/aq;)Ljava/util/concurrent/locks/StampedLock;
    .locals 0

    iget-object p0, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    return-object p0
.end method

.method public static synthetic access$500()Lio/netty/buffer/f;
    .locals 1

    sget-object v0, Lr8/aq;->MAGAZINE_FREED:Lio/netty/buffer/f;

    return-object v0
.end method

.method private allocate(IILio/netty/buffer/e;Z)Z
    .locals 5

    iget-object v0, p0, Lr8/aq;->chunkController:Lr8/vp;

    invoke-interface {v0, p1, p2, p4}, Lr8/vp;->computeBufferCapacity(IIZ)I

    move-result p4

    iget-object v0, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p1, p4, p2}, Lio/netty/buffer/f;->readInitInto(Lio/netty/buffer/e;III)Z

    move-result v3

    invoke-virtual {v0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v4

    if-nez v3, :cond_0

    if-lez v4, :cond_0

    iput-object v2, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    invoke-direct {p0, v0}, Lr8/aq;->transferToNextInLineOrRelease(Lio/netty/buffer/f;)V

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    iput-object v2, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    return v1

    :cond_2
    sget-object v0, Lr8/aq;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/f;

    if-eqz v0, :cond_6

    sget-object v3, Lr8/aq;->MAGAZINE_FREED:Lio/netty/buffer/f;

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lr8/aq;->restoreMagazineFreed()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v3

    if-le v3, p4, :cond_4

    invoke-virtual {v0, p3, p1, p4, p2}, Lio/netty/buffer/f;->readInitInto(Lio/netty/buffer/e;III)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v0, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    return v1

    :cond_4
    if-lt v3, p1, :cond_5

    :try_start_0
    invoke-virtual {v0, p3, p1, v3, p2}, Lio/netty/buffer/f;->readInitInto(Lio/netty/buffer/e;III)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    :cond_6
    iget-object v0, p0, Lr8/aq;->group:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->pollChunk(I)Lio/netty/buffer/f;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lr8/aq;->chunkController:Lr8/vp;

    invoke-interface {v0, p1, p0}, Lr8/vp;->newChunkAllocation(ILr8/aq;)Lio/netty/buffer/f;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p0}, Lio/netty/buffer/f;->attachToMagazine(Lr8/aq;)V

    invoke-virtual {v0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v1

    if-eqz v1, :cond_8

    if-ge v1, p1, :cond_a

    :cond_8
    const/16 v3, 0x100

    if-ge v1, v3, :cond_9

    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    goto :goto_1

    :cond_9
    invoke-direct {p0, v0}, Lr8/aq;->transferToNextInLineOrRelease(Lio/netty/buffer/f;)V

    :goto_1
    iget-object v0, p0, Lr8/aq;->chunkController:Lr8/vp;

    invoke-interface {v0, p1, p0}, Lr8/vp;->newChunkAllocation(ILr8/aq;)Lio/netty/buffer/f;

    move-result-object v0

    :cond_a
    :goto_2
    iput-object v0, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    :try_start_1
    invoke-virtual {v0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v1

    if-le v1, p4, :cond_b

    invoke-virtual {v0, p3, p1, p4, p2}, Lio/netty/buffer/f;->readInitInto(Lio/netty/buffer/e;III)Z

    move-result p1

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p3, p1, v1, p2}, Lio/netty/buffer/f;->readInitInto(Lio/netty/buffer/e;III)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    iput-object v2, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    :cond_c
    return p1

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    iput-object v2, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    :cond_d
    throw p1
.end method

.method private allocateWithoutLock(IILio/netty/buffer/e;)Z
    .locals 6

    sget-object v0, Lr8/aq;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/f;

    sget-object v2, Lr8/aq;->MAGAZINE_FREED:Lio/netty/buffer/f;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lr8/aq;->restoreMagazineFreed()V

    return v3

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/aq;->group:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->pollChunk(I)Lio/netty/buffer/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p0}, Lio/netty/buffer/f;->attachToMagazine(Lr8/aq;)V

    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v2

    iget-object v4, p0, Lr8/aq;->chunkController:Lr8/vp;

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5}, Lr8/vp;->computeBufferCapacity(IIZ)I

    move-result v4

    if-lt v2, p1, :cond_3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, p3, p1, v4, p2}, Lio/netty/buffer/f;->readInitInto(Lio/netty/buffer/e;III)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v2

    move v3, v5

    :cond_3
    const/16 p1, 0x100

    if-lt v2, p1, :cond_4

    :try_start_0
    invoke-direct {p0, v0}, Lr8/aq;->transferToNextInLineOrRelease(Lio/netty/buffer/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    throw p0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/netty/buffer/f;->releaseFromMagazine()V

    :cond_5
    return v3
.end method

.method private restoreMagazineFreed()V
    .locals 2

    sget-object v0, Lr8/aq;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lr8/aq;->MAGAZINE_FREED:Lio/netty/buffer/f;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/f;

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/f;->releaseFromMagazine()V

    :cond_0
    return-void
.end method

.method private transferToNextInLineOrRelease(Lio/netty/buffer/f;)V
    .locals 4

    sget-object v0, Lr8/aq;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lr8/aq;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/f;

    if-eqz v1, :cond_4

    sget-object v2, Lr8/aq;->MAGAZINE_FREED:Lio/netty/buffer/f;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v2

    invoke-virtual {v1}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v3

    if-le v2, v3, :cond_4

    :cond_2
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/netty/buffer/f;->releaseFromMagazine()V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    :cond_4
    invoke-virtual {p1}, Lio/netty/buffer/f;->releaseFromMagazine()V

    return-void
.end method


# virtual methods
.method public free()V
    .locals 3

    invoke-direct {p0}, Lr8/aq;->restoreMagazineFreed()V

    iget-object v0, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lr8/aq;->current:Lio/netty/buffer/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/netty/buffer/f;->releaseFromMagazine()V

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/aq;->current:Lio/netty/buffer/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    :cond_2
    return-void

    :goto_2
    iget-object p0, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    :cond_3
    throw v2
.end method

.method public newBuffer()Lio/netty/buffer/e;
    .locals 0

    iget-object p0, p0, Lr8/aq;->recycler:Lr8/zp;

    if-nez p0, :cond_0

    sget-object p0, Lr8/aq;->EVENT_LOOP_LOCAL_BUFFER_POOL:Lr8/zp;

    :cond_0
    invoke-virtual {p0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/e;

    invoke-virtual {p0}, Lr8/ic;->resetRefCnt()V

    invoke-virtual {p0}, Lio/netty/buffer/a;->discardMarks()V

    return-object p0
.end method

.method public offerToQueue(Lio/netty/buffer/f;)Z
    .locals 0

    iget-object p0, p0, Lr8/aq;->group:Lio/netty/buffer/h;

    invoke-virtual {p0, p1}, Lio/netty/buffer/h;->offerChunk(Lio/netty/buffer/f;)Z

    move-result p0

    return p0
.end method

.method public tryAllocate(IILio/netty/buffer/e;Z)Z
    .locals 4

    iget-object v0, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/aq;->allocate(IILio/netty/buffer/e;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lr8/aq;->allocate(IILio/netty/buffer/e;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr8/aq;->allocationLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr8/aq;->allocateWithoutLock(IILio/netty/buffer/e;)Z

    move-result p0

    return p0
.end method

.class public abstract Lio/netty/buffer/x;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HAS_UNSAFE:Z


# instance fields
.field private final activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

.field private final allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

.field private allocationsNormal:J

.field private final allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

.field private final chunkListMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/aig;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

.field private deallocationsNormal:J

.field private deallocationsSmall:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

.field final parent:Lio/netty/buffer/h0;

.field private pooledChunkAllocations:J

.field private pooledChunkDeallocations:J

.field private final q000:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field final sizeClass:Lio/netty/buffer/q0;

.field final smallSubpagePools:[Lio/netty/buffer/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/a0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/x;->HAS_UNSAFE:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/h0;Lio/netty/buffer/q0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/x;->allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/x;->allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/x;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/x;->deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/x;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lio/netty/buffer/x;->parent:Lio/netty/buffer/h0;

    iput-object p2, p0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget p1, p2, Lio/netty/buffer/q0;->nSubpages:I

    invoke-direct {p0, p1}, Lio/netty/buffer/x;->newSubpagePoolArray(I)[Lio/netty/buffer/a0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/buffer/x;->newSubpagePoolHead(I)Lio/netty/buffer/a0;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lio/netty/buffer/z;

    const v4, 0x7fffffff

    iget v5, p2, Lio/netty/buffer/q0;->chunkSize:I

    move-object v0, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/z;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/z;III)V

    iput-object v0, v1, Lio/netty/buffer/x;->q100:Lio/netty/buffer/z;

    move-object v2, v0

    new-instance v0, Lio/netty/buffer/z;

    const/16 v4, 0x64

    iget v5, p2, Lio/netty/buffer/q0;->chunkSize:I

    const/16 v3, 0x4b

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/z;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/z;III)V

    move-object p0, v0

    move-object v0, v2

    iput-object p0, v1, Lio/netty/buffer/x;->q075:Lio/netty/buffer/z;

    new-instance v8, Lio/netty/buffer/z;

    iget v5, p2, Lio/netty/buffer/q0;->chunkSize:I

    const/16 v3, 0x32

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/z;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/z;III)V

    move-object v0, v2

    iput-object v8, v1, Lio/netty/buffer/x;->q050:Lio/netty/buffer/z;

    new-instance v6, Lio/netty/buffer/z;

    const/16 v10, 0x4b

    iget v11, p2, Lio/netty/buffer/q0;->chunkSize:I

    const/16 v9, 0x19

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/z;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/z;III)V

    move-object p1, v8

    iput-object v6, v1, Lio/netty/buffer/x;->q025:Lio/netty/buffer/z;

    new-instance v8, Lio/netty/buffer/z;

    const/16 v10, 0x32

    iget v11, p2, Lio/netty/buffer/q0;->chunkSize:I

    const/4 v9, 0x1

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/z;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/z;III)V

    move-object v2, v8

    iput-object v6, v1, Lio/netty/buffer/x;->q000:Lio/netty/buffer/z;

    move-object v8, v6

    new-instance v6, Lio/netty/buffer/z;

    const/16 v10, 0x19

    iget v11, p2, Lio/netty/buffer/q0;->chunkSize:I

    const/high16 v9, -0x80000000

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/z;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/z;III)V

    move-object p2, v6

    move-object v6, v8

    iput-object p2, v1, Lio/netty/buffer/x;->qInit:Lio/netty/buffer/z;

    invoke-virtual {v0, p0}, Lio/netty/buffer/z;->prevList(Lio/netty/buffer/z;)V

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->prevList(Lio/netty/buffer/z;)V

    invoke-virtual {p1, v2}, Lio/netty/buffer/z;->prevList(Lio/netty/buffer/z;)V

    invoke-virtual {v2, v6}, Lio/netty/buffer/z;->prevList(Lio/netty/buffer/z;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lio/netty/buffer/z;->prevList(Lio/netty/buffer/z;)V

    invoke-virtual {p2, p2}, Lio/netty/buffer/z;->prevList(Lio/netty/buffer/z;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lio/netty/buffer/x;->chunkListMetrics:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lio/netty/buffer/x;->HAS_UNSAFE:Z

    return v0
.end method

.method private allocate(Lio/netty/buffer/e0;Lio/netty/buffer/f0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/e0;",
            "Lio/netty/buffer/f0;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-virtual {v0, p3}, Lio/netty/buffer/q0;->size2SizeIdx(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v2, v1, Lio/netty/buffer/q0;->smallMaxSizeIdx:I

    if-gt v0, v2, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/x;->tcacheAllocateSmall(Lio/netty/buffer/e0;Lio/netty/buffer/f0;II)V

    return-void

    :cond_0
    iget v2, v1, Lio/netty/buffer/q0;->nSizes:I

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/x;->tcacheAllocateNormal(Lio/netty/buffer/e0;Lio/netty/buffer/f0;II)V

    return-void

    :cond_1
    iget p1, v1, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    if-lez p1, :cond_2

    invoke-virtual {v1, p3}, Lio/netty/buffer/q0;->normalizeSize(I)I

    move-result p3

    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/x;->allocateHuge(Lio/netty/buffer/f0;I)V

    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/f0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/buffer/x;->newUnpooledChunk(I)Lio/netty/buffer/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/buffer/h0;->onAllocateChunk(Lr8/jy3;Z)V

    iget-object v1, p0, Lio/netty/buffer/x;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Lio/netty/buffer/y;->chunkSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/f0;->initUnpooled(Lio/netty/buffer/y;I)V

    iget-object p0, p0, Lio/netty/buffer/x;->allocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void
.end method

.method private allocateNormal(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "II",
            "Lio/netty/buffer/e0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/x;->q050:Lio/netty/buffer/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/z;->allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/x;->q025:Lio/netty/buffer/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/z;->allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/x;->q000:Lio/netty/buffer/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/z;->allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/x;->qInit:Lio/netty/buffer/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/z;->allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/x;->q075:Lio/netty/buffer/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/z;->allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v1, v0, Lio/netty/buffer/q0;->pageSize:I

    iget v2, v0, Lio/netty/buffer/q0;->nPSizes:I

    iget v3, v0, Lio/netty/buffer/q0;->pageShifts:I

    iget v0, v0, Lio/netty/buffer/q0;->chunkSize:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/netty/buffer/x;->newChunk(IIII)Lio/netty/buffer/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/buffer/h0;->onAllocateChunk(Lr8/jy3;Z)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/y;->allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z

    iget-object p1, p0, Lio/netty/buffer/x;->qInit:Lio/netty/buffer/z;

    invoke-virtual {p1, v0}, Lio/netty/buffer/z;->add(Lio/netty/buffer/y;)V

    iget-wide p1, p0, Lio/netty/buffer/x;->pooledChunkAllocations:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/buffer/x;->pooledChunkAllocations:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Lio/netty/buffer/a0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    iget-object v2, v1, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    if-ne v2, v1, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs destroyPoolChunkLists([Lio/netty/buffer/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/z;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Lio/netty/buffer/z;->destroy(Lio/netty/buffer/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static destroyPoolSubPages([Lio/netty/buffer/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/a0;",
            ")V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/netty/buffer/a0;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private incSmallAllocation()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/x;->allocationsSmall:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/a0;"
        }
    .end annotation

    new-array p0, p1, [Lio/netty/buffer/a0;

    return-object p0
.end method

.method private newSubpagePoolHead(I)Lio/netty/buffer/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/a0;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/a0;

    invoke-direct {p0, p1}, Lio/netty/buffer/a0;-><init>(I)V

    iput-object p0, p0, Lio/netty/buffer/a0;->prev:Lio/netty/buffer/a0;

    iput-object p0, p0, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    return-object p0
.end method

.method private static sizeClass(J)Lr8/zhg;
    .locals 0

    invoke-static {p0, p1}, Lio/netty/buffer/y;->isSubpage(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/zhg;->Small:Lr8/zhg;

    return-object p0

    :cond_0
    sget-object p0, Lr8/zhg;->Normal:Lr8/zhg;

    return-object p0
.end method

.method private tcacheAllocateNormal(Lio/netty/buffer/e0;Lio/netty/buffer/f0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/e0;",
            "Lio/netty/buffer/f0;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/e0;->allocateNormal(Lio/netty/buffer/x;Lio/netty/buffer/f0;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->lock()V

    :try_start_0
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/x;->allocateNormal(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)V

    iget-wide p1, p0, Lio/netty/buffer/x;->allocationsNormal:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/buffer/x;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    throw p1
.end method

.method private tcacheAllocateSmall(Lio/netty/buffer/e0;Lio/netty/buffer/f0;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/e0;",
            "Lio/netty/buffer/f0;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/e0;->allocateSmall(Lio/netty/buffer/x;Lio/netty/buffer/f0;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    aget-object v1, v0, p4

    invoke-virtual {v1}, Lio/netty/buffer/a0;->lock()V

    :try_start_0
    iget-object v0, v1, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/a0;->allocate()J

    move-result-wide v6

    iget-object v3, v0, Lio/netty/buffer/a0;->chunk:Lio/netty/buffer/y;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v3 .. v10}, Lio/netty/buffer/y;->initBufWithSubpage(Lio/netty/buffer/f0;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move-object v9, p1

    move-object v4, p2

    move v8, p3

    :goto_1
    invoke-virtual {v1}, Lio/netty/buffer/a0;->unlock()V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/netty/buffer/x;->lock()V

    :try_start_1
    invoke-direct {p0, v4, v8, p4, v9}, Lio/netty/buffer/x;->allocateNormal(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    throw p1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/netty/buffer/x;->incSmallAllocation()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lio/netty/buffer/a0;->unlock()V

    throw p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/e0;II)Lio/netty/buffer/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/e0;",
            "II)",
            "Lio/netty/buffer/f0;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lio/netty/buffer/x;->newByteBuf(I)Lio/netty/buffer/f0;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/x;->allocate(Lio/netty/buffer/e0;Lio/netty/buffer/f0;I)V

    return-object p3
.end method

.method public abstract destroyChunk(Lio/netty/buffer/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            ")V"
        }
    .end annotation
.end method

.method public final finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    invoke-static {v0}, Lio/netty/buffer/x;->destroyPoolSubPages([Lio/netty/buffer/a0;)V

    iget-object v1, p0, Lio/netty/buffer/x;->qInit:Lio/netty/buffer/z;

    iget-object v2, p0, Lio/netty/buffer/x;->q000:Lio/netty/buffer/z;

    iget-object v3, p0, Lio/netty/buffer/x;->q025:Lio/netty/buffer/z;

    iget-object v4, p0, Lio/netty/buffer/x;->q050:Lio/netty/buffer/z;

    iget-object v5, p0, Lio/netty/buffer/x;->q075:Lio/netty/buffer/z;

    iget-object v6, p0, Lio/netty/buffer/x;->q100:Lio/netty/buffer/z;

    filled-new-array/range {v1 .. v6}, [Lio/netty/buffer/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/x;->destroyPoolChunkLists([Lio/netty/buffer/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public free(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/e0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p5}, Lio/netty/buffer/y;->decrementPinnedMemory(I)V

    iget-boolean v0, p1, Lio/netty/buffer/y;->unpooled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/y;->chunkSize()I

    move-result p2

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->destroyChunk(Lio/netty/buffer/y;)V

    iget-object p1, p0, Lio/netty/buffer/x;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    neg-int p2, p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    iget-object p0, p0, Lio/netty/buffer/x;->deallocationsHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void

    :cond_0
    invoke-static {p3, p4}, Lio/netty/buffer/x;->sizeClass(J)Lr8/zhg;

    move-result-object v5

    if-eqz p6, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    move-object v0, p6

    move-object v7, v5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/e0;->add(Lio/netty/buffer/x;Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JILr8/zhg;)Z

    move-result p0

    move-object v0, v1

    move-object v1, v2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    move v8, v6

    move-object v6, v3

    move-wide v2, v4

    move v4, v8

    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-wide v2, p3

    move v4, p5

    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/x;->freeChunk(Lio/netty/buffer/y;JILr8/zhg;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public freeChunk(Lio/netty/buffer/y;JILr8/zhg;Ljava/nio/ByteBuffer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "JI",
            "Lr8/zhg;",
            "Ljava/nio/ByteBuffer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "Unexpected size class: "

    invoke-virtual {p0}, Lio/netty/buffer/x;->lock()V

    const-wide/16 v1, 0x1

    if-nez p7, :cond_0

    :try_start_0
    sget-object p7, Lio/netty/buffer/u;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p7, p7, v3

    const/4 v3, 0x1

    if-eq p7, v3, :cond_2

    const/4 v3, 0x2

    if-ne p7, v3, :cond_1

    iget-wide v3, p0, Lio/netty/buffer/x;->deallocationsSmall:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/x;->deallocationsSmall:J

    :cond_0
    :goto_0
    move-object p7, p6

    move p6, p4

    move-wide p4, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, p0, Lio/netty/buffer/x;->deallocationsNormal:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/netty/buffer/x;->deallocationsNormal:J

    goto :goto_0

    :goto_1
    iget-object p2, p1, Lio/netty/buffer/y;->parent:Lio/netty/buffer/z;

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/netty/buffer/z;->free(Lio/netty/buffer/y;JILjava/nio/ByteBuffer;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide p4, p0, Lio/netty/buffer/x;->pooledChunkDeallocations:J

    add-long/2addr p4, v1

    iput-wide p4, p0, Lio/netty/buffer/x;->pooledChunkDeallocations:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lio/netty/buffer/x;->destroyChunk(Lio/netty/buffer/y;)V

    :cond_4
    return-void

    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    throw p1
.end method

.method public abstract isDirect()Z
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/x;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public abstract memoryCopy(Ljava/lang/Object;ILio/netty/buffer/f0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lio/netty/buffer/f0;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract newByteBuf(I)Lio/netty/buffer/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/f0;"
        }
    .end annotation
.end method

.method public abstract newChunk(IIII)Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end method

.method public abstract newUnpooledChunk(I)Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end method

.method public numActiveBytes()J
    .locals 6

    iget-object v0, p0, Lio/netty/buffer/x;->activeBytesHuge:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/x;->lock()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/x;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lio/netty/buffer/x;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/aig;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/big;

    check-cast v4, Lio/netty/buffer/y;

    invoke-virtual {v4}, Lio/netty/buffer/y;->chunkSize()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    throw v0
.end method

.method public reallocate(Lio/netty/buffer/f0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "I)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lio/netty/buffer/f0;->length:I

    if-ne v0, p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lio/netty/buffer/f0;->chunk:Lio/netty/buffer/y;

    iget-object v2, p1, Lio/netty/buffer/f0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lio/netty/buffer/f0;->handle:J

    iget-object v5, p1, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    iget v6, p1, Lio/netty/buffer/f0;->offset:I

    move-object v7, v5

    iget v5, p1, Lio/netty/buffer/f0;->maxLength:I

    move v8, v6

    iget-object v6, p1, Lio/netty/buffer/f0;->cache:Lio/netty/buffer/e0;

    iget-object v9, p0, Lio/netty/buffer/x;->parent:Lio/netty/buffer/h0;

    invoke-virtual {v9}, Lio/netty/buffer/h0;->threadCache()Lio/netty/buffer/e0;

    move-result-object v9

    invoke-direct {p0, v9, p1, p2}, Lio/netty/buffer/x;->allocate(Lio/netty/buffer/e0;Lio/netty/buffer/f0;I)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    :goto_0
    invoke-virtual {p0, v7, v8, p1, p2}, Lio/netty/buffer/x;->memoryCopy(Ljava/lang/Object;ILio/netty/buffer/f0;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/x;->free(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/netty/buffer/x;->lock()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(s) at 0~25%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/x;->qInit:Lio/netty/buffer/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 0~50%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/x;->q000:Lio/netty/buffer/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 25~75%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/x;->q025:Lio/netty/buffer/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 50~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/x;->q050:Lio/netty/buffer/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 75~100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/x;->q075:Lio/netty/buffer/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Chunk(s) at 100%:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/x;->q100:Lio/netty/buffer/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "small subpages:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    invoke-static {v0, v2}, Lio/netty/buffer/x;->appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/a0;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    throw v0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/x;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

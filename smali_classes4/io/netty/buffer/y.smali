.class public final Lio/netty/buffer/y;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/big;
.implements Lr8/jy3;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITMAP_IDX_BIT_LENGTH:I = 0x20

.field private static final INUSED_BIT_LENGTH:I = 0x1

.field static final IS_SUBPAGE_SHIFT:I = 0x20

.field static final IS_USED_SHIFT:I = 0x21

.field static final RUN_OFFSET_SHIFT:I = 0x31

.field private static final SIZE_BIT_LENGTH:I = 0xf

.field static final SIZE_SHIFT:I = 0x22

.field private static final SUBPAGE_BIT_LENGTH:I = 0x1

.field private static final trackPinnedMemory:Z


# instance fields
.field final arena:Lio/netty/buffer/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/x;"
        }
    .end annotation
.end field

.field final base:Ljava/lang/Object;

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final chunkSize:I

.field final cleanable:Lr8/i14;

.field freeBytes:I

.field final maxPageIdx:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field next:Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end field

.field final pageShifts:I

.field final pageSize:I

.field parent:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field private final pinnedBytes:Ljava/util/concurrent/atomic/LongAdder;

.field prev:Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end field

.field private final runsAvail:[Lr8/ybb;

.field private final runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final runsAvailMap:Lr8/gzc;

.field private final subpages:[Lio/netty/buffer/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/a0;"
        }
    .end annotation
.end field

.field final unpooled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.trackPinnedMemory"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/y;->trackPinnedMemory:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/x;Lr8/i14;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "Lr8/i14;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/buffer/y;->unpooled:Z

    iput-object p1, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iput-object p2, p0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    iput-object p3, p0, Lio/netty/buffer/y;->base:Ljava/lang/Object;

    iput-object p4, p0, Lio/netty/buffer/y;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/netty/buffer/y;->pageSize:I

    iput p1, p0, Lio/netty/buffer/y;->pageShifts:I

    iput p1, p0, Lio/netty/buffer/y;->maxPageIdx:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/y;->runsAvailMap:Lr8/gzc;

    iput-object p1, p0, Lio/netty/buffer/y;->runsAvail:[Lr8/ybb;

    iput-object p1, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lio/netty/buffer/y;->subpages:[Lio/netty/buffer/a0;

    iput p5, p0, Lio/netty/buffer/y;->chunkSize:I

    iput-object p1, p0, Lio/netty/buffer/y;->cachedNioBuffers:Ljava/util/Deque;

    sget-boolean p2, Lio/netty/buffer/y;->trackPinnedMemory:Z

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    :cond_0
    iput-object p1, p0, Lio/netty/buffer/y;->pinnedBytes:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/x;Lr8/i14;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "Lr8/i14;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/buffer/y;->unpooled:Z

    iput-object p1, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iput-object p2, p0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    iput-object p3, p0, Lio/netty/buffer/y;->base:Ljava/lang/Object;

    iput-object p4, p0, Lio/netty/buffer/y;->memory:Ljava/lang/Object;

    iput p5, p0, Lio/netty/buffer/y;->pageSize:I

    iput p6, p0, Lio/netty/buffer/y;->pageShifts:I

    iput p7, p0, Lio/netty/buffer/y;->chunkSize:I

    iput p8, p0, Lio/netty/buffer/y;->maxPageIdx:I

    iput p7, p0, Lio/netty/buffer/y;->freeBytes:I

    invoke-static {p8}, Lio/netty/buffer/y;->newRunsAvailqueueArray(I)[Lr8/ybb;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/y;->runsAvail:[Lr8/ybb;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lr8/gzc;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Lr8/gzc;-><init>(J)V

    iput-object p1, p0, Lio/netty/buffer/y;->runsAvailMap:Lr8/gzc;

    shr-int p1, p7, p6

    new-array p2, p1, [Lio/netty/buffer/a0;

    iput-object p2, p0, Lio/netty/buffer/y;->subpages:[Lio/netty/buffer/a0;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/buffer/y;->insertAvailRun(IIJ)V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/y;->cachedNioBuffers:Ljava/util/Deque;

    sget-boolean p1, Lio/netty/buffer/y;->trackPinnedMemory:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/netty/buffer/y;->pinnedBytes:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method private allocateRun(I)J
    .locals 3

    iget v0, p0, Lio/netty/buffer/y;->pageShifts:I

    shr-int/2addr p1, v0

    iget-object v0, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v0, v0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-virtual {v0, p1}, Lio/netty/buffer/q0;->pages2pageIdx(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/buffer/y;->runFirstBestFit(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/netty/buffer/y;->runsAvail:[Lr8/ybb;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lr8/ybb;->poll()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/y;->removeAvailRun0(J)V

    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/y;->splitLargeRun(JI)J

    move-result-wide v0

    iget p1, p0, Lio/netty/buffer/y;->pageShifts:I

    invoke-static {p1, v0, v1}, Lio/netty/buffer/y;->runSize(IJ)I

    move-result p1

    iget v2, p0, Lio/netty/buffer/y;->freeBytes:I

    sub-int/2addr v2, p1

    iput v2, p0, Lio/netty/buffer/y;->freeBytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private allocateSubpage(ILio/netty/buffer/a0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/buffer/a0;",
            ")J"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/buffer/y;->calculateRunSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/y;->allocateRun(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v4

    iget-object v2, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v2, v2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-virtual {v2, p1}, Lio/netty/buffer/q0;->sizeIdx2size(I)I

    move-result v6

    move-wide v1, v0

    new-instance v0, Lio/netty/buffer/a0;

    iget v3, p0, Lio/netty/buffer/y;->pageShifts:I

    invoke-static {v3, v1, v2}, Lio/netty/buffer/y;->runSize(IJ)I

    move-result v5

    move-object v2, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/a0;-><init>(Lio/netty/buffer/a0;Lio/netty/buffer/y;IIII)V

    iget-object p0, v2, Lio/netty/buffer/y;->subpages:[Lio/netty/buffer/a0;

    aput-object v0, p0, v4

    invoke-virtual {v0}, Lio/netty/buffer/a0;->allocate()J

    move-result-wide p0

    return-wide p0
.end method

.method public static bitmapIdx(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private calculateRunSize(I)I
    .locals 4

    iget v0, p0, Lio/netty/buffer/y;->pageShifts:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget-object v1, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v1, v1, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-virtual {v1, p1}, Lio/netty/buffer/q0;->sizeIdx2size(I)I

    move-result p1

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lio/netty/buffer/y;->pageSize:I

    add-int/2addr v1, v2

    div-int v2, v1, p1

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    if-ne v1, v3, :cond_0

    :cond_1
    :goto_0
    if-le v2, v0, :cond_2

    iget v2, p0, Lio/netty/buffer/y;->pageSize:I

    sub-int/2addr v1, v2

    div-int v2, v1, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private collapseNext(J)J
    .locals 8

    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runPages(J)I

    move-result v1

    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lio/netty/buffer/y;->getAvailRunByOffset(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v5

    invoke-static {v3, v4}, Lio/netty/buffer/y;->runPages(J)I

    move-result v6

    cmp-long v7, v3, p1

    if-eqz v7, :cond_1

    if-ne v2, v5, :cond_1

    invoke-direct {p0, v3, v4}, Lio/netty/buffer/y;->removeAvailRun(J)V

    add-int/2addr v1, v6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lio/netty/buffer/y;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private collapsePast(J)J
    .locals 7

    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runPages(J)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lio/netty/buffer/y;->getAvailRunByOffset(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v4

    invoke-static {v2, v3}, Lio/netty/buffer/y;->runPages(J)I

    move-result v5

    cmp-long v6, v2, p1

    if-eqz v6, :cond_1

    add-int v6, v4, v5

    if-ne v6, v0, :cond_1

    invoke-direct {p0, v2, v3}, Lio/netty/buffer/y;->removeAvailRun(J)V

    add-int/2addr v5, v1

    const/4 p1, 0x0

    invoke-static {v4, v5, p1}, Lio/netty/buffer/y;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private collapseRuns(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/y;->collapsePast(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/y;->collapseNext(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getAvailRunByOffset(I)J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailMap:Lr8/gzc;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lr8/gzc;->get(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private insertAvailRun(IIJ)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v0, v0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-virtual {v0, p2}, Lio/netty/buffer/q0;->pages2pageIdxFloor(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/y;->runsAvail:[Lr8/ybb;

    aget-object v0, v1, v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lr8/ybb;->offer(I)V

    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/y;->insertAvailRun0(IJ)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->lastPage(II)I

    move-result p1

    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/y;->insertAvailRun0(IJ)V

    :cond_0
    return-void
.end method

.method private insertAvailRun0(IJ)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailMap:Lr8/gzc;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2, p3}, Lr8/gzc;->put(JJ)J

    return-void
.end method

.method public static isSubpage(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lastPage(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static newRunsAvailqueueArray(I)[Lr8/ybb;
    .locals 3

    new-array v0, p0, [Lr8/ybb;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lr8/ybb;

    invoke-direct {v2}, Lr8/ybb;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private removeAvailRun(J)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v0, v0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runPages(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/q0;->pages2pageIdxFloor(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/y;->runsAvail:[Lr8/ybb;

    aget-object v0, v1, v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lr8/ybb;->remove(I)V

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/y;->removeAvailRun0(J)V

    return-void
.end method

.method private removeAvailRun0(J)V
    .locals 3

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runPages(J)I

    move-result p1

    iget-object p2, p0, Lio/netty/buffer/y;->runsAvailMap:Lr8/gzc;

    int-to-long v1, v0

    invoke-virtual {p2, v1, v2}, Lr8/gzc;->remove(J)V

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailMap:Lr8/gzc;

    invoke-static {v0, p1}, Lio/netty/buffer/y;->lastPage(II)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lr8/gzc;->remove(J)V

    :cond_0
    return-void
.end method

.method private runFirstBestFit(I)I
    .locals 2

    iget v0, p0, Lio/netty/buffer/y;->freeBytes:I

    iget v1, p0, Lio/netty/buffer/y;->chunkSize:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object p0, p0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget p0, p0, Lio/netty/buffer/q0;->nPSizes:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v0, v0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v0, v0, Lio/netty/buffer/q0;->nPSizes:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lio/netty/buffer/y;->runsAvail:[Lr8/ybb;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/ybb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static runOffset(J)I
    .locals 1

    const/16 v0, 0x31

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static runPages(J)I
    .locals 2

    const/16 v0, 0x22

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static runSize(IJ)I
    .locals 0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runPages(J)I

    move-result p1

    shl-int p0, p1, p0

    return p0
.end method

.method private splitLargeRun(JI)J
    .locals 3

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runPages(J)I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runOffset(J)I

    move-result p1

    add-int p2, p1, p3

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/netty/buffer/y;->toRunHandle(III)J

    move-result-wide v1

    invoke-direct {p0, p2, v0, v1, v2}, Lio/netty/buffer/y;->insertAvailRun(IIJ)V

    const/4 p0, 0x1

    invoke-static {p1, p3, p0}, Lio/netty/buffer/y;->toRunHandle(III)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x200000000L

    or-long p0, p1, v0

    return-wide p0
.end method

.method private static toRunHandle(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x31

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x22

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x21

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private usage(I)I
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget p0, p0, Lio/netty/buffer/y;->chunkSize:I

    int-to-long p0, p0

    div-long/2addr v1, p0

    long-to-int p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x63

    return p0

    :cond_1
    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "II",
            "Lio/netty/buffer/e0;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v3, v2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v4, v3, Lio/netty/buffer/q0;->smallMaxSizeIdx:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-gt v1, v4, :cond_2

    iget-object v2, v2, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lio/netty/buffer/a0;->lock()V

    :try_start_0
    iget-object v3, v2, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    if-eq v3, v2, :cond_0

    invoke-virtual {v3}, Lio/netty/buffer/a0;->allocate()J

    move-result-wide v12

    iget-object v9, v3, Lio/netty/buffer/a0;->chunk:Lio/netty/buffer/y;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move/from16 v14, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v9 .. v16}, Lio/netty/buffer/y;->initBufWithSubpage(Lio/netty/buffer/f0;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/netty/buffer/a0;->unlock()V

    return v8

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {v0, v1, v2}, Lio/netty/buffer/y;->allocateSubpage(ILio/netty/buffer/a0;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v3, v6

    if-gez v1, :cond_1

    invoke-virtual {v2}, Lio/netty/buffer/a0;->unlock()V

    return v5

    :cond_1
    invoke-virtual {v2}, Lio/netty/buffer/a0;->unlock()V

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/a0;->unlock()V

    throw v0

    :cond_2
    invoke-virtual {v3, v1}, Lio/netty/buffer/q0;->sizeIdx2size(I)I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/buffer/y;->allocateRun(I)J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-gez v1, :cond_3

    return v5

    :cond_3
    :goto_1
    iget-object v1, v0, Lio/netty/buffer/y;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/y;->initBuf(Lio/netty/buffer/f0;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;Z)V

    return v8
.end method

.method public capacity()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/y;->chunkSize:I

    return p0
.end method

.method public chunkSize()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/y;->chunkSize:I

    return p0
.end method

.method public decrementPinnedMemory(I)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/y;->pinnedBytes:Ljava/util/concurrent/atomic/LongAdder;

    if-eqz p0, :cond_0

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    invoke-virtual {v0, p0}, Lio/netty/buffer/x;->destroyChunk(Lio/netty/buffer/y;)V

    return-void
.end method

.method public free(JILjava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1, p2}, Lio/netty/buffer/y;->isSubpage(J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runOffset(J)I

    move-result p3

    iget-object v0, p0, Lio/netty/buffer/y;->subpages:[Lio/netty/buffer/a0;

    aget-object v0, v0, p3

    iget-object v1, v0, Lio/netty/buffer/a0;->chunk:Lio/netty/buffer/y;

    iget-object v1, v1, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v1, v1, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    iget v2, v0, Lio/netty/buffer/a0;->headIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lio/netty/buffer/a0;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Lio/netty/buffer/y;->bitmapIdx(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/a0;->free(Lio/netty/buffer/a0;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/netty/buffer/a0;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/buffer/y;->subpages:[Lio/netty/buffer/a0;

    const/4 v2, 0x0

    aput-object v2, v0, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/netty/buffer/a0;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/netty/buffer/a0;->unlock()V

    throw p0

    :cond_1
    :goto_0
    iget p3, p0, Lio/netty/buffer/y;->pageShifts:I

    invoke-static {p3, p1, p2}, Lio/netty/buffer/y;->runSize(IJ)I

    move-result p3

    iget-object v0, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/y;->collapseRuns(J)J

    move-result-wide p1

    const-wide v0, -0x300000001L

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/y;->runPages(J)I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/buffer/y;->insertAvailRun(IIJ)V

    iget p1, p0, Lio/netty/buffer/y;->freeBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/y;->freeBytes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lio/netty/buffer/y;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    sget p2, Lio/netty/buffer/h0;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    if-ge p1, p2, :cond_2

    iget-object p0, p0, Lio/netty/buffer/y;->cachedNioBuffers:Ljava/util/Deque;

    invoke-interface {p0, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public incrementPinnedMemory(I)V
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/y;->pinnedBytes:Ljava/util/concurrent/atomic/LongAdder;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    :cond_0
    return-void
.end method

.method public initBuf(Lio/netty/buffer/f0;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/e0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p3, p4}, Lio/netty/buffer/y;->isSubpage(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p7}, Lio/netty/buffer/y;->initBufWithSubpage(Lio/netty/buffer/f0;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;Z)V

    return-void

    :cond_0
    iget v0, p0, Lio/netty/buffer/y;->pageShifts:I

    invoke-static {v0, p3, p4}, Lio/netty/buffer/y;->runSize(IJ)I

    move-result v7

    invoke-static {p3, p4}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v0

    iget v2, p0, Lio/netty/buffer/y;->pageShifts:I

    shl-int v5, v0, v2

    iget-object v0, p0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v0, v0, Lio/netty/buffer/x;->parent:Lio/netty/buffer/h0;

    invoke-virtual {v0}, Lio/netty/buffer/h0;->threadCache()Lio/netty/buffer/e0;

    move-result-object v8

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/netty/buffer/f0;->init(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;Z)V

    return-void
.end method

.method public initBufWithSubpage(Lio/netty/buffer/f0;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/e0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p3, p4}, Lio/netty/buffer/y;->runOffset(J)I

    move-result v0

    invoke-static {p3, p4}, Lio/netty/buffer/y;->bitmapIdx(J)I

    move-result v2

    iget-object v3, p0, Lio/netty/buffer/y;->subpages:[Lio/netty/buffer/a0;

    aget-object v3, v3, v0

    iget v4, p0, Lio/netty/buffer/y;->pageShifts:I

    shl-int/2addr v0, v4

    iget v7, v3, Lio/netty/buffer/a0;->elemSize:I

    mul-int/2addr v2, v7

    add-int v5, v2, v0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/netty/buffer/f0;->init(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/e0;Z)V

    return-void
.end method

.method public isDirect()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/i14;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/y;->cleanable:Lr8/i14;

    invoke-interface {p0}, Lr8/i14;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lio/netty/buffer/y;->unpooled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/buffer/y;->freeBytes:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lio/netty/buffer/y;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chunk("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lio/netty/buffer/y;->usage(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/y;->chunkSize:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/buffer/y;->chunkSize:I

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/netty/buffer/y;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

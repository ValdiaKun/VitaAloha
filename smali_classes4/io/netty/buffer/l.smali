.class public final Lio/netty/buffer/l;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFS_PER_CHUNK:I = 0x8

.field static final CHUNK_PURGE_POLLS_SHARED:J

.field static final CHUNK_PURGE_POLLS_THREAD_LOCAL:J

.field static final CHUNK_PURGE_THRESHOLD:I

.field static final CHUNK_REUSE_QUEUE:I

.field private static final DISABLE_THREAD_LOCAL_MAGAZINES_ON_LOW_MEM:Z

.field private static final EXPANSION_ATTEMPTS:I = 0x3

.field private static final INITIAL_MAGAZINES:I = 0x1

.field private static final IS_LOW_MEM:Z

.field private static final LOW_MEM_THRESHOLD:I = 0x20000000

.field private static final MAGAZINE_BUFFER_QUEUE_CAPACITY:I

.field private static final MAX_CHUNK_SIZE:I

.field private static final MAX_POOLED_BUF_SIZE:I

.field private static final MAX_STRIPES:I

.field static final MIN_CHUNK_SIZE:I = 0x20000

.field private static final RETIRE_CAPACITY:I = 0x100

.field private static final SIZE_CLASSES:[I

.field private static final SIZE_CLASSES_COUNT:I

.field private static final SIZE_INDEXES:[B

.field static final THREAD_LOCAL_CACHE_MAX_BYTES:I

.field static final THREAD_LOCAL_CACHE_MIN_BYTES:I


# instance fields
.field private final chunkAllocator:Lr8/tp;

.field private final chunkRegistry:Lr8/xp;

.field private final largeBufferMagazineGroup:Lio/netty/buffer/h;

.field private final sizeClassedMagazineGroups:[Lio/netty/buffer/h;

.field private final threadLocalGroup:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "io.netty.allocator.lowMemory"

    invoke-static {v3, v0}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/l;->IS_LOW_MEM:Z

    const-string v3, "io.netty.allocator.disableThreadLocalMagazinesOnLowMemory"

    invoke-static {v3, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lio/netty/buffer/l;->DISABLE_THREAD_LOCAL_MAGAZINES_ON_LOW_MEM:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/mme;->availableProcessors()I

    move-result v4

    mul-int/2addr v4, v3

    :goto_1
    sput v4, Lio/netty/buffer/l;->MAX_STRIPES:I

    const/high16 v4, 0x800000

    if-eqz v0, :cond_2

    const/high16 v0, 0x200000

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    sput v0, Lio/netty/buffer/l;->MAX_CHUNK_SIZE:I

    div-int/lit8 v0, v0, 0x8

    sput v0, Lio/netty/buffer/l;->MAX_POOLED_BUF_SIZE:I

    invoke-static {}, Lr8/mme;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v3

    const-string v5, "io.netty.allocator.chunkReuseQueueCapacity"

    invoke-static {v5, v0}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/buffer/l;->CHUNK_REUSE_QUEUE:I

    const-string v0, "io.netty.allocator.chunkPurgePollsThreadLocal"

    const-wide/16 v5, 0x10

    invoke-static {v0, v5, v6}, Lr8/dol;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sput-wide v5, Lio/netty/buffer/l;->CHUNK_PURGE_POLLS_THREAD_LOCAL:J

    const-string v0, "io.netty.allocator.chunkPurgePollsShared"

    const-wide/16 v5, 0x80

    invoke-static {v0, v5, v6}, Lr8/dol;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sput-wide v5, Lio/netty/buffer/l;->CHUNK_PURGE_POLLS_SHARED:J

    const-string v0, "io.netty.allocator.chunkPurgeThreshold"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/buffer/l;->CHUNK_PURGE_THRESHOLD:I

    const-string v0, "io.netty.allocator.threadLocalChunkCacheMaxBytes"

    invoke-static {v0, v4}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/buffer/l;->THREAD_LOCAL_CACHE_MAX_BYTES:I

    div-int/lit8 v4, v0, 0x2

    const-string v5, "io.netty.allocator.threadLocalChunkCacheMinBytes"

    invoke-static {v5, v4}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/netty/buffer/l;->THREAD_LOCAL_CACHE_MIN_BYTES:I

    const-string v0, "io.netty.allocator.magazineBufferQueueCapacity"

    const/16 v4, 0x400

    invoke-static {v0, v4}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/buffer/l;->MAGAZINE_BUFFER_QUEUE_CAPACITY:I

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lio/netty/buffer/l;->SIZE_CLASSES:[I

    array-length v5, v4

    sput v5, Lio/netty/buffer/l;->SIZE_CLASSES_COUNT:I

    sub-int/2addr v5, v2

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x20

    add-int/2addr v4, v2

    new-array v4, v4, [B

    sput-object v4, Lio/netty/buffer/l;->SIZE_INDEXES:[B

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_3
    sget v3, Lio/netty/buffer/l;->SIZE_CLASSES_COUNT:I

    if-ge v1, v3, :cond_3

    sget-object v3, Lio/netty/buffer/l;->SIZE_CLASSES:[I

    aget v3, v3, v1

    invoke-static {v3}, Lio/netty/buffer/l;->sizeIndexOf(I)I

    move-result v3

    sget-object v4, Lio/netty/buffer/l;->SIZE_INDEXES:[B

    add-int/2addr v0, v2

    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v1

    invoke-static {v4, v0, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MAGAZINE_BUFFER_QUEUE_CAPACITY: "

    const-string v3, " (expected: >= 2)"

    invoke-static {v0, v2, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x20
        0x40
        0x80
        0x100
        0x200
        0x280
        0x400
        0x480
        0x800
        0x900
        0x1000
        0x1100
        0x2000
        0x2200
        0x4000
        0x4200
    .end array-data
.end method

.method public constructor <init>(Lr8/tp;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chunkAllocator"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tp;

    iput-object v0, p0, Lio/netty/buffer/l;->chunkAllocator:Lr8/tp;

    new-instance v0, Lr8/xp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xp;-><init>(Lr8/op;)V

    iput-object v0, p0, Lio/netty/buffer/l;->chunkRegistry:Lr8/xp;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/buffer/l;->createMagazineGroupSizeClasses(Lio/netty/buffer/l;Z)[Lio/netty/buffer/h;

    move-result-object v2

    iput-object v2, p0, Lio/netty/buffer/l;->sizeClassedMagazineGroups:[Lio/netty/buffer/h;

    new-instance v2, Lio/netty/buffer/h;

    new-instance v3, Lr8/sp;

    invoke-direct {v3, v1}, Lr8/sp;-><init>(Lr8/op;)V

    invoke-direct {v2, p0, p1, v3, v0}, Lio/netty/buffer/h;-><init>(Lio/netty/buffer/l;Lr8/tp;Lr8/wp;Z)V

    iput-object v2, p0, Lio/netty/buffer/l;->largeBufferMagazineGroup:Lio/netty/buffer/h;

    sget-boolean p1, Lio/netty/buffer/l;->IS_LOW_MEM:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lio/netty/buffer/l;->DISABLE_THREAD_LOCAL_MAGAZINES_ON_LOW_MEM:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/op;

    invoke-direct {v1, p0, p2}, Lr8/op;-><init>(Lio/netty/buffer/l;Z)V

    :goto_0
    iput-object v1, p0, Lio/netty/buffer/l;->threadLocalGroup:Lr8/wh8;

    return-void
.end method

.method public static synthetic access$1300(Lio/netty/buffer/l;)Lr8/xp;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/l;->chunkRegistry:Lr8/xp;

    return-object p0
.end method

.method public static synthetic access$1500()I
    .locals 1

    sget v0, Lio/netty/buffer/l;->MAX_CHUNK_SIZE:I

    return v0
.end method

.method public static synthetic access$1600()I
    .locals 1

    sget v0, Lio/netty/buffer/l;->MAGAZINE_BUFFER_QUEUE_CAPACITY:I

    return v0
.end method

.method public static synthetic access$200(Lio/netty/buffer/l;Z)[Lio/netty/buffer/h;
    .locals 0

    invoke-static {p0, p1}, Lio/netty/buffer/l;->createMagazineGroupSizeClasses(Lio/netty/buffer/l;Z)[Lio/netty/buffer/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700()I
    .locals 1

    sget v0, Lio/netty/buffer/l;->MAX_STRIPES:I

    return v0
.end method

.method private allocate(IILjava/lang/Thread;Lio/netty/buffer/e;)Lio/netty/buffer/e;
    .locals 3

    sget v0, Lio/netty/buffer/l;->MAX_POOLED_BUF_SIZE:I

    if-gt p1, v0, :cond_3

    invoke-static {p1}, Lio/netty/buffer/l;->sizeClassIndexOf(I)I

    move-result v0

    invoke-static {}, Lr8/zh8;->currentThreadWillCleanupFastThreadLocals()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lio/netty/buffer/l;->IS_LOW_MEM:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/l;->threadLocalGroup:Lr8/wh8;

    invoke-virtual {v1}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/buffer/h;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/l;->sizeClassedMagazineGroups:[Lio/netty/buffer/h;

    :cond_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->allocate(IILjava/lang/Thread;Lio/netty/buffer/e;)Lio/netty/buffer/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-boolean v0, Lio/netty/buffer/l;->IS_LOW_MEM:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/netty/buffer/l;->largeBufferMagazineGroup:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->allocate(IILjava/lang/Thread;Lio/netty/buffer/e;)Lio/netty/buffer/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/buffer/l;->allocateFallback(IILjava/lang/Thread;Lio/netty/buffer/e;)Lio/netty/buffer/e;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private allocateFallback(IILjava/lang/Thread;Lio/netty/buffer/e;)Lio/netty/buffer/e;
    .locals 3

    if-eqz p4, :cond_1

    iget-object v0, p4, Lio/netty/buffer/e;->chunk:Lio/netty/buffer/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/aq;->access$500()Lio/netty/buffer/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/f;->currentMagazine()Lr8/aq;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p3}, Lio/netty/buffer/l;->getFallbackMagazine(Ljava/lang/Thread;)Lr8/aq;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lio/netty/buffer/l;->getFallbackMagazine(Ljava/lang/Thread;)Lr8/aq;

    move-result-object v0

    invoke-virtual {v0}, Lr8/aq;->newBuffer()Lio/netty/buffer/e;

    move-result-object p4

    :cond_2
    :goto_0
    iget-object p3, p0, Lio/netty/buffer/l;->chunkAllocator:Lr8/tp;

    invoke-interface {p3, p1, p2}, Lr8/tp;->allocate(II)Lio/netty/buffer/a;

    move-result-object p3

    new-instance v1, Lio/netty/buffer/f;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/a;Lr8/aq;Z)V

    iget-object p0, p0, Lio/netty/buffer/l;->chunkRegistry:Lr8/xp;

    invoke-virtual {p0, v1}, Lr8/xp;->add(Lio/netty/buffer/f;)V

    :try_start_0
    invoke-virtual {v1, p4, p1, p1, p2}, Lio/netty/buffer/f;->readInitInto(Lio/netty/buffer/e;III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/netty/buffer/f;->release()Z

    return-object p4

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/netty/buffer/f;->release()Z

    throw p0
.end method

.method private static createMagazineGroupSizeClasses(Lio/netty/buffer/l;Z)[Lio/netty/buffer/h;
    .locals 7

    sget-object v0, Lio/netty/buffer/l;->SIZE_CLASSES:[I

    array-length v0, v0

    new-array v0, v0, [Lio/netty/buffer/h;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/netty/buffer/l;->SIZE_CLASSES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    new-instance v3, Lio/netty/buffer/h;

    iget-object v4, p0, Lio/netty/buffer/l;->chunkAllocator:Lr8/tp;

    new-instance v5, Lr8/cq;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lr8/cq;-><init>(ILr8/op;)V

    invoke-direct {v3, p0, v4, v5, p1}, Lio/netty/buffer/h;-><init>(Lio/netty/buffer/l;Lr8/tp;Lr8/wp;Z)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private free()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/l;->largeBufferMagazineGroup:Lio/netty/buffer/h;

    invoke-static {p0}, Lio/netty/buffer/h;->access$300(Lio/netty/buffer/h;)V

    return-void
.end method

.method private getFallbackMagazine(Ljava/lang/Thread;)Lr8/aq;
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/l;->largeBufferMagazineGroup:Lio/netty/buffer/h;

    invoke-static {p0}, Lio/netty/buffer/h;->access$600(Lio/netty/buffer/h;)[Lr8/aq;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int p1, v0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static sizeClassIndexOf(I)I
    .locals 2

    invoke-static {p0}, Lio/netty/buffer/l;->sizeIndexOf(I)I

    move-result p0

    sget-object v0, Lio/netty/buffer/l;->SIZE_INDEXES:[B

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-byte p0, v0, p0

    return p0

    :cond_0
    sget p0, Lio/netty/buffer/l;->SIZE_CLASSES_COUNT:I

    return p0
.end method

.method private static sizeIndexOf(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    return p0
.end method


# virtual methods
.method public allocate(II)Lr8/a23;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/buffer/l;->allocate(IILjava/lang/Thread;Lio/netty/buffer/e;)Lio/netty/buffer/e;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/l;->free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public reallocate(IILio/netty/buffer/e;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/buffer/l;->allocate(IILjava/lang/Thread;Lio/netty/buffer/e;)Lio/netty/buffer/e;

    return-void
.end method

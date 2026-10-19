.class public final Lio/netty/buffer/h0;
.super Lio/netty/buffer/b;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_NOT_USED:I = 0x0

.field public static final DEFAULT:Lio/netty/buffer/h0;

.field private static final DEFAULT_CACHE_TRIM_INTERVAL:I

.field private static final DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

.field private static final DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

.field private static final DEFAULT_DISABLE_CACHE_FINALIZERS_FOR_FAST_THREAD_LOCAL_THREADS:Z

.field static final DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

.field static final DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

.field private static final DEFAULT_MAX_ORDER:I

.field private static final DEFAULT_NORMAL_CACHE_SIZE:I

.field private static final DEFAULT_NUM_DIRECT_ARENA:I

.field private static final DEFAULT_NUM_HEAP_ARENA:I

.field private static final DEFAULT_PAGE_SIZE:I

.field private static final DEFAULT_SMALL_CACHE_SIZE:I

.field private static final DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

.field private static final MAX_CHUNK_SIZE:I = 0x40000000

.field private static final MIN_PAGE_SIZE:I = 0x1000

.field private static final logger:Lr8/reb;


# instance fields
.field private final chunkSize:I

.field private final directArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final directArenas:[Lio/netty/buffer/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/x;"
        }
    .end annotation
.end field

.field private final heapArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenas:[Lio/netty/buffer/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/x;"
        }
    .end annotation
.end field

.field private final metric:Lr8/hig;

.field private final normalCacheSize:I

.field private final smallCacheSize:I

.field private final threadCache:Lio/netty/buffer/g0;

.field private final trimTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, Lio/netty/buffer/h0;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/h0;->logger:Lr8/reb;

    const-string v0, "io.netty.allocator.directMemoryCacheAlignment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "io.netty.allocator.pageSize"

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v0}, Lio/netty/buffer/h0;->validateAndCalculatePageShifts(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    move v5, v3

    :goto_0
    sput v5, Lio/netty/buffer/h0;->DEFAULT_PAGE_SIZE:I

    sput v0, Lio/netty/buffer/h0;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    const-string v0, "io.netty.allocator.maxOrder"

    const/16 v6, 0x9

    invoke-static {v0, v6}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    :try_start_1
    invoke-static {v5, v0}, Lio/netty/buffer/h0;->validateAndCalculateChunkSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :goto_1
    sput v6, Lio/netty/buffer/h0;->DEFAULT_MAX_ORDER:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static {}, Lr8/mme;->availableProcessors()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sget v7, Lio/netty/buffer/h0;->DEFAULT_PAGE_SIZE:I

    shl-int v8, v7, v6

    int-to-long v9, v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    int-to-long v13, v8

    div-long/2addr v11, v13

    const-wide/16 v15, 0x2

    div-long/2addr v11, v15

    const-wide/16 v17, 0x3

    div-long v11, v11, v17

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v0, v11

    const-string v5, "io.netty.allocator.numHeapArenas"

    invoke-static {v5, v0}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/buffer/h0;->DEFAULT_NUM_HEAP_ARENA:I

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory()J

    move-result-wide v11

    div-long/2addr v11, v13

    div-long/2addr v11, v15

    div-long v11, v11, v17

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    const-string v8, "io.netty.allocator.numDirectArenas"

    invoke-static {v8, v5}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lio/netty/buffer/h0;->DEFAULT_NUM_DIRECT_ARENA:I

    const-string v8, "io.netty.allocator.smallCacheSize"

    const/16 v9, 0x100

    invoke-static {v8, v9}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lio/netty/buffer/h0;->DEFAULT_SMALL_CACHE_SIZE:I

    const-string v9, "io.netty.allocator.normalCacheSize"

    const/16 v10, 0x40

    invoke-static {v9, v10}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lio/netty/buffer/h0;->DEFAULT_NORMAL_CACHE_SIZE:I

    const-string v10, "io.netty.allocator.maxCachedBufferCapacity"

    const v11, 0x8000

    invoke-static {v10, v11}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v10

    sput v10, Lio/netty/buffer/h0;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    const-string v11, "io.netty.allocator.cacheTrimInterval"

    invoke-static {v11, v3}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lio/netty/buffer/h0;->DEFAULT_CACHE_TRIM_INTERVAL:I

    const-string v11, "io.netty.allocation.cacheTrimIntervalMillis"

    invoke-static {v11}, Lr8/dol;->contains(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    const-string v15, "io.netty.allocator.cacheTrimIntervalMillis"

    if-eqz v12, :cond_1

    sget-object v12, Lio/netty/buffer/h0;->logger:Lr8/reb;

    const-string v1, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    invoke-interface {v12, v1}, Lr8/reb;->warn(Ljava/lang/String;)V

    invoke-static {v15}, Lr8/dol;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v15, v13, v14}, Lr8/dol;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lio/netty/buffer/h0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    goto :goto_2

    :cond_0
    invoke-static {v11, v13, v14}, Lr8/dol;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lio/netty/buffer/h0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    goto :goto_2

    :cond_1
    invoke-static {v15, v13, v14}, Lr8/dol;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lio/netty/buffer/h0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    :goto_2
    const-string v1, "io.netty.allocator.useCacheForAllThreads"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/buffer/h0;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    const-string v12, "io.netty.allocator.disableCacheFinalizersForFastThreadLocalThreads"

    invoke-static {v12, v11}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sput-boolean v11, Lio/netty/buffer/h0;->DEFAULT_DISABLE_CACHE_FINALIZERS_FOR_FAST_THREAD_LOCAL_THREADS:Z

    const-string v12, "io.netty.allocator.maxCachedByteBuffersPerChunk"

    const/16 v13, 0x3ff

    invoke-static {v12, v13}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v12

    sput v12, Lio/netty/buffer/h0;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    sget-object v13, Lio/netty/buffer/h0;->logger:Lr8/reb;

    invoke-interface {v13}, Lr8/reb;->isDebugEnabled()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "-Dio.netty.allocator.numHeapArenas: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.numDirectArenas: {}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v0, v5}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    if-nez v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v0, v5, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    if-nez v4, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v2, v4}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    shl-int v0, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    invoke-interface {v13, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.smallCacheSize: {}"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.normalCacheSize: {}"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.cacheTrimInterval: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v2, Lio/netty/buffer/h0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    invoke-interface {v13, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.disableCacheFinalizersForFastThreadLocalThreads: {}"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lio/netty/buffer/h0;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isExplicitNoPreferDirect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/buffer/h0;-><init>(Z)V

    sput-object v0, Lio/netty/buffer/h0;->DEFAULT:Lio/netty/buffer/h0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    sget v2, Lio/netty/buffer/h0;->DEFAULT_NUM_HEAP_ARENA:I

    sget v3, Lio/netty/buffer/h0;->DEFAULT_NUM_DIRECT_ARENA:I

    sget v4, Lio/netty/buffer/h0;->DEFAULT_PAGE_SIZE:I

    sget v5, Lio/netty/buffer/h0;->DEFAULT_MAX_ORDER:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/h0;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v7, Lio/netty/buffer/h0;->DEFAULT_SMALL_CACHE_SIZE:I

    sget v8, Lio/netty/buffer/h0;->DEFAULT_NORMAL_CACHE_SIZE:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/h0;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v8, Lio/netty/buffer/h0;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    sget v9, Lio/netty/buffer/h0;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/h0;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .locals 2

    invoke-direct {p0, p1}, Lio/netty/buffer/b;-><init>(Z)V

    new-instance p1, Lr8/gig;

    invoke-direct {p1, p0}, Lr8/gig;-><init>(Lio/netty/buffer/h0;)V

    iput-object p1, p0, Lio/netty/buffer/h0;->trimTask:Ljava/lang/Runnable;

    new-instance p1, Lio/netty/buffer/g0;

    invoke-direct {p1, p0, p8}, Lio/netty/buffer/g0;-><init>(Lio/netty/buffer/h0;Z)V

    iput-object p1, p0, Lio/netty/buffer/h0;->threadCache:Lio/netty/buffer/g0;

    iput p6, p0, Lio/netty/buffer/h0;->smallCacheSize:I

    iput p7, p0, Lio/netty/buffer/h0;->normalCacheSize:I

    if-eqz p9, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasAlignDirectByteBuffer()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long p6, p4

    invoke-static {p6, p7, p9}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    move-result-wide p6

    long-to-int p4, p6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Buffer alignment is not supported. Either Unsafe or ByteBuffer.alignSlice() must be available."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p4, p5}, Lio/netty/buffer/h0;->validateAndCalculateChunkSize(II)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/h0;->chunkSize:I

    const-string p5, "nHeapArena"

    invoke-static {p2, p5}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string p5, "nDirectArena"

    invoke-static {p3, p5}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string p5, "directMemoryCacheAlignment"

    invoke-static {p9, p5}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    if-lez p9, :cond_3

    invoke-static {}, Lio/netty/buffer/h0;->isDirectMemoryCacheAlignmentSupported()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "directMemoryCacheAlignment is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    neg-int p5, p9

    and-int/2addr p5, p9

    if-ne p5, p9, :cond_8

    invoke-static {p4, p9}, Lio/netty/buffer/h0;->validateAndCalculatePageShifts(II)I

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-lez p2, :cond_5

    invoke-static {p2}, Lio/netty/buffer/h0;->newArenaArray(I)[Lio/netty/buffer/x;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/h0;->heapArenas:[Lio/netty/buffer/x;

    new-instance p8, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {p8, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lio/netty/buffer/q0;

    invoke-direct {p2, p4, p5, p1, p7}, Lio/netty/buffer/q0;-><init>(IIII)V

    move p1, p7

    :goto_2
    iget-object v0, p0, Lio/netty/buffer/h0;->heapArenas:[Lio/netty/buffer/x;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    new-instance v0, Lio/netty/buffer/w;

    invoke-direct {v0, p0, p2}, Lio/netty/buffer/w;-><init>(Lio/netty/buffer/h0;Lio/netty/buffer/q0;)V

    iget-object v1, p0, Lio/netty/buffer/h0;->heapArenas:[Lio/netty/buffer/x;

    aput-object v0, v1, p1

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/h0;->heapArenaMetrics:Ljava/util/List;

    goto :goto_3

    :cond_5
    iput-object p6, p0, Lio/netty/buffer/h0;->heapArenas:[Lio/netty/buffer/x;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/buffer/h0;->heapArenaMetrics:Ljava/util/List;

    :goto_3
    if-lez p3, :cond_7

    invoke-static {p3}, Lio/netty/buffer/h0;->newArenaArray(I)[Lio/netty/buffer/x;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    new-instance p2, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lio/netty/buffer/q0;

    iget p3, p0, Lio/netty/buffer/h0;->chunkSize:I

    invoke-direct {p1, p4, p5, p3, p9}, Lio/netty/buffer/q0;-><init>(IIII)V

    :goto_4
    iget-object p3, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    array-length p3, p3

    if-ge p7, p3, :cond_6

    new-instance p3, Lio/netty/buffer/v;

    invoke-direct {p3, p0, p1}, Lio/netty/buffer/v;-><init>(Lio/netty/buffer/h0;Lio/netty/buffer/q0;)V

    iget-object p4, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    aput-object p3, p4, p7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/h0;->directArenaMetrics:Ljava/util/List;

    goto :goto_5

    :cond_7
    iput-object p6, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/buffer/h0;->directArenaMetrics:Ljava/util/List;

    :goto_5
    new-instance p1, Lr8/hig;

    invoke-direct {p1, p0}, Lr8/hig;-><init>(Lio/netty/buffer/h0;)V

    iput-object p1, p0, Lio/netty/buffer/h0;->metric:Lr8/hig;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "directMemoryCacheAlignment: "

    const-string p2, " (expected: power of two)"

    invoke-static {p9, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/buffer/h0;)[Lio/netty/buffer/x;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/h0;->heapArenas:[Lio/netty/buffer/x;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/h0;)[Lio/netty/buffer/x;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/h0;)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/h0;->smallCacheSize:I

    return p0
.end method

.method public static synthetic access$300(Lio/netty/buffer/h0;)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/h0;->normalCacheSize:I

    return p0
.end method

.method public static synthetic access$400()I
    .locals 1

    sget v0, Lio/netty/buffer/h0;->DEFAULT_CACHE_TRIM_INTERVAL:I

    return v0
.end method

.method public static synthetic access$500()Z
    .locals 1

    invoke-static {}, Lio/netty/buffer/h0;->useCacheFinalizers()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$600()J
    .locals 2

    sget-wide v0, Lio/netty/buffer/h0;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    return-wide v0
.end method

.method public static synthetic access$700(Lio/netty/buffer/h0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/h0;->trimTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static defaultDisableCacheFinalizersForFastThreadLocalThreads()Z
    .locals 1

    sget-boolean v0, Lio/netty/buffer/h0;->DEFAULT_DISABLE_CACHE_FINALIZERS_FOR_FAST_THREAD_LOCAL_THREADS:Z

    return v0
.end method

.method public static isDirectMemoryCacheAlignmentSupported()Z
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    return v0
.end method

.method private static newArenaArray(I)[Lio/netty/buffer/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lio/netty/buffer/x;"
        }
    .end annotation

    new-array p0, p0, [Lio/netty/buffer/x;

    return-object p0
.end method

.method private static numThreadLocalCaches([Lio/netty/buffer/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/x;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static onAllocateBuffer(Lio/netty/buffer/a;ZZ)V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/g00;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/g00;

    invoke-direct {v0}, Lr8/g00;-><init>()V

    invoke-virtual {v0}, Lr8/g00;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/h0;

    invoke-virtual {v0, p0, v1}, Lr8/c7;->fill(Lio/netty/buffer/a;Ljava/lang/Class;)V

    iput-boolean p1, v0, Lr8/g00;->chunkPooled:Z

    iput-boolean p2, v0, Lr8/g00;->chunkThreadLocal:Z

    invoke-virtual {v0}, Lr8/g00;->commit()V

    :cond_0
    return-void
.end method

.method public static onAllocateChunk(Lr8/jy3;Z)V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/h00;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/h00;

    invoke-direct {v0}, Lr8/h00;-><init>()V

    invoke-virtual {v0}, Lr8/h00;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/h0;

    invoke-virtual {v0, p0, v1}, Lr8/t7;->fill(Lr8/jy3;Ljava/lang/Class;)V

    iput-boolean p1, v0, Lr8/h00;->pooled:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/h00;->threadLocal:Z

    invoke-virtual {v0}, Lr8/h00;->commit()V

    :cond_0
    return-void
.end method

.method public static onDeallocateBuffer(Lio/netty/buffer/a;)V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/an9;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/an9;

    invoke-direct {v0}, Lr8/an9;-><init>()V

    invoke-virtual {v0}, Lr8/an9;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/h0;

    invoke-virtual {v0, p0, v1}, Lr8/c7;->fill(Lio/netty/buffer/a;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lr8/an9;->commit()V

    :cond_0
    return-void
.end method

.method public static onDeallocateChunk(Lr8/jy3;Z)V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/bn9;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/bn9;

    invoke-direct {v0}, Lr8/bn9;-><init>()V

    invoke-virtual {v0}, Lr8/bn9;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/h0;

    invoke-virtual {v0, p0, v1}, Lr8/t7;->fill(Lr8/jy3;Ljava/lang/Class;)V

    iput-boolean p1, v0, Lr8/bn9;->pooled:Z

    invoke-virtual {v0}, Lr8/bn9;->commit()V

    :cond_0
    return-void
.end method

.method public static onReallocateBuffer(Lio/netty/buffer/a;I)V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/azh;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/azh;

    invoke-direct {v0}, Lr8/azh;-><init>()V

    invoke-virtual {v0}, Lr8/azh;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/h0;

    invoke-virtual {v0, p0, v1}, Lr8/c7;->fill(Lio/netty/buffer/a;Ljava/lang/Class;)V

    iput p1, v0, Lr8/azh;->newCapacity:I

    invoke-virtual {v0}, Lr8/azh;->commit()V

    :cond_0
    return-void
.end method

.method private static useCacheFinalizers()Z
    .locals 1

    invoke-static {}, Lio/netty/buffer/h0;->defaultDisableCacheFinalizersForFastThreadLocalThreads()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lr8/zh8;->currentThreadWillCleanupFastThreadLocals()Z

    move-result v0

    return v0
.end method

.method private static usedMemory([Lio/netty/buffer/x;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/x;",
            ")J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v6, p0, v3

    invoke-virtual {v6}, Lio/netty/buffer/x;->numActiveBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method private static validateAndCalculateChunkSize(II)I
    .locals 3

    if-ltz p1, :cond_2

    const/16 v0, 0xe

    if-gt p1, v0, :cond_2

    move v1, p0

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/high16 v2, 0x20000000

    if-gt v1, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxOrder: "

    const-string v1, " (expected: 0-14)"

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateAndCalculatePageShifts(II)I
    .locals 3

    const/16 v0, 0x1000

    const-string v1, "pageSize: "

    if-lt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    if-lt p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alignment cannot be greater than page size. Alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", page size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " (expected: power of 2)"

    invoke-static {p0, v1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " (expected: 4096)"

    invoke-static {p0, v1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chunkSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lio/netty/buffer/h0;->chunkSize:I

    return p0
.end method

.method public isDirectBufferPooled()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newDirectBuffer(II)Lr8/a23;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/h0;->threadCache:Lio/netty/buffer/g0;

    invoke-virtual {v0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/e0;

    iget-object v1, v0, Lio/netty/buffer/e0;->directArena:Lio/netty/buffer/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/x;->allocate(Lio/netty/buffer/e0;II)Lio/netty/buffer/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->newDirectByteBuf(Lio/netty/buffer/n;II)Lio/netty/buffer/t0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lio/netty/buffer/h0;->onAllocateBuffer(Lio/netty/buffer/a;ZZ)V

    :goto_0
    invoke-static {p0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public newHeapBuffer(II)Lr8/a23;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/h0;->threadCache:Lio/netty/buffer/g0;

    invoke-virtual {v0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/e0;

    iget-object v1, v0, Lio/netty/buffer/e0;->heapArena:Lio/netty/buffer/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/x;->allocate(Lio/netty/buffer/e0;II)Lio/netty/buffer/f0;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/netty/buffer/w0;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/w0;-><init>(Lio/netty/buffer/n;II)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lio/netty/buffer/u0;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/n;II)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lio/netty/buffer/h0;->onAllocateBuffer(Lio/netty/buffer/a;ZZ)V

    :goto_2
    invoke-static {p0}, Lio/netty/buffer/b;->toLeakAwareBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public normalCacheSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lio/netty/buffer/h0;->normalCacheSize:I

    return p0
.end method

.method public numDirectArenas()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/h0;->directArenaMetrics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public numHeapArenas()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/h0;->heapArenaMetrics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public numThreadLocalCaches()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/h0;->heapArenas:[Lio/netty/buffer/x;

    invoke-static {v0}, Lio/netty/buffer/h0;->numThreadLocalCaches([Lio/netty/buffer/x;)I

    move-result v0

    iget-object p0, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    invoke-static {p0}, Lio/netty/buffer/h0;->numThreadLocalCaches([Lio/netty/buffer/x;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public smallCacheSize()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lio/netty/buffer/h0;->smallCacheSize:I

    return p0
.end method

.method public final threadCache()Lio/netty/buffer/e0;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/h0;->threadCache:Lio/netty/buffer/g0;

    invoke-virtual {p0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/e0;

    return-object p0
.end method

.method public trimCurrentThreadCache()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/h0;->threadCache:Lio/netty/buffer/g0;

    invoke-virtual {p0}, Lr8/wh8;->getIfExists()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/e0;->trim()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final usedDirectMemory()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/h0;->directArenas:[Lio/netty/buffer/x;

    invoke-static {p0}, Lio/netty/buffer/h0;->usedMemory([Lio/netty/buffer/x;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final usedHeapMemory()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/h0;->heapArenas:[Lio/netty/buffer/x;

    invoke-static {p0}, Lio/netty/buffer/h0;->usedMemory([Lio/netty/buffer/x;)J

    move-result-wide v0

    return-wide v0
.end method

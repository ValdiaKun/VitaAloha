.class public final Lio/netty/buffer/k;
.super Lr8/dq;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field chunks:[Lio/netty/buffer/j;

.field count:I

.field head:I

.field final maxCachedChunks:I

.field notEmptyCount:I

.field private purgeBudget:J

.field final purgeRetentionFloor:I

.field tail:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lr8/dq;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lio/netty/buffer/j;

    iput-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    sget-wide v0, Lio/netty/buffer/l;->CHUNK_PURGE_POLLS_THREAD_LOCAL:J

    iput-wide v0, p0, Lio/netty/buffer/k;->purgeBudget:J

    sget v0, Lio/netty/buffer/l;->THREAD_LOCAL_CACHE_MAX_BYTES:I

    div-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/netty/buffer/k;->maxCachedChunks:I

    sget v2, Lio/netty/buffer/l;->THREAD_LOCAL_CACHE_MIN_BYTES:I

    div-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/k;->purgeRetentionFloor:I

    return-void
.end method

.method private partition(I)V
    .locals 9

    iget-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, p1, :cond_1

    iget v3, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v3, v2

    and-int/2addr v3, v0

    iget-object v4, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lio/netty/buffer/j;->hasRemainingCapacity()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v4, p1

    and-int/2addr v4, v0

    iget-object v5, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aget-object v6, v5, v3

    aget-object v7, v5, v4

    aput-object v7, v5, v3

    aput-object v6, v5, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lio/netty/buffer/k;->notEmptyCount:I

    add-int/lit8 v2, v2, -0x1

    move p1, v1

    :goto_1
    if-gt v1, v2, :cond_5

    iget v3, p0, Lio/netty/buffer/k;->head:I

    add-int v4, v3, v1

    and-int/2addr v4, v0

    iget-object v5, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aget-object v6, v5, v4

    iget v7, v6, Lio/netty/buffer/j;->purgeEpoch:I

    if-nez v7, :cond_3

    if-eq p1, v1, :cond_2

    add-int/2addr v3, p1

    and-int/2addr v3, v0

    aget-object v7, v5, v3

    aput-object v7, v5, v4

    aput-object v6, v5, v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget v8, Lio/netty/buffer/l;->CHUNK_PURGE_THRESHOLD:I

    if-ge v7, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v3, v2

    and-int/2addr v3, v0

    aget-object v7, v5, v3

    aput-object v7, v5, v4

    aput-object v6, v5, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private runPurgeScan()V
    .locals 10

    iget-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lio/netty/buffer/k;->count:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lio/netty/buffer/k;->count:I

    if-ge v3, v5, :cond_3

    iget v5, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v5, v3

    and-int/2addr v5, v0

    iget-object v6, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aget-object v6, v6, v5

    iget v7, v6, Lio/netty/buffer/j;->purgeEpoch:I

    const/4 v8, 0x0

    if-lez v7, :cond_0

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lio/netty/buffer/j;->purgeEpoch:I

    sget v9, Lio/netty/buffer/l;->CHUNK_PURGE_THRESHOLD:I

    if-le v7, v9, :cond_1

    iget v7, p0, Lio/netty/buffer/k;->purgeRetentionFloor:I

    if-le v2, v7, :cond_1

    invoke-virtual {v6}, Lio/netty/buffer/j;->markToDeallocate()V

    iget-object v6, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aput-object v8, v6, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lio/netty/buffer/j;->hasFullCapacity()Z

    move-result v7

    if-eqz v7, :cond_1

    iput v1, v6, Lio/netty/buffer/j;->purgeEpoch:I

    :cond_1
    iget v7, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v7, v4

    and-int/2addr v7, v0

    if-eq v7, v5, :cond_2

    iget-object v9, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aput-object v6, v9, v7

    aput-object v8, v9, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v1, v4

    and-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/k;->tail:I

    iput v4, p0, Lio/netty/buffer/k;->count:I

    invoke-direct {p0, v4}, Lio/netty/buffer/k;->partition(I)V

    sget-wide v0, Lio/netty/buffer/l;->CHUNK_PURGE_POLLS_THREAD_LOCAL:J

    iput-wide v0, p0, Lio/netty/buffer/k;->purgeBudget:J

    return-void
.end method

.method private scanForCapacity()Lio/netty/buffer/j;
    .locals 5

    iget v0, p0, Lio/netty/buffer/k;->notEmptyCount:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    iget v2, p0, Lio/netty/buffer/k;->head:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    iput v4, v3, Lio/netty/buffer/j;->purgeEpoch:I

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lio/netty/buffer/k;->head:I

    iget v1, p0, Lio/netty/buffer/k;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/buffer/k;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/buffer/k;->notEmptyCount:I

    return-object v3

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/k;->scanForCapacityFallback()Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method private scanForCapacityFallback()Lio/netty/buffer/j;
    .locals 8

    iget-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/netty/buffer/k;->count:I

    iget v2, p0, Lio/netty/buffer/k;->notEmptyCount:I

    sub-int/2addr v1, v2

    iget v3, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v3, v2

    and-int v2, v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_1

    iget-object v6, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lio/netty/buffer/j;->hasRemainingCapacity()Z

    move-result v7

    if-eqz v7, :cond_0

    iput v3, v6, Lio/netty/buffer/j;->purgeEpoch:I

    iget v1, p0, Lio/netty/buffer/k;->tail:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aget-object v3, v1, v0

    aput-object v3, v1, v2

    aput-object v5, v1, v0

    iput v0, p0, Lio/netty/buffer/k;->tail:I

    iget v0, p0, Lio/netty/buffer/k;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/buffer/k;->count:I

    return-object v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public free()V
    .locals 6

    iget-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lio/netty/buffer/k;->count:I

    if-ge v2, v3, :cond_0

    iget v3, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v3, v2

    and-int/2addr v3, v0

    iget-object v4, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lio/netty/buffer/j;->markToDeallocate()V

    iget-object v4, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lio/netty/buffer/k;->head:I

    iput v1, p0, Lio/netty/buffer/k;->tail:I

    iput v1, p0, Lio/netty/buffer/k;->count:I

    iput v1, p0, Lio/netty/buffer/k;->notEmptyCount:I

    return-void
.end method

.method public offerChunk(Lio/netty/buffer/f;)Z
    .locals 7

    iget v0, p0, Lio/netty/buffer/k;->count:I

    iget v1, p0, Lio/netty/buffer/k;->maxCachedChunks:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lio/netty/buffer/j;

    move v1, v2

    :goto_0
    iget v3, p0, Lio/netty/buffer/k;->count:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    iget v5, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v5, v1

    array-length v6, v3

    sub-int/2addr v6, v4

    and-int/2addr v5, v6

    aget-object v3, v3, v5

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    iput v2, p0, Lio/netty/buffer/k;->head:I

    iput v3, p0, Lio/netty/buffer/k;->tail:I

    :cond_2
    iget-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    iget v1, p0, Lio/netty/buffer/k;->tail:I

    check-cast p1, Lio/netty/buffer/j;

    aput-object p1, v0, v1

    add-int/2addr v1, v4

    array-length p1, v0

    sub-int/2addr p1, v4

    and-int/2addr p1, v1

    iput p1, p0, Lio/netty/buffer/k;->tail:I

    iget p1, p0, Lio/netty/buffer/k;->count:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/netty/buffer/k;->count:I

    return v4
.end method

.method public bridge synthetic pollChunk(I)Lio/netty/buffer/f;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/k;->pollChunk(I)Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public pollChunk(I)Lio/netty/buffer/j;
    .locals 4

    iget-wide v0, p0, Lio/netty/buffer/k;->purgeBudget:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/k;->purgeBudget:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/netty/buffer/k;->runPurgeScan()V

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/k;->scanForCapacity()Lio/netty/buffer/j;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadLocalCache[head="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/netty/buffer/k;->head:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/k;->tail:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/k;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", notEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/k;->notEmptyCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lio/netty/buffer/k;->count:I

    if-ge v2, v3, :cond_6

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, p0, Lio/netty/buffer/k;->notEmptyCount:I

    if-ne v2, v3, :cond_1

    const-string v3, "| "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lio/netty/buffer/k;->chunks:[Lio/netty/buffer/j;

    iget v4, p0, Lio/netty/buffer/k;->head:I

    add-int/2addr v4, v2

    and-int/2addr v4, v0

    aget-object v3, v3, v4

    iget v4, p0, Lio/netty/buffer/k;->notEmptyCount:I

    if-ge v2, v4, :cond_2

    const-string v4, "notEmpty"

    goto :goto_1

    :cond_2
    const-string v4, "empty"

    :goto_1
    if-nez v3, :cond_3

    const-string v5, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lio/netty/buffer/j;->hasRemainingCapacity()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "hasCap"

    goto :goto_2

    :cond_4
    const-string v5, "noCap"

    :goto_2
    const/16 v6, 0x5b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",ep="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    iget v3, v3, Lio/netty/buffer/j;->purgeEpoch:I

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

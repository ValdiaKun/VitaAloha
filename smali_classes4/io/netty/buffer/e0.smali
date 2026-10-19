.class public final Lio/netty/buffer/e0;
.super Ljava/lang/Object;


# static fields
.field private static final INTEGER_SIZE_MINUS_ONE:I = 0x1f

.field private static final logger:Lr8/reb;


# instance fields
.field private allocations:I

.field final directArena:Lio/netty/buffer/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/x;"
        }
    .end annotation
.end field

.field private final freeOnFinalize:Lr8/cig;

.field private final freeSweepAllocationThreshold:I

.field private final freed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final heapArena:Lio/netty/buffer/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/x;"
        }
    .end annotation
.end field

.field private final normalDirectCaches:[Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/d0;"
        }
    .end annotation
.end field

.field private final normalHeapCaches:[Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/d0;"
        }
    .end annotation
.end field

.field private final smallSubPageDirectCaches:[Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/d0;"
        }
    .end annotation
.end field

.field private final smallSubPageHeapCaches:[Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/d0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/buffer/e0;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/e0;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/x;Lio/netty/buffer/x;IIIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "Lio/netty/buffer/x;",
            "IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/e0;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "maxCachedBufferCapacity"

    invoke-static {p5, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p6, p0, Lio/netty/buffer/e0;->freeSweepAllocationThreshold:I

    iput-object p1, p0, Lio/netty/buffer/e0;->heapArena:Lio/netty/buffer/x;

    iput-object p2, p0, Lio/netty/buffer/e0;->directArena:Lio/netty/buffer/x;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v1, v1, Lio/netty/buffer/q0;->nSubpages:I

    invoke-static {p3, v1}, Lio/netty/buffer/e0;->createSubPageCaches(II)[Lio/netty/buffer/d0;

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/e0;->smallSubPageDirectCaches:[Lio/netty/buffer/d0;

    invoke-static {p4, p5, p2}, Lio/netty/buffer/e0;->createNormalCaches(IILio/netty/buffer/x;)[Lio/netty/buffer/d0;

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/e0;->normalDirectCaches:[Lio/netty/buffer/d0;

    iget-object p2, p2, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/netty/buffer/e0;->smallSubPageDirectCaches:[Lio/netty/buffer/d0;

    iput-object v0, p0, Lio/netty/buffer/e0;->normalDirectCaches:[Lio/netty/buffer/d0;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget p2, p2, Lio/netty/buffer/q0;->nSubpages:I

    invoke-static {p3, p2}, Lio/netty/buffer/e0;->createSubPageCaches(II)[Lio/netty/buffer/d0;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/e0;->smallSubPageHeapCaches:[Lio/netty/buffer/d0;

    invoke-static {p4, p5, p1}, Lio/netty/buffer/e0;->createNormalCaches(IILio/netty/buffer/x;)[Lio/netty/buffer/d0;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/e0;->normalHeapCaches:[Lio/netty/buffer/d0;

    iget-object p1, p1, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lio/netty/buffer/e0;->smallSubPageHeapCaches:[Lio/netty/buffer/d0;

    iput-object v0, p0, Lio/netty/buffer/e0;->normalHeapCaches:[Lio/netty/buffer/d0;

    :goto_1
    iget-object p1, p0, Lio/netty/buffer/e0;->smallSubPageDirectCaches:[Lio/netty/buffer/d0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/buffer/e0;->normalDirectCaches:[Lio/netty/buffer/d0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/buffer/e0;->smallSubPageHeapCaches:[Lio/netty/buffer/d0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/buffer/e0;->normalHeapCaches:[Lio/netty/buffer/d0;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    if-lt p6, p1, :cond_5

    :cond_3
    if-eqz p7, :cond_4

    new-instance p1, Lr8/cig;

    invoke-direct {p1, p0, v0}, Lr8/cig;-><init>(Lio/netty/buffer/e0;Lio/netty/buffer/b0;)V

    move-object v0, p1

    :cond_4
    iput-object v0, p0, Lio/netty/buffer/e0;->freeOnFinalize:Lr8/cig;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "freeSweepAllocationThreshold: "

    const-string p2, " (expected: > 0)"

    invoke-static {p6, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private allocate(Lio/netty/buffer/d0;Lio/netty/buffer/f0;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0;",
            "Lio/netty/buffer/f0;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/d0;->allocate(Lio/netty/buffer/f0;ILio/netty/buffer/e0;)Z

    move-result p1

    iget p2, p0, Lio/netty/buffer/e0;->allocations:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/netty/buffer/e0;->allocations:I

    iget p3, p0, Lio/netty/buffer/e0;->freeSweepAllocationThreshold:I

    if-lt p2, p3, :cond_1

    iput v0, p0, Lio/netty/buffer/e0;->allocations:I

    invoke-virtual {p0}, Lio/netty/buffer/e0;->trim()V

    :cond_1
    return p1
.end method

.method private cache(Lio/netty/buffer/x;ILr8/zhg;)Lio/netty/buffer/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "I",
            "Lr8/zhg;",
            ")",
            "Lio/netty/buffer/d0;"
        }
    .end annotation

    sget-object v0, Lio/netty/buffer/b0;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/e0;->cacheForSmall(Lio/netty/buffer/x;I)Lio/netty/buffer/d0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected size class: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/e0;->cacheForNormal(Lio/netty/buffer/x;I)Lio/netty/buffer/d0;

    move-result-object p0

    return-object p0
.end method

.method private static cache([Lio/netty/buffer/d0;I)Lio/netty/buffer/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/d0;",
            "I)",
            "Lio/netty/buffer/d0;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private cacheForNormal(Lio/netty/buffer/x;I)Lio/netty/buffer/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "I)",
            "Lio/netty/buffer/d0;"
        }
    .end annotation

    iget-object v0, p1, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v0, v0, Lio/netty/buffer/q0;->nSubpages:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lio/netty/buffer/x;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/e0;->normalDirectCaches:[Lio/netty/buffer/d0;

    invoke-static {p0, p2}, Lio/netty/buffer/e0;->cache([Lio/netty/buffer/d0;I)Lio/netty/buffer/d0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/e0;->normalHeapCaches:[Lio/netty/buffer/d0;

    invoke-static {p0, p2}, Lio/netty/buffer/e0;->cache([Lio/netty/buffer/d0;I)Lio/netty/buffer/d0;

    move-result-object p0

    return-object p0
.end method

.method private cacheForSmall(Lio/netty/buffer/x;I)Lio/netty/buffer/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "I)",
            "Lio/netty/buffer/d0;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/buffer/x;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/e0;->smallSubPageDirectCaches:[Lio/netty/buffer/d0;

    invoke-static {p0, p2}, Lio/netty/buffer/e0;->cache([Lio/netty/buffer/d0;I)Lio/netty/buffer/d0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/e0;->smallSubPageHeapCaches:[Lio/netty/buffer/d0;

    invoke-static {p0, p2}, Lio/netty/buffer/e0;->cache([Lio/netty/buffer/d0;I)Lio/netty/buffer/d0;

    move-result-object p0

    return-object p0
.end method

.method private static createNormalCaches(IILio/netty/buffer/x;)[Lio/netty/buffer/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/x;",
            ")[",
            "Lio/netty/buffer/d0;"
        }
    .end annotation

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    iget-object v0, p2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v0, v0, Lio/netty/buffer/q0;->chunkSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v1, v1, Lio/netty/buffer/q0;->nSubpages:I

    :goto_0
    iget-object v2, p2, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    iget v3, v2, Lio/netty/buffer/q0;->nSizes:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lio/netty/buffer/q0;->sizeIdx2size(I)I

    move-result v2

    if-gt v2, p1, :cond_0

    new-instance v2, Lr8/eig;

    invoke-direct {v2, p0}, Lr8/eig;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lio/netty/buffer/d0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/buffer/d0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSubPageCaches(II)[Lio/netty/buffer/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "Lio/netty/buffer/d0;"
        }
    .end annotation

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    new-array v0, p1, [Lio/netty/buffer/d0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lr8/fig;

    invoke-direct {v2, p0}, Lr8/fig;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static free(Lio/netty/buffer/d0;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0;",
            "Z)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/d0;->free(Z)I

    move-result p0

    return p0
.end method

.method private static free([Lio/netty/buffer/d0;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/d0;",
            "Z)I"
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

    invoke-static {v3, p1}, Lio/netty/buffer/e0;->free(Lio/netty/buffer/d0;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static log2(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static trim(Lio/netty/buffer/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/d0;->trim()V

    return-void
.end method

.method private static trim([Lio/netty/buffer/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/d0;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lio/netty/buffer/e0;->trim(Lio/netty/buffer/d0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/x;Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JILr8/zhg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lr8/zhg;",
            ")Z"
        }
    .end annotation

    iget-object v0, p1, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-virtual {v0, p6}, Lio/netty/buffer/q0;->size2SizeIdx(I)I

    move-result v0

    invoke-direct {p0, p1, v0, p7}, Lio/netty/buffer/e0;->cache(Lio/netty/buffer/x;ILr8/zhg;)Lio/netty/buffer/d0;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_0

    return p7

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/e0;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    return p7

    :cond_1
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-wide p3, p4

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Lio/netty/buffer/d0;->add(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JI)Z

    move-result p0

    return p0
.end method

.method public allocateNormal(Lio/netty/buffer/x;Lio/netty/buffer/f0;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "Lio/netty/buffer/f0;",
            "II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lio/netty/buffer/e0;->cacheForNormal(Lio/netty/buffer/x;I)Lio/netty/buffer/d0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/e0;->allocate(Lio/netty/buffer/d0;Lio/netty/buffer/f0;I)Z

    move-result p0

    return p0
.end method

.method public allocateSmall(Lio/netty/buffer/x;Lio/netty/buffer/f0;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "Lio/netty/buffer/f0;",
            "II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lio/netty/buffer/e0;->cacheForSmall(Lio/netty/buffer/x;I)Lio/netty/buffer/d0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/e0;->allocate(Lio/netty/buffer/d0;Lio/netty/buffer/f0;I)Z

    move-result p0

    return p0
.end method

.method public free(Z)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/e0;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/netty/buffer/e0;->freeOnFinalize:Lr8/cig;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/cig;->access$102(Lr8/cig;Lio/netty/buffer/e0;)Lio/netty/buffer/e0;

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/e0;->smallSubPageDirectCaches:[Lio/netty/buffer/d0;

    invoke-static {v0, p1}, Lio/netty/buffer/e0;->free([Lio/netty/buffer/d0;Z)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/e0;->normalDirectCaches:[Lio/netty/buffer/d0;

    invoke-static {v1, p1}, Lio/netty/buffer/e0;->free([Lio/netty/buffer/d0;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/e0;->smallSubPageHeapCaches:[Lio/netty/buffer/d0;

    invoke-static {v1, p1}, Lio/netty/buffer/e0;->free([Lio/netty/buffer/d0;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/e0;->normalHeapCaches:[Lio/netty/buffer/d0;

    invoke-static {v1, p1}, Lio/netty/buffer/e0;->free([Lio/netty/buffer/d0;Z)I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_1

    sget-object p1, Lio/netty/buffer/e0;->logger:Lr8/reb;

    invoke-interface {p1}, Lr8/reb;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-interface {p1, v2, v0, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/netty/buffer/e0;->directArena:Lio/netty/buffer/x;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_2
    iget-object p0, p0, Lio/netty/buffer/e0;->heapArena:Lio/netty/buffer/x;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_3
    return-void
.end method

.method public trim()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/e0;->smallSubPageDirectCaches:[Lio/netty/buffer/d0;

    invoke-static {v0}, Lio/netty/buffer/e0;->trim([Lio/netty/buffer/d0;)V

    iget-object v0, p0, Lio/netty/buffer/e0;->normalDirectCaches:[Lio/netty/buffer/d0;

    invoke-static {v0}, Lio/netty/buffer/e0;->trim([Lio/netty/buffer/d0;)V

    iget-object v0, p0, Lio/netty/buffer/e0;->smallSubPageHeapCaches:[Lio/netty/buffer/d0;

    invoke-static {v0}, Lio/netty/buffer/e0;->trim([Lio/netty/buffer/d0;)V

    iget-object p0, p0, Lio/netty/buffer/e0;->normalHeapCaches:[Lio/netty/buffer/d0;

    invoke-static {p0}, Lio/netty/buffer/e0;->trim([Lio/netty/buffer/d0;)V

    return-void
.end method

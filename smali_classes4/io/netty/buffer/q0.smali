.class public final Lio/netty/buffer/q0;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG2DELTA_IDX:I = 0x2

.field private static final LOG2GROUP_IDX:I = 0x1

.field private static final LOG2_DELTA_LOOKUP_IDX:I = 0x6

.field private static final LOG2_MAX_LOOKUP_SIZE:I = 0xc

.field static final LOG2_QUANTUM:I = 0x4

.field private static final LOG2_SIZE_CLASS_GROUP:I = 0x2

.field private static final NDELTA_IDX:I = 0x3

.field private static final PAGESIZE_IDX:I = 0x4

.field private static final SUBPAGE_IDX:I = 0x5

.field private static final no:B = 0x0t

.field private static final yes:B = 0x1t


# instance fields
.field final chunkSize:I

.field final directMemoryCacheAlignment:I

.field final lookupMaxSize:I

.field final nPSizes:I

.field final nSizes:I

.field final nSubpages:I

.field private final pageIdx2sizeTab:[I

.field final pageShifts:I

.field final pageSize:I

.field private final size2idxTab:[I

.field private final sizeIdx2sizeTab:[I

.field final smallMaxSizeIdx:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lio/netty/buffer/e0;->log2(I)I

    move-result v4

    const/4 v5, 0x5

    sub-int/2addr v4, v5

    const/4 v6, 0x2

    shl-int/2addr v4, v6

    new-array v6, v6, [I

    const/4 v7, 0x1

    const/4 v8, 0x7

    aput v8, v6, v7

    const/4 v8, 0x0

    aput v4, v6, v8

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    move v6, v8

    move v9, v6

    move v10, v9

    :goto_0
    const/4 v11, 0x4

    if-ge v6, v11, :cond_0

    invoke-static {v9, v11, v11, v6, v1}, Lio/netty/buffer/q0;->newSizeClass(IIIII)[S

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v10, v3}, Lio/netty/buffer/q0;->sizeOf([SI)I

    move-result v10

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v12, v6

    move v13, v11

    :goto_1
    if-ge v10, v2, :cond_2

    move v14, v7

    :goto_2
    if-gt v14, v11, :cond_1

    if-ge v10, v2, :cond_1

    invoke-static {v9, v12, v13, v14, v1}, Lio/netty/buffer/q0;->newSizeClass(IIIII)[S

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v10, v3}, Lio/netty/buffer/q0;->sizeOf([SI)I

    move-result v10

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move v10, v8

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_3
    if-ge v8, v9, :cond_6

    aget-object v15, v4, v8

    move/from16 v16, v5

    aget-short v5, v15, v11

    if-ne v5, v7, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    aget-short v5, v15, v16

    if-ne v5, v7, :cond_4

    add-int/lit8 v14, v14, 0x1

    move v10, v8

    :cond_4
    aget-short v5, v15, v6

    if-eqz v5, :cond_5

    invoke-static {v15, v3}, Lio/netty/buffer/q0;->sizeOf([SI)I

    move-result v5

    move v12, v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_3

    :cond_6
    iput v10, v0, Lio/netty/buffer/q0;->smallMaxSizeIdx:I

    iput v12, v0, Lio/netty/buffer/q0;->lookupMaxSize:I

    iput v13, v0, Lio/netty/buffer/q0;->nPSizes:I

    iput v14, v0, Lio/netty/buffer/q0;->nSubpages:I

    iput v9, v0, Lio/netty/buffer/q0;->nSizes:I

    move/from16 v5, p1

    iput v5, v0, Lio/netty/buffer/q0;->pageSize:I

    iput v1, v0, Lio/netty/buffer/q0;->pageShifts:I

    iput v2, v0, Lio/netty/buffer/q0;->chunkSize:I

    iput v3, v0, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    invoke-static {v4, v9, v3}, Lio/netty/buffer/q0;->newIdx2SizeTab([[SII)[I

    move-result-object v1

    iput-object v1, v0, Lio/netty/buffer/q0;->sizeIdx2sizeTab:[I

    invoke-static {v4, v9, v13, v3}, Lio/netty/buffer/q0;->newPageIdx2sizeTab([[SIII)[I

    move-result-object v1

    iput-object v1, v0, Lio/netty/buffer/q0;->pageIdx2sizeTab:[I

    invoke-static {v12, v4}, Lio/netty/buffer/q0;->newSize2idxTab(I[[S)[I

    move-result-object v1

    iput-object v1, v0, Lio/netty/buffer/q0;->size2idxTab:[I

    return-void
.end method

.method private static alignSizeIfNeeded(II)I
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    :goto_0
    return p0

    :cond_1
    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private static calculateSize(III)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    shl-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static newIdx2SizeTab([[SII)[I
    .locals 3

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p2}, Lio/netty/buffer/q0;->sizeOf([SI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static newPageIdx2sizeTab([[SIII)[I
    .locals 5

    new-array p2, p2, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    const/4 v3, 0x4

    aget-short v3, v2, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, p3}, Lio/netty/buffer/q0;->sizeOf([SI)I

    move-result v2

    aput v2, p2, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static newSize2idxTab(I[[S)[I
    .locals 6

    shr-int/lit8 v0, p0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v1, p0, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    aget-short v4, v4, v5

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x1

    shl-int v4, v5, v4

    :goto_1
    if-gt v1, p0, :cond_0

    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_0

    add-int/lit8 v1, v3, 0x1

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x4

    move v4, v3

    move v3, v1

    move v1, v4

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static newSizeClass(IIIII)[S
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p4, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    shl-int v2, v1, p4

    invoke-static {p1, p3, p2}, Lio/netty/buffer/q0;->calculateSize(III)I

    move-result v3

    div-int v4, v3, v2

    mul-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-nez p3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lio/netty/buffer/e0;->log2(I)I

    move-result v3

    :goto_2
    shl-int v4, v1, v3

    if-ge v4, p3, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    add-int/2addr v3, p2

    if-ne v3, p1, :cond_4

    add-int/lit8 v3, p1, 0x1

    goto :goto_4

    :cond_4
    move v3, p1

    :goto_4
    if-ne v3, p1, :cond_5

    move v4, v1

    :cond_5
    const/4 v5, 0x2

    add-int/2addr p4, v5

    if-ge v3, p4, :cond_6

    move p4, v1

    goto :goto_5

    :cond_6
    move p4, v0

    :goto_5
    const/16 v6, 0xc

    if-lt v3, v6, :cond_8

    if-ne v3, v6, :cond_7

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move v3, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v3, p2

    :goto_7
    int-to-short p0, p0

    int-to-short p1, p1

    int-to-short p2, p2

    int-to-short p3, p3

    int-to-short v3, v3

    const/4 v4, 0x7

    new-array v4, v4, [S

    aput-short p0, v4, v0

    aput-short p1, v4, v1

    aput-short p2, v4, v5

    const/4 p0, 0x3

    aput-short p3, v4, p0

    const/4 p0, 0x4

    aput-short v2, v4, p0

    const/4 p0, 0x5

    aput-short p4, v4, p0

    const/4 p0, 0x6

    aput-short v3, v4, p0

    return-object v4
.end method

.method private static normalizeSizeCompute(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lio/netty/buffer/e0;->log2(I)I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x3

    :goto_0
    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    add-int/2addr p0, v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private pages2pageIdxCompute(IZ)I
    .locals 5

    iget v0, p0, Lio/netty/buffer/q0;->pageShifts:I

    shl-int v0, p1, v0

    iget v1, p0, Lio/netty/buffer/q0;->chunkSize:I

    if-le v0, v1, :cond_0

    iget p0, p0, Lio/netty/buffer/q0;->nPSizes:I

    return p0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lio/netty/buffer/e0;->log2(I)I

    move-result v1

    iget v2, p0, Lio/netty/buffer/q0;->pageShifts:I

    add-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    :goto_0
    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v2, 0x3

    if-ge v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    if-eqz p2, :cond_3

    iget-object p0, p0, Lio/netty/buffer/q0;->pageIdx2sizeTab:[I

    aget p0, p0, v3

    shl-int/2addr p1, v2

    if-le p0, p1, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    return v3
.end method

.method private static sizeOf([SI)I
    .locals 3

    const/4 v0, 0x1

    aget-short v0, p0, v0

    const/4 v1, 0x2

    aget-short v1, p0, v1

    const/4 v2, 0x3

    aget-short p0, p0, v2

    invoke-static {v0, p0, v1}, Lio/netty/buffer/q0;->calculateSize(III)I

    move-result p0

    invoke-static {p0, p1}, Lio/netty/buffer/q0;->alignSizeIfNeeded(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public normalizeSize(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/q0;->sizeIdx2sizeTab:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_0
    iget v0, p0, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    invoke-static {p1, v0}, Lio/netty/buffer/q0;->alignSizeIfNeeded(II)I

    move-result p1

    iget v0, p0, Lio/netty/buffer/q0;->lookupMaxSize:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/q0;->sizeIdx2sizeTab:[I

    iget-object p0, p0, Lio/netty/buffer/q0;->size2idxTab:[I

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    aget p0, v0, p0

    return p0

    :cond_1
    invoke-static {p1}, Lio/netty/buffer/q0;->normalizeSizeCompute(I)I

    move-result p0

    return p0
.end method

.method public pages2pageIdx(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/q0;->pages2pageIdxCompute(IZ)I

    move-result p0

    return p0
.end method

.method public pages2pageIdxFloor(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/q0;->pages2pageIdxCompute(IZ)I

    move-result p0

    return p0
.end method

.method public size2SizeIdx(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lio/netty/buffer/q0;->chunkSize:I

    if-le p1, v1, :cond_1

    iget p0, p0, Lio/netty/buffer/q0;->nSizes:I

    return p0

    :cond_1
    iget v1, p0, Lio/netty/buffer/q0;->directMemoryCacheAlignment:I

    invoke-static {p1, v1}, Lio/netty/buffer/q0;->alignSizeIfNeeded(II)I

    move-result p1

    iget v1, p0, Lio/netty/buffer/q0;->lookupMaxSize:I

    const/4 v2, 0x4

    if-gt p1, v1, :cond_2

    iget-object p0, p0, Lio/netty/buffer/q0;->size2idxTab:[I

    add-int/lit8 p1, p1, -0x1

    shr-int/2addr p1, v2

    aget p0, p0, p1

    return p0

    :cond_2
    shl-int/lit8 p0, p1, 0x1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lio/netty/buffer/e0;->log2(I)I

    move-result p0

    const/4 v1, 0x7

    if-ge p0, v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p0, -0x6

    :goto_0
    shl-int/lit8 v0, v0, 0x2

    if-ge p0, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, p0, -0x3

    :goto_1
    add-int/lit8 p1, p1, -0x1

    shr-int p0, p1, v2

    and-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0
.end method

.method public sizeIdx2size(I)I
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/q0;->sizeIdx2sizeTab:[I

    aget p0, p0, p1

    return p0
.end method

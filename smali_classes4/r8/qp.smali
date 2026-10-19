.class public final Lr8/qp;
.super Lio/netty/buffer/f;

# interfaces
.implements Ljava/util/function/IntConsumer;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HAS_CLAIMED_CHILDREN:B = 0x40t

.field private static final IS_CLAIMED:B = -0x80t

.field private static final MIN_BUDDY_SIZE:I = 0x8000

.field private static final PACK_OFFSET_MASK:I = 0xffff

.field private static final PACK_SIZE_SHIFT:I

.field private static final SHIFT_MASK:B = 0x3ft


# instance fields
.field private final buddies:[B

.field private final freeList:Lr8/w4e;

.field private final freeListCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sput v0, Lr8/qp;->PACK_SIZE_SHIFT:I

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/a;Lr8/aq;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/a;Lr8/aq;Z)V

    invoke-virtual {p1}, Lr8/a23;->capacity()I

    move-result p1

    const p2, 0x8000

    div-int/2addr p1, p2

    iput p1, p0, Lr8/qp;->freeListCapacity:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lr8/w4e;->create(II)Lr8/w4e;

    move-result-object v1

    iput-object v1, p0, Lr8/qp;->freeList:Lr8/w4e;

    shl-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/qp;->buddies:[B

    const/4 p1, 0x0

    move v2, p1

    move v1, v0

    move v3, v1

    :goto_0
    if-lez p2, :cond_1

    iget-object v4, p0, Lr8/qp;->buddies:[B

    add-int/lit8 v5, v1, 0x1

    int-to-byte v6, p2

    aput-byte v6, v4, v1

    add-int/2addr v2, v0

    if-ne v2, v3, :cond_0

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    move v2, p1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lr8/qp;->lambda$remainingCapacity$0(II)I

    move-result p0

    return p0
.end method

.method private chooseFirstFreeBuddy(III)I
    .locals 6

    iget-object v0, p0, Lr8/qp;->buddies:[B

    :goto_0
    array-length v1, v0

    const/4 v2, -0x1

    if-ge p1, v1, :cond_3

    aget-byte v1, v0, p1

    and-int/lit8 v3, v1, 0x3f

    const v4, 0x8000

    shl-int v3, v4, v3

    if-lt v3, p2, :cond_3

    and-int/lit8 v4, v1, -0x80

    const/16 v5, -0x80

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, p2, :cond_1

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_1

    or-int/lit8 p0, v1, -0x80

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    return p3

    :cond_1
    shl-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, p2, p3}, Lr8/qp;->chooseFirstFreeBuddy(III)I

    move-result v4

    if-eq v4, v2, :cond_2

    aget-byte p0, v0, p1

    or-int/lit8 p0, p0, 0x40

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    return v4

    :cond_2
    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 v1, v3, 0x1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private static synthetic lambda$remainingCapacity$0(II)I
    .locals 0

    invoke-static {p1}, Lr8/qp;->unpackSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static unpackOffset(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    mul-int/2addr p0, v0

    return p0
.end method

.method private static unpackSize(I)I
    .locals 1

    sget v0, Lr8/qp;->PACK_SIZE_SHIFT:I

    shr-int/2addr p0, v0

    const v0, 0x8000

    shl-int p0, v0, p0

    return p0
.end method

.method private unreserveMatchingBuddy(IIII)Z
    .locals 5

    iget-object v0, p0, Lr8/qp;->buddies:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    return v2

    :cond_0
    aget-byte v1, v0, p1

    and-int/lit8 v3, v1, 0x3f

    const v4, 0x8000

    shl-int v3, v4, v3

    if-ne v3, p2, :cond_2

    if-ne p4, p3, :cond_1

    and-int/lit8 p0, v1, 0x3f

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p4, ", for size "

    const-string v0, " and offset "

    const-string v1, "The intended segment was not found at index "

    invoke-static {p1, p2, v1, p4, v0}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x1

    shr-int/2addr v3, v1

    add-int/2addr v3, p4

    if-ge p3, v3, :cond_3

    shl-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3, p2, p3, p4}, Lr8/qp;->unreserveMatchingBuddy(IIII)Z

    move-result p0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    shl-int/lit8 p4, p1, 0x1

    add-int/lit8 v4, p4, 0x1

    invoke-direct {p0, v4, p2, p3, v3}, Lr8/qp;->unreserveMatchingBuddy(IIII)Z

    move-result p0

    move v3, p4

    :goto_0
    if-nez p0, :cond_4

    aget-byte p0, v0, v3

    and-int/lit8 p2, p0, 0x3f

    if-ne p2, p0, :cond_4

    aget-byte p0, v0, p1

    and-int/lit8 p0, p0, 0x3f

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    invoke-static {p1}, Lr8/qp;->unpackSize(I)I

    move-result v0

    invoke-static {p1}, Lr8/qp;->unpackOffset(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, Lr8/qp;->unreserveMatchingBuddy(IIII)Z

    iget p1, p0, Lio/netty/buffer/f;->allocatedBytes:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/f;->allocatedBytes:I

    return-void
.end method

.method public hasUnprocessedFreelistEntries()Z
    .locals 0

    iget-object p0, p0, Lr8/qp;->freeList:Lr8/w4e;

    check-cast p0, Lr8/v4e;

    invoke-virtual {p0}, Lr8/v4e;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public processFreelistEntries()V
    .locals 2

    iget-object v0, p0, Lr8/qp;->freeList:Lr8/w4e;

    iget v1, p0, Lr8/qp;->freeListCapacity:I

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0, v1, p0}, Lr8/v4e;->drain(ILjava/util/function/IntConsumer;)I

    return-void
.end method

.method public readInitInto(Lio/netty/buffer/e;III)Z
    .locals 11

    iget-object v0, p0, Lr8/qp;->freeList:Lr8/w4e;

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0}, Lr8/v4e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/qp;->freeList:Lr8/w4e;

    iget v1, p0, Lr8/qp;->freeListCapacity:I

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0, v1, p0}, Lr8/v4e;->drain(ILjava/util/function/IntConsumer;)I

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {p0, v9, p3, v10}, Lr8/qp;->chooseFirstFreeBuddy(III)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    return v10

    :cond_1
    invoke-static {p0}, Lio/netty/buffer/f;->access$2500(Lio/netty/buffer/f;)V

    :try_start_0
    iget-object v1, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/e;->init(Lio/netty/buffer/a;Lio/netty/buffer/f;IIIIII)V

    iget v0, p0, Lio/netty/buffer/f;->allocatedBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/netty/buffer/f;->allocatedBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v9

    :catchall_0
    move-exception v0

    invoke-direct {p0, v9, p3, v5, v10}, Lr8/qp;->unreserveMatchingBuddy(IIII)Z

    invoke-virtual {p0}, Lio/netty/buffer/f;->release()Z

    throw v0
.end method

.method public releaseSegment(II)V
    .locals 1

    const v0, 0x8000

    div-int/2addr p1, v0

    div-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    sget v0, Lr8/qp;->PACK_SIZE_SHIFT:I

    shl-int/2addr p2, v0

    or-int/2addr p1, p2

    iget-object p2, p0, Lr8/qp;->freeList:Lr8/w4e;

    check-cast p2, Lr8/v4e;

    invoke-virtual {p2, p1}, Lr8/v4e;->offer(I)Z

    invoke-virtual {p0}, Lio/netty/buffer/f;->release()Z

    return-void
.end method

.method public remainingCapacity()I
    .locals 4

    iget-object v0, p0, Lr8/qp;->freeList:Lr8/w4e;

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0}, Lr8/v4e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/qp;->freeList:Lr8/w4e;

    iget v2, p0, Lr8/qp;->freeListCapacity:I

    new-instance v3, Lr8/pp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lr8/v4e;

    invoke-virtual {v0, v2, v1, v3}, Lr8/v4e;->weakPeekReduce(IILjava/util/function/IntBinaryOperator;)I

    move-result v1

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;

    invoke-virtual {v0}, Lr8/a23;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/f;->allocatedBytes:I

    sub-int v1, v0, v1

    const-string v2, ", remaining: "

    const-string v3, ", free list: "

    const-string v4, "BuddyChunk[capacity: "

    invoke-static {v0, v1, v4, v2, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lr8/qp;->freeList:Lr8/w4e;

    check-cast p0, Lr8/v4e;

    invoke-virtual {p0}, Lr8/v4e;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

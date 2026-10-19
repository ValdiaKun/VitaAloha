.class public final Lr8/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vp;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final chunkAllocator:Lr8/tp;

.field private final chunkRegistry:Lr8/xp;

.field private final chunkSize:I

.field private final segmentSize:I


# direct methods
.method private constructor <init>(Lio/netty/buffer/h;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/netty/buffer/h;->access$1100(Lio/netty/buffer/h;)Lr8/tp;

    move-result-object v0

    iput-object v0, p0, Lr8/bq;->chunkAllocator:Lr8/tp;

    iput p2, p0, Lr8/bq;->segmentSize:I

    iput p3, p0, Lr8/bq;->chunkSize:I

    invoke-static {p1}, Lio/netty/buffer/h;->access$1200(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/l;->access$1300(Lio/netty/buffer/l;)Lr8/xp;

    move-result-object p1

    iput-object p1, p0, Lr8/bq;->chunkRegistry:Lr8/xp;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/h;IILr8/op;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/bq;-><init>(Lio/netty/buffer/h;II)V

    return-void
.end method

.method public static synthetic access$1900(Lr8/bq;)I
    .locals 0

    iget p0, p0, Lr8/bq;->segmentSize:I

    return p0
.end method

.method public static synthetic access$2000(Lr8/bq;)I
    .locals 0

    iget p0, p0, Lr8/bq;->chunkSize:I

    return p0
.end method

.method public static synthetic access$2200(Lr8/bq;)Lr8/w4e;
    .locals 0

    invoke-direct {p0}, Lr8/bq;->createFreeList()Lr8/w4e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lr8/bq;)Lr8/w4e;
    .locals 0

    invoke-direct {p0}, Lr8/bq;->createEmptyFreeList()Lr8/w4e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lr8/bq;)Lr8/yp;
    .locals 0

    invoke-direct {p0}, Lr8/bq;->createLocalFreeList()Lr8/yp;

    move-result-object p0

    return-object p0
.end method

.method private createEmptyFreeList()Lr8/w4e;
    .locals 1

    iget v0, p0, Lr8/bq;->chunkSize:I

    iget p0, p0, Lr8/bq;->segmentSize:I

    div-int/2addr v0, p0

    const/4 p0, -0x1

    invoke-static {v0, p0}, Lr8/w4e;->create(II)Lr8/w4e;

    move-result-object p0

    return-object p0
.end method

.method private createFreeList()Lr8/w4e;
    .locals 5

    iget v0, p0, Lr8/bq;->chunkSize:I

    iget v1, p0, Lr8/bq;->segmentSize:I

    div-int/2addr v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lr8/w4e;->create(II)Lr8/w4e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    move-object v4, v1

    check-cast v4, Lr8/v4e;

    invoke-virtual {v4, v3}, Lr8/v4e;->offer(I)Z

    iget v4, p0, Lr8/bq;->segmentSize:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private createLocalFreeList()Lr8/yp;
    .locals 5

    iget v0, p0, Lr8/bq;->chunkSize:I

    iget v1, p0, Lr8/bq;->segmentSize:I

    div-int v1, v0, v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget v4, p0, Lr8/bq;->segmentSize:I

    sub-int/2addr v0, v4

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/yp;

    invoke-direct {p0, v2}, Lr8/yp;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public computeBufferCapacity(IIZ)I
    .locals 0

    iget p0, p0, Lr8/bq;->segmentSize:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public newChunkAllocation(ILr8/aq;)Lio/netty/buffer/f;
    .locals 1

    iget-object p1, p0, Lr8/bq;->chunkAllocator:Lr8/tp;

    iget v0, p0, Lr8/bq;->chunkSize:I

    invoke-interface {p1, v0, v0}, Lr8/tp;->allocate(II)Lio/netty/buffer/a;

    move-result-object p1

    new-instance v0, Lio/netty/buffer/j;

    invoke-direct {v0, p1, p2, p0}, Lio/netty/buffer/j;-><init>(Lio/netty/buffer/a;Lr8/aq;Lr8/bq;)V

    iget-object p0, p0, Lr8/bq;->chunkRegistry:Lr8/xp;

    invoke-virtual {p0, v0}, Lr8/xp;->add(Lio/netty/buffer/f;)V

    return-object v0
.end method

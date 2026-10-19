.class public abstract Lr8/ax1;
.super Lr8/bx1;

# interfaces
.implements Lr8/vtd;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFFER_CONSUMED:Ljava/lang/Object;

.field private static final CONTINUE_TO_P_INDEX_CAS:I = 0x0

.field private static final JUMP:Ljava/lang/Object;

.field private static final QUEUE_FULL:I = 0x2

.field private static final QUEUE_RESIZE:I = 0x3

.field private static final RETRY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ax1;->JUMP:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ax1;->BUFFER_CONSUMED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lr8/bx1;-><init>()V

    const/4 v0, 0x2

    const-string v1, "initialCapacity"

    invoke-static {p1, v0, v1}, Lr8/fuh;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    invoke-static {p1}, Lr8/zlg;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/zc1;->allocateRefArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iput-object p1, p0, Lr8/bx1;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-wide v0, p0, Lr8/bx1;->producerMask:J

    iput-object p1, p0, Lr8/cx1;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-wide v0, p0, Lr8/cx1;->consumerMask:J

    invoke-virtual {p0, v0, v1}, Lr8/bx1;->soProducerLimit(J)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/ax1;->JUMP:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/ax1;->BUFFER_CONSUMED:Ljava/lang/Object;

    return-object v0
.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-wide v0, p0, Lr8/cx1;->consumerMask:J

    invoke-static {p2, p3, v0, v1}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result p0

    invoke-static {p1, p0}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "new buffer must have at least one element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-wide v0, p0, Lr8/cx1;->consumerMask:J

    invoke-static {p2, p3, v0, v1}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result v0

    invoke-static {p1, v0}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x2

    add-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lr8/cx1;->soConsumerIndex(J)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "new buffer must have at least one element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nextArrayOffset(J)I
    .locals 2

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result p0

    return p0
.end method

.method private nextBuffer(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lr8/ax1;->nextArrayOffset(J)I

    move-result p2

    invoke-static {p1, p2}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p3, p0, Lr8/cx1;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p3}, Lr8/zc1;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lr8/cx1;->consumerMask:J

    sget-object p0, Lr8/ax1;->BUFFER_CONSUMED:Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object p3
.end method

.method private offerSlowPath(JJJ)I
    .locals 4

    invoke-virtual {p0}, Lr8/cx1;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lr8/ax1;->getCurrentBufferCapacity(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    cmp-long v2, p1, p3

    const/4 v3, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p0, p5, p6, p1, p2}, Lr8/bx1;->casProducerLimit(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p3, p4, v0, v1}, Lr8/ax1;->availableInQueue(JJ)J

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmp-long p1, p1, p5

    if-gtz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 p1, 0x1

    add-long/2addr p1, p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lr8/gx1;->casProducerIndex(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v3
.end method

.method private resize(JLjava/util/concurrent/atomic/AtomicReferenceArray;JLjava/lang/Object;Lr8/utd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/Object;",
            "Lr8/utd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lr8/ax1;->getNextBufferSize(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lr8/zc1;->allocateRefArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lr8/bx1;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v0, -0x2

    shl-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    iput-wide v2, p0, Lr8/bx1;->producerMask:J

    invoke-static {p4, p5, p1, p2}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result v0

    invoke-static {p4, p5, v2, v3}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result v4

    if-nez p6, :cond_0

    invoke-interface {p7}, Lr8/utd;->get()Ljava/lang/Object;

    move-result-object p6

    :cond_0
    invoke-static {v1, v4, p6}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lr8/ax1;->nextArrayOffset(J)I

    move-result p1

    invoke-static {p3, p1, v1}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr8/cx1;->lvConsumerIndex()J

    move-result-wide p1

    invoke-virtual {p0, p4, p5, p1, p2}, Lr8/ax1;->availableInQueue(JJ)J

    move-result-wide p1

    const-string p6, "availableInQueue"

    invoke-static {p1, p2, p6}, Lr8/fuh;->checkPositive(JLjava/lang/String;)J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lr8/bx1;->soProducerLimit(J)V

    const-wide/16 p1, 0x2

    add-long/2addr p4, p1

    invoke-virtual {p0, p4, p5}, Lr8/gx1;->soProducerIndex(J)V

    sget-object p0, Lr8/ax1;->JUMP:Ljava/lang/Object;

    invoke-static {p3, v0, p0}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p4, p5}, Lr8/gx1;->soProducerIndex(J)V

    throw p1
.end method


# virtual methods
.method public abstract availableInQueue(JJ)J
.end method

.method public abstract getCurrentBufferCapacity(J)J
.end method

.method public abstract getNextBufferSize(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lr8/cx1;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/gx1;->lvProducerIndex()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/zw1;

    iget-object v1, p0, Lr8/cx1;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lr8/cx1;->lvConsumerIndex()J

    move-result-wide v2

    invoke-virtual {p0}, Lr8/gx1;->lvProducerIndex()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lr8/zw1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr8/bx1;->lvProducerLimit()J

    move-result-wide v5

    invoke-virtual {p0}, Lr8/gx1;->lvProducerIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    and-long v7, v3, v1

    cmp-long v1, v7, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lr8/bx1;->producerMask:J

    iget-object v7, p0, Lr8/bx1;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    cmp-long v8, v5, v3

    const/4 v9, 0x1

    if-gtz v8, :cond_2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lr8/ax1;->offerSlowPath(JJJ)I

    move-result v5

    if-eq v5, v9, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    :cond_2
    move-object v5, v7

    goto :goto_1

    :cond_3
    move-wide v4, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lr8/ax1;->resize(JLjava/util/concurrent/atomic/AtomicReferenceArray;JLjava/lang/Object;Lr8/utd;)V

    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :goto_1
    const-wide/16 v7, 0x2

    add-long/2addr v7, v3

    invoke-virtual {p0, v3, v4, v7, v8}, Lr8/gx1;->casProducerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v1, v2}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result v0

    invoke-static {v5, v0, p1}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return v9

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/cx1;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lr8/cx1;->lpConsumerIndex()J

    move-result-wide v1

    iget-wide v3, p0, Lr8/cx1;->consumerMask:J

    invoke-static {v1, v2, v3, v4}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result v5

    invoke-static {v0, v5}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lr8/gx1;->lvProducerIndex()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v5}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    :cond_1
    sget-object v5, Lr8/ax1;->JUMP:Ljava/lang/Object;

    if-ne v6, v5, :cond_2

    invoke-direct {p0, v0, v3, v4}, Lr8/ax1;->nextBuffer(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lr8/ax1;->newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v6
.end method

.method public poll()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/cx1;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lr8/cx1;->lpConsumerIndex()J

    move-result-wide v1

    iget-wide v3, p0, Lr8/cx1;->consumerMask:J

    invoke-static {v1, v2, v3, v4}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result v5

    invoke-static {v0, v5}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x2

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lr8/gx1;->lvProducerIndex()J

    move-result-wide v10

    sub-long v10, v1, v10

    div-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-static {v0, v5}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    :cond_1
    sget-object v10, Lr8/ax1;->JUMP:Ljava/lang/Object;

    if-ne v6, v10, :cond_2

    invoke-direct {p0, v0, v3, v4}, Lr8/ax1;->nextBuffer(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lr8/ax1;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, v5, v7}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v1, v8

    invoke-virtual {p0, v1, v2}, Lr8/cx1;->soConsumerIndex(J)V

    return-object v6
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/ax1;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/cx1;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lr8/cx1;->lpConsumerIndex()J

    move-result-wide v1

    iget-wide v3, p0, Lr8/cx1;->consumerMask:J

    invoke-static {v1, v2, v3, v4}, Lr8/zc1;->modifiedCalcCircularRefElementOffset(JJ)I

    move-result v5

    invoke-static {v0, v5}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    sget-object v8, Lr8/ax1;->JUMP:Ljava/lang/Object;

    if-ne v6, v8, :cond_1

    invoke-direct {p0, v0, v3, v4}, Lr8/ax1;->nextBuffer(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lr8/ax1;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v5, v7}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lr8/cx1;->soConsumerIndex(J)V

    return-object v6
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr8/u4b;->size(Lr8/t4b;I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

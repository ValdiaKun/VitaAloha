.class public final Lr8/f3e;
.super Lr8/j3e;


# static fields
.field public static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field private final lookAheadStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.mpmc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lr8/f3e;->MAX_LOOK_AHEAD_STEP:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "capacity"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lr8/fuh;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lr8/j3e;-><init>(I)V

    invoke-virtual {p0}, Lr8/mf5;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lr8/f3e;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/f3e;->lookAheadStep:I

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lr8/se5;->mask:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    iget-object v3, p0, Lr8/mf5;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/high16 v4, -0x8000000000000000L

    :cond_0
    invoke-virtual {p0}, Lr8/k3e;->lvProducerIndex()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lr8/zc1;->calcCircularLongElementOffset(JI)I

    move-result v8

    invoke-static {v3, v8}, Lr8/zc1;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v9

    cmp-long v11, v9, v6

    const-wide/16 v12, 0x1

    if-gez v11, :cond_2

    sub-long v9, v6, v1

    cmp-long v11, v9, v4

    if-ltz v11, :cond_1

    invoke-virtual {p0}, Lr8/g3e;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v9, v9, v4

    if-ltz v9, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-long v9, v6, v12

    :cond_2
    cmp-long v9, v9, v6

    if-gtz v9, :cond_0

    add-long/2addr v12, v6

    invoke-virtual {p0, v6, v7, v12, v13}, Lr8/k3e;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object p0, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v0

    invoke-static {p0, v0, p1}, Lr8/zc1;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-static {v3, v8, v12, v13}, Lr8/zc1;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mf5;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v1, p0, Lr8/se5;->mask:I

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p0}, Lr8/g3e;->lvConsumerIndex()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lr8/zc1;->calcCircularLongElementOffset(JI)I

    move-result v6

    invoke-static {v0, v6}, Lr8/zc1;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Lr8/k3e;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v6, :cond_0

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v6

    iget-object v7, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v7, v6}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lr8/g3e;->lvConsumerIndex()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-nez v4, :cond_0

    return-object v6
.end method

.method public poll()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mf5;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v1, p0, Lr8/se5;->mask:I

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p0}, Lr8/g3e;->lvConsumerIndex()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lr8/zc1;->calcCircularLongElementOffset(JI)I

    move-result v6

    invoke-static {v0, v6}, Lr8/zc1;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v4, v9

    cmp-long v13, v7, v11

    const/4 v14, 0x0

    if-gez v13, :cond_2

    cmp-long v7, v4, v2

    if-ltz v7, :cond_1

    invoke-virtual {p0}, Lr8/k3e;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v7, v4, v2

    if-nez v7, :cond_1

    return-object v14

    :cond_1
    const-wide/16 v7, 0x2

    add-long/2addr v7, v4

    :cond_2
    cmp-long v7, v7, v11

    if-gtz v7, :cond_0

    invoke-virtual {p0, v4, v5, v11, v12}, Lr8/g3e;->casConsumerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    int-to-long v1, v1

    invoke-static {v4, v5, v1, v2}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v3

    iget-object v7, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v7, v3}, Lr8/zc1;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    iget-object p0, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0, v3, v14}, Lr8/zc1;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v4, v1

    add-long/2addr v4, v9

    invoke-static {v0, v6, v4, v5}, Lr8/zc1;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    return-object v7
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget v0, p0, Lr8/se5;->mask:I

    iget-object v1, p0, Lr8/mf5;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    invoke-virtual {p0}, Lr8/k3e;->lvProducerIndex()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lr8/zc1;->calcCircularLongElementOffset(JI)I

    move-result v4

    invoke-static {v1, v4}, Lr8/zc1;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-gtz v5, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    invoke-virtual {p0, v2, v3, v5, v6}, Lr8/k3e;->casProducerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object p0, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v7, v0

    invoke-static {v2, v3, v7, v8}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v0

    invoke-static {p0, v0, p1}, Lr8/zc1;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-static {v1, v4, v5, v6}, Lr8/zc1;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/mf5;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v1, p0, Lr8/se5;->mask:I

    :cond_0
    invoke-virtual {p0}, Lr8/g3e;->lvConsumerIndex()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lr8/zc1;->calcCircularLongElementOffset(JI)I

    move-result v4

    invoke-static {v0, v4}, Lr8/zc1;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v5, v5, v9

    const/4 v6, 0x0

    if-gez v5, :cond_1

    return-object v6

    :cond_1
    if-gtz v5, :cond_0

    invoke-virtual {p0, v2, v3, v9, v10}, Lr8/g3e;->casConsumerIndex(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-long v9, v1

    invoke-static {v2, v3, v9, v10}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v1

    iget-object v5, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5, v1}, Lr8/zc1;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    iget-object p0, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0, v1, v6}, Lr8/zc1;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v2, v9

    add-long/2addr v2, v7

    invoke-static {v0, v4, v2, v3}, Lr8/zc1;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    return-object v5
.end method

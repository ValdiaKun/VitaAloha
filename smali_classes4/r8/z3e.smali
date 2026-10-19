.class public final Lr8/z3e;
.super Lr8/d4e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/d4e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 0

    invoke-super {p0}, Lr8/se5;->capacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lr8/se5;->clear()V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lr8/se5;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lr8/se5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
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

    if-eqz p1, :cond_3

    iget v0, p0, Lr8/se5;->mask:I

    invoke-virtual {p0}, Lr8/g4e;->lvProducerLimit()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0}, Lr8/f4e;->lvProducerIndex()J

    move-result-wide v3

    cmp-long v5, v3, v1

    const-wide/16 v6, 0x1

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Lr8/a4e;->lvConsumerIndex()J

    move-result-wide v1

    int-to-long v8, v0

    add-long/2addr v1, v8

    add-long/2addr v1, v6

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lr8/g4e;->soProducerLimit(J)V

    :cond_2
    add-long/2addr v6, v3

    invoke-virtual {p0, v3, v4, v6, v7}, Lr8/f4e;->casProducerIndex(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v0

    iget-object p0, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0, v0, p1}, Lr8/zc1;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lr8/a4e;->lpConsumerIndex()J

    move-result-wide v1

    iget v3, p0, Lr8/se5;->mask:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v3

    invoke-static {v0, v3}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lr8/f4e;->lvProducerIndex()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0, v3}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/a4e;->lpConsumerIndex()J

    move-result-wide v0

    iget v2, p0, Lr8/se5;->mask:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v2

    iget-object v3, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v3, v2}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lr8/f4e;->lvProducerIndex()J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v3, v2}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    :goto_0
    invoke-static {v3, v2, v5}, Lr8/zc1;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lr8/a4e;->soConsumerIndex(J)V

    return-object v4
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

    invoke-virtual {p0, p1}, Lr8/z3e;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lr8/a4e;->lpConsumerIndex()J

    move-result-wide v1

    iget v3, p0, Lr8/se5;->mask:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lr8/zc1;->calcCircularRefElementOffset(JJ)I

    move-result v3

    invoke-static {v0, v3}, Lr8/zc1;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {v0, v3, v5}, Lr8/zc1;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lr8/a4e;->soConsumerIndex(J)V

    return-object v4
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lr8/se5;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lr8/se5;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lr8/u4b;
.super Ljava/lang/Object;


# static fields
.field public static final IGNORE_PARITY_DIVISOR:I = 0x2

.field public static final PLAIN_DIVISOR:I = 0x1


# direct methods
.method public static isEmpty(Lr8/t4b;)Z
    .locals 4

    invoke-interface {p0}, Lr8/t4b;->lvConsumerIndex()J

    move-result-wide v0

    invoke-interface {p0}, Lr8/t4b;->lvProducerIndex()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sanitizedSize(IJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    int-to-long v0, p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    return p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p0, p1

    return p0
.end method

.method public static size(Lr8/t4b;I)I
    .locals 6

    invoke-interface {p0}, Lr8/t4b;->lvConsumerIndex()J

    move-result-wide v0

    :goto_0
    invoke-interface {p0}, Lr8/t4b;->lvProducerIndex()J

    move-result-wide v2

    invoke-interface {p0}, Lr8/t4b;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    int-to-long v0, p1

    div-long/2addr v2, v0

    invoke-interface {p0}, Lr8/t4b;->capacity()I

    move-result p0

    invoke-static {p0, v2, v3}, Lr8/u4b;->sanitizedSize(IJ)I

    move-result p0

    return p0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method

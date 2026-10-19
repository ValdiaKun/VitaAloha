.class public final Lr8/z2e;
.super Lr8/d3e;


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

    sput v0, Lr8/z2e;->MAX_LOOK_AHEAD_STEP:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "capacity"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lr8/fuh;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lr8/d3e;-><init>(I)V

    invoke-virtual {p0}, Lr8/lf5;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lr8/z2e;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/z2e;->lookAheadStep:I

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    iget-wide v2, v0, Lr8/pe5;->mask:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iget-object v8, v0, Lr8/lf5;->sequenceBuffer:[J

    const-wide/high16 v9, -0x8000000000000000L

    :goto_0
    invoke-virtual {v0}, Lr8/e3e;->lvProducerIndex()J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Lr8/jzm;->calcCircularLongElementOffset(JJ)J

    move-result-wide v13

    invoke-static {v8, v13, v14}, Lr8/jzm;->lvLongElement([JJ)J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gez v17, :cond_1

    sub-long v15, v11, v6

    cmp-long v17, v15, v9

    if-ltz v17, :cond_0

    invoke-virtual {v0}, Lr8/a3e;->lvConsumerIndex()J

    move-result-wide v9

    cmp-long v15, v15, v9

    if-ltz v15, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-long v15, v11, v4

    :cond_1
    cmp-long v15, v15, v11

    if-gtz v15, :cond_2

    move-wide v15, v4

    add-long v4, v11, v15

    invoke-virtual {v0, v11, v12, v4, v5}, Lr8/e3e;->casProducerIndex(JJ)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v0, v0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-static {v11, v12, v2, v3}, Lr8/kzm;->calcCircularRefElementOffset(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lr8/kzm;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v8, v13, v14, v4, v5}, Lr8/jzm;->soLongElement([JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-wide v15, v4

    :cond_3
    move-wide v4, v15

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/lf5;->sequenceBuffer:[J

    iget-wide v1, p0, Lr8/pe5;->mask:J

    const-wide/16 v3, -0x1

    :cond_0
    invoke-virtual {p0}, Lr8/a3e;->lvConsumerIndex()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lr8/jzm;->calcCircularLongElementOffset(JJ)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lr8/jzm;->lvLongElement([JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    invoke-virtual {p0}, Lr8/e3e;->lvProducerIndex()J

    move-result-wide v3

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v5, v6, v1, v2}, Lr8/kzm;->calcCircularRefElementOffset(JJ)J

    move-result-wide v7

    iget-object v9, p0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lr8/kzm;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lr8/a3e;->lvConsumerIndex()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_0

    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/lf5;->sequenceBuffer:[J

    iget-wide v2, v0, Lr8/pe5;->mask:J

    const-wide/16 v4, -0x1

    :cond_0
    invoke-virtual {v0}, Lr8/a3e;->lvConsumerIndex()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lr8/jzm;->calcCircularLongElementOffset(JJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lr8/jzm;->lvLongElement([JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long v14, v6, v12

    cmp-long v16, v10, v14

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    if-gez v16, :cond_2

    cmp-long v10, v6, v4

    if-ltz v10, :cond_1

    invoke-virtual {v0}, Lr8/e3e;->lvProducerIndex()J

    move-result-wide v4

    cmp-long v10, v6, v4

    if-nez v10, :cond_1

    return-object v12

    :cond_1
    const-wide/16 v10, 0x2

    add-long/2addr v10, v6

    :cond_2
    cmp-long v10, v10, v14

    if-gtz v10, :cond_0

    invoke-virtual {v0, v6, v7, v14, v15}, Lr8/a3e;->casConsumerIndex(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6, v7, v2, v3}, Lr8/kzm;->calcCircularRefElementOffset(JJ)J

    move-result-wide v4

    iget-object v10, v0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lr8/kzm;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-static {v0, v4, v5, v12}, Lr8/kzm;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v6, v2

    add-long v6, v6, v17

    invoke-static {v1, v8, v9, v6, v7}, Lr8/jzm;->soLongElement([JJJ)V

    return-object v10
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lr8/pe5;->mask:J

    iget-object v2, p0, Lr8/lf5;->sequenceBuffer:[J

    :cond_0
    invoke-virtual {p0}, Lr8/e3e;->lvProducerIndex()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lr8/jzm;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lr8/jzm;->lvLongElement([JJ)J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-gtz v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    invoke-virtual {p0, v3, v4, v7, v8}, Lr8/e3e;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object p0, p0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lr8/kzm;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lr8/kzm;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v2, v5, v6, v7, v8}, Lr8/jzm;->soLongElement([JJJ)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr8/lf5;->sequenceBuffer:[J

    iget-wide v1, p0, Lr8/pe5;->mask:J

    :cond_0
    invoke-virtual {p0}, Lr8/a3e;->lvConsumerIndex()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lr8/jzm;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lr8/jzm;->lvLongElement([JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v3, v9

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gez v7, :cond_1

    return-object v8

    :cond_1
    if-gtz v7, :cond_0

    invoke-virtual {p0, v3, v4, v11, v12}, Lr8/a3e;->casConsumerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v1, v2}, Lr8/kzm;->calcCircularRefElementOffset(JJ)J

    move-result-wide v11

    iget-object v7, p0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lr8/kzm;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    iget-object p0, p0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-static {p0, v11, v12, v8}, Lr8/kzm;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v3, v1

    add-long/2addr v3, v9

    invoke-static {v0, v5, v6, v3, v4}, Lr8/jzm;->soLongElement([JJJ)V

    return-object v7
.end method

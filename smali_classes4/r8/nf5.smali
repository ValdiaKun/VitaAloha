.class public abstract Lr8/nf5;
.super Lr8/bf5;


# instance fields
.field protected final sequenceBuffer:[J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0, p1}, Lr8/bf5;-><init>(I)V

    iget-wide v0, p0, Lr8/bf5;->mask:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Lr8/d9n;->allocateLongArray(I)[J

    move-result-object v0

    iput-object v0, p0, Lr8/nf5;->sequenceBuffer:[J

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p1

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lr8/nf5;->sequenceBuffer:[J

    iget-wide v5, p0, Lr8/bf5;->mask:J

    invoke-static {v0, v1, v5, v6}, Lr8/d9n;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0, v1}, Lr8/d9n;->soLongElement([JJJ)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 0

    invoke-super {p0}, Lr8/bf5;->capacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lr8/bf5;->clear()V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lr8/bf5;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lr8/bf5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lr8/bf5;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lr8/bf5;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

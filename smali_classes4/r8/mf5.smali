.class public abstract Lr8/mf5;
.super Lr8/se5;


# instance fields
.field protected final sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, Lr8/se5;-><init>(I)V

    iget p1, p0, Lr8/se5;->mask:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/zc1;->allocateLongArray(I)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object v0

    iput-object v0, p0, Lr8/mf5;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v2, p1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lr8/mf5;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v3, p0, Lr8/se5;->mask:I

    invoke-static {v0, v1, v3}, Lr8/zc1;->calcCircularLongElementOffset(JI)I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lr8/zc1;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
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

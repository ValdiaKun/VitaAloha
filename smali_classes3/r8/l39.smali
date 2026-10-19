.class public final Lr8/l39;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3f;


# instance fields
.field public a:Lr8/o39;

.field public b:Lr8/vz8;

.field public c:J

.field public d:J


# virtual methods
.method public final g()Lr8/hjj;
    .locals 4

    iget-wide v0, p0, Lr8/l39;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    new-instance v0, Lr8/n39;

    iget-object v1, p0, Lr8/l39;->a:Lr8/o39;

    iget-wide v2, p0, Lr8/l39;->c:J

    invoke-direct {v0, v1, v2, v3}, Lr8/n39;-><init>(Lr8/o39;J)V

    return-object v0
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lr8/l39;->b:Lr8/vz8;

    iget-object v0, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lr8/f6n;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lr8/l39;->d:J

    return-void
.end method

.method public final i(Lr8/mf8;)J
    .locals 6

    iget-wide v0, p0, Lr8/l39;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lr8/l39;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

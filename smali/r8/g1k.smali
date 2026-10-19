.class public final Lr8/g1k;
.super Lr8/xc;


# instance fields
.field public a:J

.field public b:Lr8/ig3;


# virtual methods
.method public final a(Lr8/wc;)Z
    .locals 4

    check-cast p1, Lr8/f1k;

    iget-wide v0, p0, Lr8/g1k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lr8/f1k;->i:J

    iget-wide v2, p1, Lr8/f1k;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lr8/f1k;->j:J

    :cond_1
    iput-wide v0, p0, Lr8/g1k;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lr8/wc;)[Lr8/xq5;
    .locals 4

    check-cast p1, Lr8/f1k;

    iget-wide v0, p0, Lr8/g1k;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lr8/g1k;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/g1k;->b:Lr8/ig3;

    invoke-virtual {p1, v0, v1}, Lr8/f1k;->y(J)[Lr8/xq5;

    move-result-object p0

    return-object p0
.end method

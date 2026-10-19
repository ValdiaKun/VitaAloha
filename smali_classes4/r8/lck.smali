.class public final enum Lr8/lck;
.super Lio/lindstrom/m3u8/parser/SkipAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/ick;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lr8/ock;->b:J

    iget-wide v0, p1, Lr8/ock;->a:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/ock;->a:J

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/jck;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/SkipAttribute;->key()Ljava/lang/String;

    check-cast p1, Lr8/nck;

    iget-wide p0, p1, Lr8/nck;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

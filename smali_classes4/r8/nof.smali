.class public final enum Lr8/nof;
.super Lio/lindstrom/m3u8/parser/PartialSegmentInformationAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/lof;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lr8/pof;->b:D

    iget-wide v0, p1, Lr8/pof;->a:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/pof;->a:J

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/mof;

    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/PartialSegmentInformationAttribute;->key()Ljava/lang/String;

    check-cast p1, Lr8/oof;

    iget-wide p0, p1, Lr8/oof;->a:D

    const/4 p0, 0x0

    throw p0
.end method

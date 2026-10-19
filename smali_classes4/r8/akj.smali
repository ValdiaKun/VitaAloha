.class public final enum Lr8/akj;
.super Lio/lindstrom/m3u8/parser/SegmentKeyAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/yjj;

    invoke-static {p2}, Lio/lindstrom/m3u8/model/KeyMethod;->parse(Ljava/lang/String;)Lio/lindstrom/m3u8/model/KeyMethod;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "method"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lr8/gkj;->b:Lio/lindstrom/m3u8/model/KeyMethod;

    iget-wide v0, p1, Lr8/gkj;->a:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/gkj;->a:J

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/zjj;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    check-cast p1, Lr8/fkj;

    iget-object p0, p1, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    const/4 p0, 0x0

    throw p0
.end method

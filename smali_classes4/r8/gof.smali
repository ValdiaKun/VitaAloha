.class public final enum Lr8/gof;
.super Lio/lindstrom/m3u8/parser/PartialSegmentAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/cof;

    invoke-static {p2}, Lr8/gnf;->f(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lr8/kof;->e:Z

    iget-wide v0, p1, Lr8/kof;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p1, Lr8/kof;->b:J

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/dof;

    check-cast p1, Lr8/jof;

    iget-object p2, p1, Lr8/jof;->f:Lr8/ofc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr8/ofc;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lr8/jof;->c:Z

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

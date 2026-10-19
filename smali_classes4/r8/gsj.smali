.class public final enum Lr8/gsj;
.super Lio/lindstrom/m3u8/parser/ServerControlAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/asj;

    invoke-static {p2}, Lr8/gnf;->f(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lr8/isj;->f:Z

    iget-wide v0, p1, Lr8/isj;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p1, Lr8/isj;->a:J

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/bsj;

    check-cast p1, Lr8/hsj;

    iget-boolean p1, p1, Lr8/hsj;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->key()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

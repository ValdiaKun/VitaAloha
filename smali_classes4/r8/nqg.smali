.class public final enum Lr8/nqg;
.super Lio/lindstrom/m3u8/parser/PreloadHintAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/kqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uri"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/rqg;->c:Ljava/lang/String;

    iget-wide v0, p1, Lr8/rqg;->a:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/rqg;->a:J

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/lqg;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    check-cast p1, Lr8/qqg;

    iget-object p0, p1, Lr8/qqg;->b:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

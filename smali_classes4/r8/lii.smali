.class public final enum Lr8/lii;
.super Lio/lindstrom/m3u8/parser/RenditionReportAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/jii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uri"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/pii;->b:Ljava/lang/String;

    iget-wide v0, p1, Lr8/pii;->a:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/pii;->a:J

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/kii;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    check-cast p1, Lr8/oii;

    iget-object p0, p1, Lr8/oii;->a:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

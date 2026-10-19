.class public final enum Lr8/bkj;
.super Lio/lindstrom/m3u8/parser/SegmentKeyAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/yjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uri"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/gkj;->c:Ljava/lang/String;

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 1

    check-cast p1, Lr8/zjj;

    check-cast p1, Lr8/fkj;

    iget-object p1, p1, Lr8/fkj;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr8/xg8;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lr8/xg8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

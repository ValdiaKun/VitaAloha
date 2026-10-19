.class public final enum Lr8/oqg;
.super Lio/lindstrom/m3u8/parser/PreloadHintAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lr8/kqg;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lr8/rqg;->d:Ljava/lang/Long;

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 1

    check-cast p1, Lr8/lqg;

    check-cast p1, Lr8/qqg;

    iget-object p1, p1, Lr8/qqg;->c:Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr8/xg8;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lr8/xg8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

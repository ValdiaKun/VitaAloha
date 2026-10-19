.class public final enum Lr8/hof;
.super Lio/lindstrom/m3u8/parser/PartialSegmentAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/cof;

    invoke-static {p2}, Lr8/gnf;->a(Ljava/lang/String;)Lr8/j33;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lr8/kof;->f:Lr8/j33;

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 1

    check-cast p1, Lr8/dof;

    check-cast p1, Lr8/jof;

    iget-object p1, p1, Lr8/jof;->d:Lr8/j33;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr8/xg8;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/xg8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

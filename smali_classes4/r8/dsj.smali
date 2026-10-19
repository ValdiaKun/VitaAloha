.class public final enum Lr8/dsj;
.super Lio/lindstrom/m3u8/parser/ServerControlAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/asj;

    invoke-static {p2}, Lr8/gnf;->f(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lr8/isj;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 1

    check-cast p1, Lr8/bsj;

    check-cast p1, Lr8/hsj;

    iget-object p1, p1, Lr8/hsj;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr8/xg8;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lr8/xg8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final enum Lr8/mck;
.super Lio/lindstrom/m3u8/parser/SkipAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lr8/ick;

    const-string p0, "\t"

    invoke-static {p2, p0}, Lr8/gnf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lr8/ock;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "recentlyRemovedDateRanges element"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 0

    check-cast p1, Lr8/jck;

    check-cast p1, Lr8/nck;

    iget-object p2, p1, Lr8/nck;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/lindstrom/m3u8/parser/SkipAttribute;->key()Ljava/lang/String;

    const-string p0, "\t"

    iget-object p1, p1, Lr8/nck;->b:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

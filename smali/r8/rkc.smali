.class public final Lr8/rkc;
.super Lr8/tkc;


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p3, p1, p2}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/heb;

    check-cast p0, Lr8/dc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/dc;->a:Z

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p3, p1, p2}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/heb;

    invoke-virtual {p0, p4, p1, p2}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/heb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p4, :cond_1

    if-lez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lr8/dc;

    iget-boolean v2, v2, Lr8/dc;->a:Z

    if-nez v2, :cond_0

    add-int/2addr v1, p4

    invoke-interface {v0, v1}, Lr8/heb;->i(I)Lr8/heb;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p4, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p3, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {p0, p3, p1, p2}, Lr8/wzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/heb;

    move-object v0, p0

    check-cast v0, Lr8/dc;

    iget-boolean v0, v0, Lr8/dc;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lr8/heb;->i(I)Lr8/heb;

    move-result-object p0

    invoke-static {p3, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

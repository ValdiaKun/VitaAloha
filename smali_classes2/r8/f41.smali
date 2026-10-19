.class public final Lr8/f41;
.super Lr8/s6;


# static fields
.field public static final $stable:I


# virtual methods
.method public final b(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/f41;->m()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(III)V
    .locals 2

    invoke-virtual {p0}, Lr8/f41;->m()Ljava/util/ArrayList;

    move-result-object p0

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    sub-int v0, p2, p3

    :goto_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    add-int/lit8 p3, p2, 0x1

    if-eq p1, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/2addr p3, p1

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lr8/ys7;

    iget-object v0, p0, Lr8/s6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gt7;

    iget v0, v0, Lr8/gt7;->a:I

    if-lez v0, :cond_1

    instance-of v1, p2, Lr8/gt7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/gt7;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lr8/gt7;->a:I

    :cond_0
    invoke-virtual {p0}, Lr8/f41;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/s6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/gt7;

    iget p0, p0, Lr8/gt7;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/ys7;

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr8/s6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/gt7;

    iget-object p0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lr8/s6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ys7;

    instance-of v0, p0, Lr8/gt7;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/gt7;

    iget-object p0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current node cannot accept children"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public interface abstract Lr8/vwe;
.super Ljava/lang/Object;


# virtual methods
.method public L(Lr8/dwe;)V
    .locals 10

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_7

    iget-object v6, p1, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {p1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v7

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lr8/dwe;->N()I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    invoke-interface {p0, p1, v3}, Lr8/vwe;->p(Lr8/dwe;I)V

    if-eqz v6, :cond_6

    iget-object v9, p1, Lr8/dwe;->a:Lr8/xq7;

    if-eq v9, v6, :cond_6

    iget-object p1, v6, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v8, p1, :cond_1

    invoke-virtual {v6, v8}, Lr8/dwe;->j(I)Lr8/dwe;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-nez v3, :cond_2

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v7

    :goto_3
    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v7, :cond_5

    iget-object p1, v7, Lr8/dwe;->a:Lr8/xq7;

    if-ne p1, v6, :cond_5

    move-object p1, v7

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    move v2, v4

    move-object p1, v6

    goto :goto_0

    :cond_6
    :goto_4
    move v2, v5

    goto :goto_0

    :cond_7
    if-ne v2, v5, :cond_8

    invoke-virtual {p1}, Lr8/dwe;->k()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p1, v1}, Lr8/dwe;->j(I)Lr8/dwe;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    :goto_5
    move v2, v1

    goto :goto_0

    :cond_8
    invoke-interface {p0, p1, v3}, Lr8/vwe;->n(Lr8/dwe;I)V

    invoke-virtual {p1}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object v2

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, v2

    goto :goto_5

    :cond_a
    :goto_7
    return-void

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p1, Lr8/dwe;->a:Lr8/xq7;

    add-int/lit8 v3, v3, -0x1

    move v2, v4

    goto :goto_0
.end method

.method public n(Lr8/dwe;I)V
    .locals 0

    return-void
.end method

.method public abstract p(Lr8/dwe;I)V
.end method

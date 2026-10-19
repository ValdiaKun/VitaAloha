.class public final Lr8/f5l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lt6;


# virtual methods
.method public final a()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public final d(Lr8/kt6;Lr8/kt6;)I
    .locals 6

    iget-object p0, p1, Lr8/kt6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p2, Lr8/kt6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vzl;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v0, v2, Lr8/vzl;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lr8/vzl;->g:Ljava/lang/String;

    invoke-static {v0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Lr8/e5l;

    invoke-direct {v4}, Lr8/cwe;-><init>()V

    iput-object v0, v4, Lr8/e5l;->g:Ljava/lang/String;

    new-instance v0, Lr8/zc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Lr8/kt6;->b(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lr8/zc5;->b(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vzl;

    iget-object v3, v2, Lr8/cwe;->e:Lr8/cwe;

    new-instance v5, Lr8/wwe;

    invoke-direct {v5, v3, p1}, Lr8/wwe;-><init>(Lr8/cwe;Lr8/cwe;)V

    :goto_1
    invoke-virtual {v5}, Lr8/wwe;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lr8/wwe;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cwe;

    invoke-virtual {v4, p1}, Lr8/cwe;->c(Lr8/cwe;)V

    invoke-virtual {p1}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/zc5;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lr8/kt6;->a(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lr8/zc5;->b(Ljava/util/List;)V

    iget-object p1, v0, Lr8/zc5;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {v4, p1}, Lr8/cwe;->g(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lr8/cwe;->e(Lr8/cwe;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_3
    return v3
.end method

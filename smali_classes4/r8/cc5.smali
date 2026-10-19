.class public final Lr8/cc5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yml;


# virtual methods
.method public final a(Lr8/d04;Ljava/util/ArrayList;Lr8/chi;)V
    .locals 1

    :goto_0
    sget-object p0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yml;

    check-cast p0, Lr8/cc5;

    invoke-virtual {p0, p1, p2, p3}, Lr8/cc5;->a(Lr8/d04;Ljava/util/ArrayList;Lr8/chi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lr8/d04;Lr8/mfe;Ljava/util/ArrayList;Lr8/chi;)V
    .locals 1

    :goto_0
    sget-object p0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yml;

    check-cast p0, Lr8/cc5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/cc5;->b(Lr8/d04;Lr8/mfe;Ljava/util/ArrayList;Lr8/chi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lr8/d04;Lr8/mfe;Lr8/nkc;Lr8/chi;)V
    .locals 1

    :goto_0
    sget-object p0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yml;

    check-cast p0, Lr8/cc5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/cc5;->c(Lr8/d04;Lr8/mfe;Lr8/nkc;Lr8/chi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lr8/d04;Lr8/mfe;Ljava/util/ArrayList;Lr8/chi;)V
    .locals 1

    :goto_0
    sget-object p0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yml;

    check-cast p0, Lr8/cc5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/cc5;->d(Lr8/d04;Lr8/mfe;Ljava/util/ArrayList;Lr8/chi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yml;

    check-cast v0, Lr8/cc5;

    invoke-virtual {v0, p1, p2}, Lr8/cc5;->e(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final f(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yml;

    check-cast v0, Lr8/cc5;

    invoke-virtual {v0, p1, p2}, Lr8/cc5;->f(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yml;

    check-cast v0, Lr8/cc5;

    invoke-virtual {v0, p1, p2}, Lr8/cc5;->g(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final h(Lr8/d04;Lr8/jlh;Lr8/chi;)Lr8/jlh;
    .locals 1

    :goto_0
    sget-object p0, Lr8/iv7;->a:Lr8/iv7;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yml;

    check-cast p0, Lr8/cc5;

    invoke-virtual {p0, p1, p2, p3}, Lr8/cc5;->h(Lr8/d04;Lr8/jlh;Lr8/chi;)Lr8/jlh;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

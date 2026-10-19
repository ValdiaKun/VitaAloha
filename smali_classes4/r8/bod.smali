.class public abstract Lr8/bod;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aod;


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    sget-object v0, Lr8/iw6;->g:Lr8/iw6;

    sget-object v1, Lr8/a09;->c:Lr8/a09;

    invoke-virtual {p0, v0, v1}, Lr8/bod;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/o7k;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/o7k;

    invoke-virtual {v1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 3

    sget-object v0, Lr8/iw6;->h:Lr8/iw6;

    sget-object v1, Lr8/a09;->c:Lr8/a09;

    invoke-virtual {p0, v0, v1}, Lr8/bod;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/o7k;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/o7k;

    invoke-virtual {v1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

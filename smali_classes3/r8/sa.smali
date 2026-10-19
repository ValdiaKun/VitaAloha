.class public Lr8/sa;
.super Ljava/util/AbstractMap;


# instance fields
.field public transient a:Lr8/qa;

.field public transient b:Lr8/fb;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lr8/y9e;


# direct methods
.method public constructor <init>(Lr8/y9e;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lr8/sa;->d:Lr8/y9e;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lr8/sa;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Lr8/sa;->d:Lr8/y9e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lr8/wa;

    invoke-direct {v1, p0, v0, p1, v2}, Lr8/ab;-><init>(Lr8/bb;Ljava/lang/Object;Ljava/util/List;Lr8/ab;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ab;

    invoke-direct {v1, p0, v0, p1, v2}, Lr8/ab;-><init>(Lr8/bb;Ljava/lang/Object;Ljava/util/List;Lr8/ab;)V

    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lr8/sa;->d:Lr8/y9e;

    iget-object v1, v0, Lr8/bb;->d:Ljava/util/Map;

    iget-object v2, p0, Lr8/sa;->c:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lr8/bb;->c()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Lr8/sa;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    iget v4, v0, Lr8/bb;->e:I

    sub-int/2addr v4, v2

    iput v4, v0, Lr8/bb;->e:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/sa;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr8/sa;->a:Lr8/qa;

    if-nez v0, :cond_0

    new-instance v0, Lr8/qa;

    invoke-direct {v0, p0}, Lr8/qa;-><init>(Lr8/sa;)V

    iput-object v0, p0, Lr8/sa;->a:Lr8/qa;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lr8/sa;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/sa;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    iget-object p0, p0, Lr8/sa;->d:Lr8/y9e;

    if-eqz v2, :cond_1

    new-instance v2, Lr8/wa;

    invoke-direct {v2, p0, p1, v0, v1}, Lr8/ab;-><init>(Lr8/bb;Ljava/lang/Object;Ljava/util/List;Lr8/ab;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lr8/ab;

    invoke-direct {v2, p0, p1, v0, v1}, Lr8/ab;-><init>(Lr8/bb;Ljava/lang/Object;Ljava/util/List;Lr8/ab;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/sa;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lr8/sa;->d:Lr8/y9e;

    iget-object v0, p0, Lr8/gb;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/bb;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lr8/va;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lr8/va;-><init>(Lr8/y9e;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lr8/ya;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lr8/ya;-><init>(Lr8/y9e;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/ta;

    invoke-direct {v1, p0, v0}, Lr8/ta;-><init>(Lr8/y9e;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lr8/gb;->a:Ljava/util/Set;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/sa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/sa;->d:Lr8/y9e;

    iget-object v0, p0, Lr8/y9e;->f:Lr8/x9e;

    invoke-virtual {v0}, Lr8/x9e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lr8/bb;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lr8/bb;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr8/sa;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/sa;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr8/sa;->b:Lr8/fb;

    if-nez v0, :cond_0

    new-instance v0, Lr8/fb;

    invoke-direct {v0, p0}, Lr8/fb;-><init>(Lr8/sa;)V

    iput-object v0, p0, Lr8/sa;->b:Lr8/fb;

    :cond_0
    return-object v0
.end method

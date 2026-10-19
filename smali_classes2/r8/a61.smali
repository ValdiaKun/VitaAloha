.class public final Lr8/a61;
.super Lr8/d7k;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public d:Lr8/u51;

.field public e:Lr8/w51;

.field public f:Lr8/y51;


# direct methods
.method public constructor <init>(Lr8/d7k;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/d7k;-><init>(I)V

    iget v1, p1, Lr8/d7k;->c:I

    iget v2, p0, Lr8/d7k;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lr8/d7k;->b(I)V

    iget v2, p0, Lr8/d7k;->c:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p1, Lr8/d7k;->a:[I

    iget-object v3, p0, Lr8/d7k;->a:[I

    invoke-static {v0, v0, v1, v2, v3}, Lr8/o61;->r(III[I[I)V

    iget-object p1, p1, Lr8/d7k;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lr8/d7k;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {p1, v0, v2, v0, v3}, Lr8/o61;->u([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput v1, p0, Lr8/d7k;->c:I

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr8/d7k;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lr8/d7k;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr8/a61;->d:Lr8/u51;

    if-nez v0, :cond_0

    new-instance v0, Lr8/u51;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr8/u51;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lr8/a61;->d:Lr8/u51;

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lr8/d7k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr8/a61;->e:Lr8/w51;

    if-nez v0, :cond_0

    new-instance v0, Lr8/w51;

    invoke-direct {v0, p0}, Lr8/w51;-><init>(Lr8/a61;)V

    iput-object v0, p0, Lr8/a61;->e:Lr8/w51;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lr8/d7k;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, Lr8/d7k;->c:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lr8/d7k;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lr8/d7k;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lr8/d7k;->h(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lr8/d7k;->c:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lr8/d7k;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lr8/d7k;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr8/a61;->f:Lr8/y51;

    if-nez v0, :cond_0

    new-instance v0, Lr8/y51;

    invoke-direct {v0, p0}, Lr8/y51;-><init>(Lr8/a61;)V

    iput-object v0, p0, Lr8/a61;->f:Lr8/y51;

    :cond_0
    return-object v0
.end method

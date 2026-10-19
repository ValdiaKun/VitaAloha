.class public abstract Lr8/sb;
.super Lr8/ka;

# interfaces
.implements Lr8/v2b;
.implements Ljava/util/Collection;
.implements Lr8/dsb;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ka;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/sb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public abstract e(ILjava/lang/Object;)Lr8/sb;
.end method

.method public abstract f(Ljava/lang/Object;)Lr8/sb;
.end method

.method public g(Ljava/util/Collection;)Lr8/sb;
    .locals 0

    invoke-virtual {p0}, Lr8/sb;->h()Lr8/x1g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/x1g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lr8/x1g;->f()Lr8/sb;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Lr8/x1g;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ka;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lr8/rb;)Lr8/sb;
.end method

.method public abstract k(I)Lr8/sb;
.end method

.method public abstract l(ILjava/lang/Object;)Lr8/sb;
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ka;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lr8/t2b;

    invoke-direct {v0, p0, p1, p2}, Lr8/t2b;-><init>(Lr8/v2b;II)V

    return-object v0
.end method

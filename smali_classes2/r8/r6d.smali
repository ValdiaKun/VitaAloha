.class public final Lr8/r6d;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lr8/o6d;

    check-cast p2, Lr8/j6d;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lr8/o6d;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v3

    iget-object v4, p2, Lr8/j6d;->a:Lr8/mia;

    invoke-static {v4, v2, v0}, Lr8/j6d;->a(Lr8/mia;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v0, v3, v1}, Lr8/vhc;->c(IIII)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lr8/o6d;
    .locals 1

    check-cast p0, Lr8/o6d;

    check-cast p1, Lr8/o6d;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/o6d;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/o6d;->c()Lr8/o6d;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/o6d;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/o6d;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

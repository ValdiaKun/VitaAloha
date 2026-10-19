.class public final synthetic Lr8/sy2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e5f;


# virtual methods
.method public final a(Lr8/d68;)Z
    .locals 2

    sget-object p0, Lr8/ry2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vdf;

    :try_start_0
    invoke-virtual {v0, p1}, Lr8/vdf;->a(Lr8/d68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/ry2;->b:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qy2;

    invoke-interface {v1, p1}, Lr8/qy2;->a(Lr8/d68;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

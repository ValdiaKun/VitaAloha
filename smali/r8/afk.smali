.class public final Lr8/afk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;
.implements Lr8/msb;


# instance fields
.field public final a:Lr8/qfk;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lr8/qfk;I)V
    .locals 0

    iput p2, p0, Lr8/afk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/afk;->a:Lr8/qfk;

    return-void
.end method

.method private final c(Ljava/util/Collection;)Z
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v2}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/pfk;

    iget-object v3, v2, Lr8/pfk;->c:Lr8/p1g;

    iget v2, v2, Lr8/pfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v3}, Lr8/p1g;->builder()Lr8/o1g;

    move-result-object v1

    iget-object v4, p0, Lr8/qfk;->b:Lr8/afk;

    invoke-virtual {v4}, Lr8/afk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lr8/o1g;->build()Lr8/p1g;

    move-result-object v1

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v3, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v3

    check-cast v3, Lr8/pfk;

    invoke-static {p0, v3, v2, v1}, Lr8/qfk;->a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    :goto_1
    return v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lr8/afk;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p0, p0, Lr8/afk;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0}, Lr8/qfk;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/afk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0, p1}, Lr8/qfk;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lr8/jtm;->i0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/qfk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lr8/afk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {v2, v0}, Lr8/qfk;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lr8/afk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0}, Lr8/qfk;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lr8/afk;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/wxk;

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object v1

    iget-object v1, v1, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lr8/d3b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lr8/wxk;-><init>(Lr8/qfk;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/wxk;

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object v1

    iget-object v1, v1, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lr8/d3b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lr8/wxk;-><init>(Lr8/qfk;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/wxk;

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0}, Lr8/qfk;->b()Lr8/pfk;

    move-result-object v1

    iget-object v1, v1, Lr8/pfk;->c:Lr8/p1g;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lr8/d3b;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/wxk;-><init>(Lr8/qfk;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lr8/afk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    iget-object v0, p0, Lr8/qfk;->b:Lr8/afk;

    invoke-virtual {v0}, Lr8/afk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lr8/wxk;

    invoke-virtual {v1}, Lr8/wxk;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/wxk;

    invoke-virtual {v1}, Lr8/wxk;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0, p1}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_1
    invoke-static {p1}, Lr8/jtm;->i0(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    iget v0, p0, Lr8/afk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v2}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/pfk;

    iget-object v3, v2, Lr8/pfk;->c:Lr8/p1g;

    iget v2, v2, Lr8/pfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v3}, Lr8/p1g;->builder()Lr8/o1g;

    move-result-object v1

    iget-object v4, p0, Lr8/qfk;->b:Lr8/afk;

    invoke-virtual {v4}, Lr8/afk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lr8/o1g;->build()Lr8/p1g;

    move-result-object v1

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v3, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v3

    check-cast v3, Lr8/pfk;

    invoke-static {p0, v3, v2, v1}, Lr8/qfk;->a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    :goto_1
    return v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_4
    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {v3, v2}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    return v1

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_7
    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    iget v0, p0, Lr8/afk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v2}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/pfk;

    iget-object v3, v2, Lr8/pfk;->c:Lr8/p1g;

    iget v2, v2, Lr8/pfk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v3}, Lr8/p1g;->builder()Lr8/o1g;

    move-result-object v1

    iget-object v4, p0, Lr8/qfk;->b:Lr8/afk;

    invoke-virtual {v4}, Lr8/afk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lr8/o1g;->build()Lr8/p1g;

    move-result-object v1

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v3, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v3

    check-cast v3, Lr8/pfk;

    invoke-static {p0, v3, v2, v1}, Lr8/qfk;->a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    :goto_1
    return v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_0
    invoke-direct {p0, p1}, Lr8/afk;->c(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr8/a8d;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    const/4 p1, 0x0

    :cond_6
    sget-object v0, Lr8/he1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lr8/qfk;->a:Lr8/pfk;

    invoke-static {v2}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/pfk;

    iget-object v3, v2, Lr8/pfk;->c:Lr8/p1g;

    iget v2, v2, Lr8/pfk;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    invoke-interface {v3}, Lr8/p1g;->builder()Lr8/o1g;

    move-result-object v0

    iget-object v4, p0, Lr8/qfk;->b:Lr8/afk;

    invoke-virtual {v4}, Lr8/afk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lr8/wxk;

    invoke-virtual {v5}, Lr8/wxk;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lr8/o1g;->build()Lr8/p1g;

    move-result-object v0

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lr8/qfk;->a:Lr8/pfk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v3, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v3

    check-cast v3, Lr8/pfk;

    invoke-static {p0, v3, v2, v0}, Lr8/qfk;->a(Lr8/qfk;Lr8/pfk;ILr8/p1g;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_6

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_a
    :goto_4
    return p1

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr8/afk;->a:Lr8/qfk;

    invoke-virtual {p0}, Lr8/qfk;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lr8/g25;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lr8/g25;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

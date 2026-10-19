.class public abstract Landroidx/glance/appwidget/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/ArrayList;)Lr8/e0a;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e0a;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Lr8/fgi;)V
    .locals 5

    iget-object v0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ys7;

    instance-of v3, v3, Lr8/dt7;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ys7;

    check-cast v1, Lr8/dt7;

    iget-object v1, v1, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v3, Lr8/zs7;

    invoke-direct {v3}, Lr8/zs7;-><init>()V

    iget-object v4, v3, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lr8/zs7;

    invoke-direct {v1}, Lr8/zs7;-><init>()V

    iget-object v2, v1, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Landroidx/glance/appwidget/g;->c(Lr8/gt7;)V

    invoke-static {p0}, Landroidx/glance/appwidget/g;->d(Lr8/gt7;)V

    return-void
.end method

.method public static final c(Lr8/gt7;)V
    .locals 6

    iget-object v0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ys7;

    instance-of v3, v2, Lr8/gt7;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/gt7;

    invoke-static {v2}, Landroidx/glance/appwidget/g;->c(Lr8/gt7;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v2, Lr8/uxe;->c:Lr8/uxe;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c9a;

    sget-object v2, Lr8/f37;->a:Lr8/f37;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr8/c9a;->a:Lr8/h37;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lr8/f37;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ys7;

    invoke-interface {v4}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v4

    sget-object v5, Lr8/uxe;->e:Lr8/uxe;

    invoke-interface {v4, v3, v5}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c9a;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lr8/c9a;->a:Lr8/h37;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    instance-of v4, v4, Lr8/a37;

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    new-instance v4, Lr8/c9a;

    sget-object v5, Lr8/a37;->a:Lr8/a37;

    invoke-direct {v4, v5}, Lr8/c9a;-><init>(Lr8/h37;)V

    invoke-interface {v1, v4}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/ys7;->a(Lr8/e0a;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v4, Lr8/uxe;->d:Lr8/uxe;

    invoke-interface {v1, v3, v4}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xpo;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lr8/xpo;->a:Lr8/h37;

    :cond_7
    instance-of v1, v2, Lr8/f37;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ys7;

    invoke-interface {v1}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v2, Lr8/uxe;->f:Lr8/uxe;

    invoke-interface {v1, v3, v2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xpo;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lr8/xpo;->a:Lr8/h37;

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    instance-of v1, v1, Lr8/a37;

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v0

    invoke-static {v0}, Lr8/zbk;->g(Lr8/e0a;)Lr8/e0a;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/ys7;->a(Lr8/e0a;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final d(Lr8/gt7;)V
    .locals 6

    sget-object v0, Lr8/txe;->d:Lr8/txe;

    iget-object v1, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lr8/ys7;

    invoke-virtual {v0, v3}, Lr8/txe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ys7;

    iget-object v5, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v3, Lr8/gt7;

    if-eqz v2, :cond_0

    check-cast v3, Lr8/gt7;

    invoke-static {v3}, Landroidx/glance/appwidget/g;->d(Lr8/gt7;)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final e(Lr8/gt7;)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object p0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    check-cast v2, Lr8/ys7;

    invoke-interface {v2}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v5, Lr8/txe;->b:Lr8/txe;

    invoke-interface {v1, v5}, Lr8/e0a;->b(Lr8/mp9;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lr8/nkf;

    sget-object v6, Lr8/c0a;->a:Lr8/c0a;

    invoke-direct {v5, v4, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lr8/gp0;->E:Lr8/gp0;

    invoke-interface {v1, v5, v6}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nkf;

    goto :goto_1

    :cond_0
    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    :goto_1
    iget-object v5, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lr8/ig;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/e0a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lr8/ig;->a:Lr8/ze;

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    instance-of v6, v5, Lr8/k3c;

    if-eqz v6, :cond_2

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_3
    iget-object v1, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/k3c;

    iget-object v1, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/e0a;

    instance-of v1, v2, Lr8/gt7;

    if-eqz v1, :cond_4

    check-cast v2, Lr8/gt7;

    invoke-static {v2}, Landroidx/glance/appwidget/g;->e(Lr8/gt7;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    throw v4

    :cond_6
    return-object v0
.end method

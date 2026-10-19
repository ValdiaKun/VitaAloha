.class public final Lcom/alohamobile/browser/tab/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/NavigableSet;Lcom/alohamobile/browser/brotlin/b;Lkotlin/Lazy;)Lcom/alohamobile/browser/tab/TabList$SafeAddResult;
    .locals 6

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    if-ne v1, p1, :cond_1

    sget-object p0, Lcom/alohamobile/browser/tab/TabList$SafeAddResult;->SUCCESS:Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v0

    invoke-virtual {v0}, Lr8/x3g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/alohamobile/browser/tab/a;->b(Ljava/util/NavigableSet;)Lr8/x3g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alohamobile/browser/brotlin/b;->X(Lr8/x3g;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    if-eqz v3, :cond_7

    invoke-interface {p0, v3}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    if-nez p2, :cond_6

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p2

    invoke-static {p2}, Lr8/dub;->p(Lr8/x3g;)Lr8/x3g;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p2

    invoke-static {v2, p2}, Lr8/dub;->n(Lr8/x3g;Lr8/x3g;)Lr8/x3g;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/alohamobile/browser/brotlin/b;->X(Lr8/x3g;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/odi;

    new-instance v2, Lcom/alohamobile/browser/tab/TabList$Companion$PlacementIndexCollisionEvent3;

    invoke-direct {v2}, Lcom/alohamobile/browser/tab/TabList$Companion$PlacementIndexCollisionEvent3;-><init>()V

    check-cast p2, Lr8/uy2;

    invoke-virtual {p2, v2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    invoke-static {p0}, Lcom/alohamobile/browser/tab/a;->b(Ljava/util/NavigableSet;)Lr8/x3g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alohamobile/browser/brotlin/b;->X(Lr8/x3g;)V

    :goto_4
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    sget-object p0, Lcom/alohamobile/browser/tab/TabList$SafeAddResult;->SUCCESS:Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    return-object p0

    :cond_9
    sget-object p0, Lcom/alohamobile/browser/tab/TabList$SafeAddResult;->SUCCESS_WITH_COLLISION:Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    return-object p0
.end method

.method public static b(Ljava/util/NavigableSet;)Lr8/x3g;
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/dub;->y()Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/dub;->o(Ljava/util/ArrayList;)Lr8/x3g;

    move-result-object p0

    return-object p0
.end method

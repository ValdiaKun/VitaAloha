.class public abstract Lr8/ae;
.super Ljava/lang/Object;


# static fields
.field public static final ACCEPT_LANGUAGE_DEFAULT_VALUE:Ljava/lang/String; = "en,en-US;q=0.9"

.field public static final HEADER_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"


# direct methods
.method public static final a(Ljava/util/Map;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Accept-Language"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;Lr8/be;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/be;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/ae;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const-string p2, "Accept-Language"

    const-string v0, "en,en-US;q=0.9"

    if-eqz p1, :cond_3

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :cond_4
    :goto_0
    return-object p0
.end method

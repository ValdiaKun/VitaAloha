.class public abstract Lr8/f6l;
.super Ljava/lang/Object;


# static fields
.field private static final trimMessageLength:I = 0x19


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/TreeMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/EnumMap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/Hashtable;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/WeakHashMap;

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

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "***<"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> CHARS TRUNCATED***"

    invoke-static {v1, p0, v0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/util/List;)Lr8/bpm;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, p0, :cond_0

    invoke-static {p0, v5}, Lr8/f6l;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p0

    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/2addr v3, v5

    goto :goto_4

    :cond_0
    invoke-static {v4}, Lr8/f6l;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p0, v5}, Lr8/f6l;->d(ILjava/util/Map;)Lr8/bpm;

    move-result-object v5

    iget v6, v5, Lr8/bpm;->a:I

    iget v5, v5, Lr8/bpm;->b:I

    :goto_2
    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ljava/util/ArrayList;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/util/LinkedList;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_4

    instance-of v5, v4, Ljava/util/Vector;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p0, v4}, Lr8/f6l;->d(ILjava/util/Map;)Lr8/bpm;

    move-result-object v5

    iget v6, v5, Lr8/bpm;->a:I

    iget v5, v5, Lr8/bpm;->b:I

    goto :goto_2

    :cond_3
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v5}, Lr8/f6l;->c(ILjava/util/List;)Lr8/bpm;

    move-result-object v4

    iget v6, v4, Lr8/bpm;->a:I

    iget v4, v4, Lr8/bpm;->b:I

    invoke-interface {p1, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    add-int/2addr v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v4}, Lr8/jtm;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v5}, Lr8/f6l;->c(ILjava/util/List;)Lr8/bpm;

    move-result-object v5

    iget v6, v5, Lr8/bpm;->a:I

    iget v5, v5, Lr8/bpm;->b:I

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lr8/bpm;

    invoke-direct {p0, v2, v3}, Lr8/bpm;-><init>(II)V

    return-object p0
.end method

.method public static d(ILjava/util/Map;)Lr8/bpm;
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p0, :cond_1

    invoke-static {p0, v4}, Lr8/f6l;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p0

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lr8/f6l;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p0, v4}, Lr8/f6l;->d(ILjava/util/Map;)Lr8/bpm;

    move-result-object v4

    iget v5, v4, Lr8/bpm;->a:I

    iget v4, v4, Lr8/bpm;->b:I

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/util/LinkedList;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/util/Vector;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v3}, Lr8/f6l;->d(ILjava/util/Map;)Lr8/bpm;

    move-result-object v4

    iget v5, v4, Lr8/bpm;->a:I

    iget v4, v4, Lr8/bpm;->b:I

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v4}, Lr8/f6l;->c(ILjava/util/List;)Lr8/bpm;

    move-result-object v3

    iget v5, v3, Lr8/bpm;->a:I

    iget v3, v3, Lr8/bpm;->b:I

    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v5

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-static {v3}, Lr8/jtm;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v4}, Lr8/f6l;->c(ILjava/util/List;)Lr8/bpm;

    move-result-object v4

    iget v5, v4, Lr8/bpm;->a:I

    iget v4, v4, Lr8/bpm;->b:I

    goto :goto_2

    :cond_6
    new-instance p0, Lr8/bpm;

    invoke-direct {p0, v0, v1}, Lr8/bpm;-><init>(II)V

    return-object p0
.end method

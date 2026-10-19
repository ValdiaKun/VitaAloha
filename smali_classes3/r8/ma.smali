.class public abstract Lr8/ma;
.super Lr8/bb;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lr8/gb;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lr8/y9e;

    iget-object v1, v0, Lr8/bb;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lr8/ua;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lr8/ua;-><init>(Lr8/y9e;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lr8/xa;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lr8/xa;-><init>(Lr8/y9e;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lr8/sa;

    invoke-direct {v2, v0, v1}, Lr8/sa;-><init>(Lr8/y9e;Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, Lr8/gb;->c:Ljava/util/Map;

    return-object v2

    :cond_2
    return-object v0
.end method

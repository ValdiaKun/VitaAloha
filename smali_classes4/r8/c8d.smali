.class public abstract Lr8/c8d;
.super Lr8/b8d;


# direct methods
.method public static j(Ljava/util/Map;)Lr8/i25;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lr8/i25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

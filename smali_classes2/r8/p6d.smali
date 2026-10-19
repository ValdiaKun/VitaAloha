.class public final Lr8/p6d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lr8/m6d;
    .locals 1

    check-cast p0, Lr8/m6d;

    check-cast p1, Lr8/m6d;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/m6d;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/m6d;->c()Lr8/m6d;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/m6d;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/m6d;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

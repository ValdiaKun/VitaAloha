.class public interface abstract Lr8/n85;
.super Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/n85;->d(Lr8/esh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lr8/esh;)Lr8/qoh;
.end method

.method public c(Ljava/lang/Class;)Lr8/qoh;
    .locals 0

    invoke-static {p1}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/n85;->b(Lr8/esh;)Lr8/qoh;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr8/esh;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lr8/n85;->b(Lr8/esh;)Lr8/qoh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/qoh;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lr8/esh;)Lr8/qoh;
.end method

.method public f(Lr8/esh;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lr8/n85;->e(Lr8/esh;)Lr8/qoh;

    move-result-object p0

    invoke-interface {p0}, Lr8/qoh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.class public interface abstract Lr8/d0a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e0a;


# virtual methods
.method public a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr8/mp9;)Z
    .locals 0

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Lr8/n01;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

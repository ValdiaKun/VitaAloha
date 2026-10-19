.class public abstract Lr8/er3;
.super Lr8/jr3;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lr8/jr3;->e(C)Z

    move-result p0

    return p0
.end method

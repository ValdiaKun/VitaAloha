.class public interface abstract Lr8/fhb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/x68;


# virtual methods
.method public isCompatible(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/ihb;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lr8/fhb;->next()Lr8/ehb;

    move-result-object p0

    check-cast p0, Lr8/jak;

    invoke-virtual {p0, p1}, Lr8/jak;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public abstract next()Lr8/ehb;
.end method

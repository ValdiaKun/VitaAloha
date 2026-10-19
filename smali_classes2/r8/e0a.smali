.class public interface abstract Lr8/e0a;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
.end method

.method public abstract b(Lr8/mp9;)Z
.end method

.method public abstract c()Z
.end method

.method public d(Lr8/e0a;)Lr8/e0a;
    .locals 1

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/r55;

    invoke-direct {v0, p0, p1}, Lr8/r55;-><init>(Lr8/e0a;Lr8/e0a;)V

    return-object v0
.end method

.class public interface abstract Lr8/uzd;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
.end method

.method public abstract b(Lr8/mp9;)Z
.end method

.method public g(Lr8/uzd;)Lr8/uzd;
    .locals 1

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/y55;

    invoke-direct {v0, p0, p1}, Lr8/y55;-><init>(Lr8/uzd;Lr8/uzd;)V

    return-object v0
.end method

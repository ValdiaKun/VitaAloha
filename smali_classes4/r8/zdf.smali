.class public abstract Lr8/zdf;
.super Lr8/bef;


# virtual methods
.method public abstract f()Lr8/n33;
.end method

.method public g(Lr8/d0d;)Lr8/n33;
    .locals 4

    invoke-virtual {p1}, Lr8/d0d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/m33;->b:Lr8/l33;

    return-object p0

    :cond_0
    sget-object v0, Lr8/t57;->b:Lr8/rxm;

    new-instance v1, Lr8/ts6;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object p0, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {p0, v0, v1}, Lr8/n14;->h0(Lr8/jv5;Lr8/tu5;Lr8/xp9;)Lr8/r4l;

    move-result-object p0

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    return-object p0
.end method

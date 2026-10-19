.class public abstract Lr8/bef;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/ce1;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lr8/ro5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lr8/d8a;
    .locals 0

    sget-object p0, Lr8/d8a;->a:Lr8/z7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/z7a;->b:Lr8/cv7;

    return-object p0
.end method

.method public d(Lr8/hd1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bef;->a:Lr8/ce1;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0, p1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lr8/usa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

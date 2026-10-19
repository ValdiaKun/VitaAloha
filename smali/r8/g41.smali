.class public interface abstract Lr8/g41;
.super Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;Lr8/xp9;)V
    .locals 0

    invoke-interface {p0}, Lr8/g41;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b(II)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-interface {p0}, Lr8/g41;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/sa5;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/sa5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/sa5;->c()V

    :cond_1
    return-void
.end method

.method public abstract e(III)V
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract j()V
.end method

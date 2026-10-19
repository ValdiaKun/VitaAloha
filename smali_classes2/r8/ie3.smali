.class public interface abstract Lr8/ie3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dd3;
.implements Lr8/m3n;


# virtual methods
.method public a()Lr8/ge3;
    .locals 0

    invoke-interface {p0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lr8/h1f;
.end method

.method public abstract d()Lr8/he3;
.end method

.method public e()Z
    .locals 0

    invoke-interface {p0}, Lr8/ie3;->a()Lr8/ge3;

    move-result-object p0

    invoke-interface {p0}, Lr8/ge3;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Ljava/util/ArrayList;)V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k()Lr8/sd3;
.end method

.method public l()Lr8/nd3;
    .locals 0

    sget-object p0, Lr8/qd3;->a:Lr8/pd3;

    return-object p0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public abstract o(Ljava/util/Collection;)V
.end method

.method public p(Lr8/nd3;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract release()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

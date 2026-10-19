.class public final Lr8/qg9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lik;


# instance fields
.field public volatile a:Lr8/lik;


# virtual methods
.method public final a(Lr8/lik;)V
    .locals 2

    iget-object v0, p0, Lr8/qg9;->a:Lr8/lik;

    iput-object p1, p0, Lr8/qg9;->a:Lr8/lik;

    instance-of p0, v0, Lr8/s12;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast v0, Lr8/s12;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/s12;->a()Ljava/util/Collection;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bik;

    invoke-interface {p1, v0}, Lr8/lik;->c(Lr8/bik;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Lr8/bik;)V
    .locals 0

    iget-object p0, p0, Lr8/qg9;->a:Lr8/lik;

    invoke-interface {p0, p1}, Lr8/lik;->c(Lr8/bik;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingSpanProcessors["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/qg9;->a:Lr8/lik;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

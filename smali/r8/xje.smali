.class public abstract Lr8/xje;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/lhe;

.field public b:Z


# virtual methods
.method public abstract a()Lr8/aie;
.end method

.method public final b()Lr8/lhe;
    .locals 1

    iget-object p0, p0, Lr8/xje;->a:Lr8/lhe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)Lr8/aie;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lr8/jie;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lr8/i25;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/my9;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0, p2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr8/qjm;

    invoke-direct {p2, v0, p1}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    new-instance p1, Lr8/r7j;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lr8/r7j;-><init>(I)V

    invoke-static {p2, p1}, Lr8/yqj;->f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p1

    new-instance p2, Lr8/wz8;

    invoke-direct {p2, p1}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :goto_0
    invoke-virtual {p2}, Lr8/wz8;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ehe;

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/lhe;->f(Lr8/ehe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lr8/lhe;)V
    .locals 0

    iput-object p1, p0, Lr8/xje;->a:Lr8/lhe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/xje;->b:Z

    return-void
.end method

.method public f(Lr8/ehe;)V
    .locals 4

    iget-object v0, p1, Lr8/ehe;->b:Lr8/aie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lr8/yhe;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/yhe;-><init>(I)V

    invoke-static {v2}, Lr8/i9i;->I(Lr8/mp9;)Lr8/jie;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lr8/xje;->c(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)Lr8/aie;

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/lhe;->c(Lr8/ehe;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lr8/ehe;Z)V
    .locals 3

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v0

    iget-object v0, v0, Lr8/lhe;->e:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr8/xje;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lr8/lhe;->d(Lr8/ehe;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "popBackStack was called with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

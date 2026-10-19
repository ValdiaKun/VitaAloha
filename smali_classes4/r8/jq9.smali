.class public final Lr8/jq9;
.super Lr8/z7;


# instance fields
.field public final synthetic c:Lr8/kq9;


# direct methods
.method public constructor <init>(Lr8/kq9;)V
    .locals 0

    iput-object p1, p0, Lr8/jq9;->c:Lr8/kq9;

    iget-object p1, p1, Lr8/kq9;->e:Lr8/mwc;

    invoke-direct {p0, p1}, Lr8/z7;-><init>(Lr8/wzk;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()Ljava/util/Collection;
    .locals 9

    iget-object p0, p0, Lr8/jq9;->c:Lr8/kq9;

    iget v0, p0, Lr8/kq9;->h:I

    iget-object v1, p0, Lr8/kq9;->g:Lr8/zq9;

    sget-object v2, Lr8/vq9;->d:Lr8/vq9;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lr8/kq9;->l:Lr8/j04;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, Lr8/wq9;->d:Lr8/wq9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lr8/kq9;->m:Lr8/j04;

    new-instance v3, Lr8/j04;

    sget-object v4, Lr8/jrk;->l:Lr8/ug9;

    invoke-virtual {v2, v0}, Lr8/zq9;->a(I)Lr8/mfe;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    filled-new-array {v1, v3}, [Lr8/j04;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lr8/yq9;->d:Lr8/yq9;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lr8/kq9;->l:Lr8/j04;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lr8/xq9;->d:Lr8/xq9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lr8/kq9;->m:Lr8/j04;

    new-instance v3, Lr8/j04;

    sget-object v4, Lr8/jrk;->f:Lr8/ug9;

    invoke-virtual {v2, v0}, Lr8/zq9;->a(I)Lr8/mfe;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    filled-new-array {v1, v3}, [Lr8/j04;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lr8/kq9;->f:Lr8/xff;

    check-cast v1, Lr8/yff;

    invoke-virtual {v1}, Lr8/yff;->W0()Lr8/n0e;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/j04;

    invoke-static {v1, v4}, Lr8/ag2;->o(Lr8/n0e;Lr8/j04;)Lr8/d04;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lr8/kq9;->k:Ljava/util/List;

    invoke-interface {v5}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v6

    invoke-interface {v6}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v4}, Lr8/j25;->q1(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mtm;

    new-instance v8, Lr8/lrk;

    invoke-interface {v7}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v7

    invoke-direct {v8, v7}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/psm;->c:Lr8/psm;

    invoke-interface {v5}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_6
    sget p0, Lr8/hr;->a:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr8/i7d;
    .locals 0

    sget-object p0, Lr8/i7d;->A:Lr8/i7d;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/jq9;->c:Lr8/kq9;

    iget-object p0, p0, Lr8/kq9;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()Lr8/d04;
    .locals 0

    iget-object p0, p0, Lr8/jq9;->c:Lr8/kq9;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/jq9;->c:Lr8/kq9;

    invoke-virtual {p0}, Lr8/kq9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lr8/b14;
    .locals 0

    iget-object p0, p0, Lr8/jq9;->c:Lr8/kq9;

    return-object p0
.end method

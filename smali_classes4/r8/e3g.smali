.class public abstract Lr8/e3g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/kf5;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Lr8/k3g;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Lr8/k3g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/kf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/kf5;-><init>(I)V

    iput-object v0, p0, Lr8/e3g;->a:Lr8/kf5;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-virtual {p0}, Lr8/e3g;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lr8/e3g;->f()Z

    move-result p0

    invoke-static {}, Lr8/j3g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/lil;

    invoke-direct {p0, p2, p1, v1}, Lr8/lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lr8/ec6;

    invoke-direct {p0, p1, v1, p2, v0}, Lr8/ec6;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lr8/tu5;)V

    :goto_1
    invoke-virtual {p0, p2, p3}, Lr8/i3g;->a(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/e3g;)Z
    .locals 9

    iget-object v0, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lr8/k3g;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lr8/o2g;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Lr8/o2g;

    new-instance v6, Lr8/o2g;

    iget-object v7, v5, Lr8/o2g;->a:Lr8/k3g;

    iget-object v8, v5, Lr8/o2g;->b:Lr8/sfb;

    iput-boolean v2, v5, Lr8/o2g;->d:Z

    iget-object v5, v5, Lr8/o2g;->c:Ljava/util/List;

    invoke-direct {v6, v7, v8, v5}, Lr8/o2g;-><init>(Lr8/k3g;Lr8/sfb;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/e3g;->c:I

    iget v1, p1, Lr8/e3g;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/e3g;->c:I

    invoke-virtual {p1}, Lr8/e3g;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v2, p0, Lr8/e3g;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/e3g;->e:Lr8/k3g;

    return v2
.end method

.method public final d(Lr8/k3g;)Lr8/o2g;
    .locals 4

    iget-object p0, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    new-instance v0, Lr8/o2g;

    sget-object v2, Lr8/n3g;->g:Lr8/n3g;

    invoke-direct {v0, p1, v2}, Lr8/o2g;-><init>(Lr8/k3g;Lr8/sfb;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v3, v2, Lr8/o2g;

    if-eqz v3, :cond_1

    check-cast v2, Lr8/o2g;

    iget-object v3, v2, Lr8/o2g;->a:Lr8/k3g;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/k3g;)I
    .locals 4

    iget-object p0, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    instance-of v3, v2, Lr8/o2g;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/o2g;

    iget-object v2, v2, Lr8/o2g;->a:Lr8/k3g;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public abstract f()Z
.end method

.method public final g(Lr8/k3g;)Z
    .locals 5

    iget-object p0, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lr8/o2g;

    if-eqz v4, :cond_0

    check-cast v3, Lr8/o2g;

    iget-object v3, v3, Lr8/o2g;->a:Lr8/k3g;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final h(Lr8/k3g;Lr8/k3g;)V
    .locals 6

    invoke-virtual {p0, p2}, Lr8/e3g;->g(Lr8/k3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/e3g;->e(Lr8/k3g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    iget-object p0, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/o2g;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lr8/o2g;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Lr8/o2g;->b:Lr8/sfb;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lr8/l3g;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lr8/l3g;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v5, Lr8/l3g;->g:Lr8/k3g;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lr8/o2g;

    new-instance v2, Lr8/l3g;

    invoke-direct {v2, p1}, Lr8/l3g;-><init>(Lr8/k3g;)V

    invoke-direct {v1, p2, v2}, Lr8/o2g;-><init>(Lr8/k3g;Lr8/sfb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lr8/k3g;)V
    .locals 3

    invoke-virtual {p0, p1}, Lr8/e3g;->g(Lr8/k3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr8/j31;->h:Lr8/k3g;

    invoke-virtual {p0, v0}, Lr8/e3g;->e(Lr8/k3g;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v0, Lr8/o2g;

    new-instance v2, Lr8/m3g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v2}, Lr8/o2g;-><init>(Lr8/k3g;Lr8/sfb;)V

    iget-object p0, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lr8/k3g;Lr8/zp9;)V
    .locals 5

    invoke-virtual {p0, p1}, Lr8/e3g;->d(Lr8/k3g;)Lr8/o2g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lr8/e3g;->d:Z

    if-nez v2, :cond_5

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lr8/dsb;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lr8/fsb;

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p0, Lr8/e3g;->e:Lr8/k3g;

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lr8/e3g;->e(Lr8/k3g;)I

    move-result v2

    iget-object v4, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lr8/e3g;->d(Lr8/k3g;)Lr8/o2g;

    move-result-object p1

    iget-boolean v0, p1, Lr8/o2g;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr8/o2g;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p1, Lr8/o2g;->c:Ljava/util/List;

    iput-boolean v3, p1, Lr8/o2g;->d:Z

    :cond_4
    iget-object p1, p1, Lr8/o2g;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lr8/e3g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/e3g;->c:I

    return-void

    :cond_5
    :goto_1
    iget-boolean p1, v0, Lr8/o2g;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lr8/o2g;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lr8/o2g;->c:Ljava/util/List;

    iput-boolean v3, v0, Lr8/o2g;->d:Z

    :cond_6
    iget-object p1, v0, Lr8/o2g;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lr8/e3g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/e3g;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v3, p0, Lr8/e3g;->d:Z

    iput-object p1, p0, Lr8/e3g;->e:Lr8/k3g;

    invoke-virtual {p0}, Lr8/e3g;->a()V

    return-void

    :cond_7
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lr8/e3g;)V
    .locals 7

    invoke-virtual {p0, p1}, Lr8/e3g;->c(Lr8/e3g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lr8/e3g;->l(Lr8/e3g;)V

    iget v0, p0, Lr8/e3g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/e3g;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v2, p0, Lr8/e3g;->d:Z

    iput-object v3, p0, Lr8/e3g;->e:Lr8/k3g;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v1, p0, Lr8/e3g;->d:Z

    iput-object v3, p0, Lr8/e3g;->e:Lr8/k3g;

    :goto_0
    iget-object p1, p1, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lr8/k3g;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lr8/k3g;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v0

    check-cast v4, Lr8/o2g;

    iget-object v4, v4, Lr8/o2g;->a:Lr8/k3g;

    :cond_4
    instance-of v5, v0, Lr8/o2g;

    if-eqz v5, :cond_2

    check-cast v0, Lr8/o2g;

    iget-object v5, v0, Lr8/o2g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lr8/e3g;->d(Lr8/k3g;)Lr8/o2g;

    move-result-object v4

    iget-object v5, v0, Lr8/o2g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lr8/o2g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v2, v0, Lr8/o2g;->d:Z

    iget-object v5, v0, Lr8/o2g;->c:Ljava/util/List;

    iput-object v5, v4, Lr8/o2g;->c:Ljava/util/List;

    iput-boolean v2, v4, Lr8/o2g;->d:Z

    goto :goto_3

    :cond_6
    iget-boolean v5, v4, Lr8/o2g;->d:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Lr8/o2g;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v4, Lr8/o2g;->c:Ljava/util/List;

    iput-boolean v1, v4, Lr8/o2g;->d:Z

    :cond_7
    iget-object v4, v4, Lr8/o2g;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Lr8/o2g;->a(Ljava/util/List;)V

    :goto_3
    iget v4, p0, Lr8/e3g;->c:I

    iget-object v0, v0, Lr8/o2g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lr8/e3g;->c:I

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Lr8/e3g;)V
    .locals 4

    iget-object p1, p1, Lr8/e3g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/k3g;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lr8/k3g;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lr8/o2g;

    iget-object v2, v2, Lr8/o2g;->a:Lr8/k3g;

    :cond_3
    invoke-virtual {p0, v2}, Lr8/e3g;->g(Lr8/k3g;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    sget-object v1, Lr8/n3g;->g:Lr8/n3g;

    goto :goto_2

    :cond_5
    check-cast v1, Lr8/o2g;

    iget-object v1, v1, Lr8/o2g;->b:Lr8/sfb;

    :goto_2
    instance-of v3, v1, Lr8/n3g;

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Lr8/e3g;->g(Lr8/k3g;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v3, v1, Lr8/m3g;

    if-eqz v3, :cond_8

    sget-object v3, Lr8/j31;->h:Lr8/k3g;

    invoke-virtual {p0, v3}, Lr8/e3g;->g(Lr8/k3g;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lr8/e3g;->i(Lr8/k3g;)V

    goto :goto_3

    :cond_8
    instance-of v3, v1, Lr8/l3g;

    if-eqz v3, :cond_1

    check-cast v1, Lr8/l3g;

    iget-object v1, v1, Lr8/l3g;->g:Lr8/k3g;

    invoke-virtual {p0, v1, v2}, Lr8/e3g;->h(Lr8/k3g;Lr8/k3g;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lr8/e3g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v2, p0, Lr8/e3g;->d:Z

    iput-object v3, p0, Lr8/e3g;->e:Lr8/k3g;

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lr8/e3g;->b:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_4

    invoke-static {v4}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr8/o2g;

    if-eqz v7, :cond_1

    check-cast v6, Lr8/o2g;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v6, Lr8/o2g;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v6, Lr8/o2g;->c:Ljava/util/List;

    iput-boolean v1, v6, Lr8/o2g;->d:Z

    iput-object v0, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v2, p0, Lr8/e3g;->d:Z

    iget-object v0, v6, Lr8/o2g;->a:Lr8/k3g;

    iput-object v0, p0, Lr8/e3g;->e:Lr8/k3g;

    goto :goto_6

    :cond_3
    :goto_2
    if-eq v5, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_7

    move v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lr8/o2g;

    if-eqz v8, :cond_5

    check-cast v7, Lr8/o2g;

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v0}, Lr8/o2g;->a(Ljava/util/List;)V

    :goto_5
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    iput-boolean v2, p0, Lr8/e3g;->d:Z

    iput-object v3, p0, Lr8/e3g;->e:Lr8/k3g;

    :cond_8
    :goto_6
    iput-boolean v1, p0, Lr8/e3g;->d:Z

    iget-object p0, p0, Lr8/e3g;->interceptors$delegate:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

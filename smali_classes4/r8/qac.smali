.class public final Lr8/qac;
.super Lr8/yac;


# instance fields
.field public final n:Lr8/y8i;

.field public final o:Lr8/kac;

.field public final p:Lr8/fwc;

.field public final q:Lr8/iwc;


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/y8i;Lr8/kac;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/vac;-><init>(Lr8/chi;Lr8/hac;)V

    iput-object p2, p0, Lr8/qac;->n:Lr8/y8i;

    iput-object p3, p0, Lr8/qac;->o:Lr8/kac;

    iget-object p2, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p2, Lr8/tjb;

    iget-object p2, p2, Lr8/tjb;->a:Lr8/wzk;

    new-instance p3, Lr8/zc;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p1, p0}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/fwc;

    invoke-direct {v1, v0, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/qac;->p:Lr8/fwc;

    new-instance p3, Lr8/yc;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p0, p1}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lr8/mwc;

    invoke-virtual {p2, p3}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/qac;->q:Lr8/iwc;

    return-void
.end method


# virtual methods
.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 3

    invoke-static {}, Lr8/iw6;->c()I

    move-result v0

    invoke-static {}, Lr8/iw6;->e()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lr8/iw6;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/vac;->d:Lr8/bwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/kc6;

    instance-of v2, v1, Lr8/d04;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/d04;

    invoke-interface {v1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-interface {p2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/qac;->u(Lr8/mfe;Lr8/p8i;)Lr8/d04;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/iw6;Lr8/mp9;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Lr8/iw6;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lr8/iw6;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_0
    iget-object p1, p0, Lr8/qac;->p:Lr8/fwc;

    invoke-virtual {p1}, Lr8/fwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/qac;->n:Lr8/y8i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Lr8/iw6;Lr8/a09;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final k()Lr8/rc6;
    .locals 0

    sget-object p0, Lr8/qc6;->a:Lr8/qc6;

    return-object p0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final p()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/qac;->o:Lr8/kac;

    return-object p0
.end method

.method public final u(Lr8/mfe;Lr8/p8i;)Lr8/d04;
    .locals 2

    sget-object v0, Lr8/ijk;->a:Lr8/mfe;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lr8/mfe;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/qac;->p:Lr8/fwc;

    invoke-virtual {v0}, Lr8/fwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mac;

    invoke-direct {v0, p1, p2}, Lr8/mac;-><init>(Lr8/mfe;Lr8/p8i;)V

    iget-object p0, p0, Lr8/qac;->q:Lr8/iwc;

    invoke-virtual {p0, v0}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d04;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lr8/hvd;
    .locals 0

    iget-object p0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->d:Lr8/ox6;

    iget-object p0, p0, Lr8/ox6;->a:Lr8/ax6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hvd;->g:Lr8/hvd;

    return-object p0
.end method

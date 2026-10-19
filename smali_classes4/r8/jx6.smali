.class public final Lr8/jx6;
.super Lr8/ux6;


# instance fields
.field public final g:Lr8/b2c;

.field public final h:Lr8/gwc;

.field public final i:Lr8/gwc;

.field public final synthetic j:Lr8/lx6;


# direct methods
.method public constructor <init>(Lr8/lx6;Lr8/b2c;)V
    .locals 8

    iput-object p1, p0, Lr8/jx6;->j:Lr8/lx6;

    iget-object v1, p1, Lr8/lx6;->l:Lr8/bx6;

    iget-object p1, p1, Lr8/lx6;->e:Lr8/imh;

    iget-object v2, p1, Lr8/imh;->q:Ljava/util/List;

    iget-object v3, p1, Lr8/imh;->r:Ljava/util/List;

    iget-object v4, p1, Lr8/imh;->s:Ljava/util/List;

    iget-object p1, p1, Lr8/imh;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v1, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    iget-object v5, v1, Lr8/bx6;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lr8/ax6;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/gx6;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v5}, Lr8/gx6;-><init>(ILjava/util/ArrayList;)V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr8/ux6;-><init>(Lr8/bx6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/jp9;)V

    iput-object p2, v0, Lr8/jx6;->g:Lr8/b2c;

    iget-object p0, v6, Lr8/ax6;->a:Lr8/mwc;

    new-instance p1, Lr8/hx6;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lr8/hx6;-><init>(Lr8/jx6;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, p0, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, v0, Lr8/jx6;->h:Lr8/gwc;

    iget-object p0, v6, Lr8/ax6;->a:Lr8/mwc;

    new-instance p1, Lr8/hx6;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lr8/hx6;-><init>(Lr8/jx6;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, p0, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, v0, Lr8/jx6;->i:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->i:Lr8/v8a;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    invoke-super {p0, p1, p2}, Lr8/ux6;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->i:Lr8/v8a;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    invoke-super {p0, p1, p2}, Lr8/ux6;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/jx6;->h:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 2

    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->i:Lr8/v8a;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    iget-object v0, p0, Lr8/jx6;->j:Lr8/lx6;

    iget-object v0, v0, Lr8/lx6;->p:Lr8/chi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/iwc;

    invoke-virtual {v0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d04;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lr8/ux6;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, Lr8/jx6;->j:Lr8/lx6;

    iget-object p0, p0, Lr8/lx6;->p:Lr8/chi;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mfe;

    iget-object v3, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Lr8/iwc;

    invoke-virtual {v3, v2}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/d04;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr8/jx6;->i:Lr8/gwc;

    invoke-virtual {v0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p2, v3}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v1, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->n:Lr8/jr;

    iget-object v3, p0, Lr8/jx6;->j:Lr8/lx6;

    invoke-interface {v1, p2, v3}, Lr8/jr;->i(Lr8/mfe;Lr8/d04;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->q:Lr8/dqe;

    check-cast v0, Lr8/eqe;

    iget-object v0, v0, Lr8/eqe;->c:Lr8/bff;

    new-instance v5, Lr8/ix6;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Lr8/ix6;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, Lr8/jx6;->j:Lr8/lx6;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lr8/bff;->h(Lr8/mfe;Ljava/util/Collection;Ljava/util/Collection;Lr8/d04;Lr8/c2p;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr8/jx6;->i:Lr8/gwc;

    invoke-virtual {v0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p2, v3}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->q:Lr8/dqe;

    check-cast v0, Lr8/eqe;

    iget-object v0, v0, Lr8/eqe;->c:Lr8/bff;

    new-instance v5, Lr8/ix6;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Lr8/ix6;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, Lr8/jx6;->j:Lr8/lx6;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lr8/bff;->h(Lr8/mfe;Ljava/util/Collection;Ljava/util/Collection;Lr8/d04;Lr8/c2p;)V

    return-void
.end method

.method public final l(Lr8/mfe;)Lr8/j04;
    .locals 0

    iget-object p0, p0, Lr8/jx6;->j:Lr8/lx6;

    iget-object p0, p0, Lr8/lx6;->h:Lr8/j04;

    invoke-virtual {p0, p1}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lr8/jx6;->j:Lr8/lx6;

    iget-object p0, p0, Lr8/lx6;->n:Lr8/kx6;

    invoke-virtual {p0}, Lr8/id;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    invoke-interface {v1}, Lr8/aod;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lr8/jx6;->j:Lr8/lx6;

    iget-object v1, v0, Lr8/lx6;->n:Lr8/kx6;

    invoke-virtual {v1}, Lr8/id;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w1c;

    invoke-virtual {v3}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v3

    invoke-interface {v3}, Lr8/aod;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object p0, p0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->n:Lr8/jr;

    invoke-interface {p0, v0}, Lr8/jr;->e(Lr8/d04;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lr8/jx6;->j:Lr8/lx6;

    iget-object p0, p0, Lr8/lx6;->n:Lr8/kx6;

    invoke-virtual {p0}, Lr8/id;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w1c;

    invoke-virtual {v1}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v1

    invoke-interface {v1}, Lr8/aod;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s(Lr8/xx6;)Z
    .locals 1

    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->o:Lr8/b6g;

    iget-object p0, p0, Lr8/jx6;->j:Lr8/lx6;

    invoke-interface {v0, p0, p1}, Lr8/b6g;->e0(Lr8/d04;Lr8/xx6;)Z

    move-result p0

    return p0
.end method

.class public final Lr8/xac;
.super Lr8/yac;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lr8/p8i;

.field public final o:Lr8/dac;


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/p8i;Lr8/dac;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/vac;-><init>(Lr8/chi;Lr8/hac;)V

    iput-object p2, p0, Lr8/xac;->n:Lr8/p8i;

    iput-object p3, p0, Lr8/xac;->o:Lr8/dac;

    return-void
.end method

.method public static u(Lr8/hlh;)Lr8/hlh;
    .locals 2

    invoke-interface {p0}, Lr8/y93;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hlh;

    invoke-static {v1}, Lr8/xac;->u(Lr8/hlh;)Lr8/hlh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hlh;

    return-object p0
.end method


# virtual methods
.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lr8/iw6;Lr8/mp9;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final i(Lr8/iw6;Lr8/a09;)Ljava/util/Set;
    .locals 2

    iget-object p1, p0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {p1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rc6;

    invoke-interface {p1}, Lr8/rc6;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lr8/xac;->o:Lr8/dac;

    invoke-static {p2}, Lr8/f7k;->d(Lr8/d04;)Lr8/xac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/vac;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr8/xac;->n:Lr8/p8i;

    iget-object v0, v0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8/jrk;->c:Lr8/mfe;

    sget-object v1, Lr8/jrk;->a:Lr8/mfe;

    filled-new-array {v0, v1}, [Lr8/mfe;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->x:Lr8/yml;

    check-cast v0, Lr8/cc5;

    invoke-virtual {v0, p2, p0}, Lr8/cc5;->g(Lr8/d04;Lr8/chi;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 2

    iget-object v0, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v1, v1, Lr8/tjb;->x:Lr8/yml;

    iget-object p0, p0, Lr8/xac;->o:Lr8/dac;

    check-cast v1, Lr8/cc5;

    invoke-virtual {v1, p0, p2, p1, v0}, Lr8/cc5;->d(Lr8/d04;Lr8/mfe;Ljava/util/ArrayList;Lr8/chi;)V

    return-void
.end method

.method public final k()Lr8/rc6;
    .locals 2

    new-instance v0, Lr8/c04;

    iget-object p0, p0, Lr8/xac;->n:Lr8/p8i;

    sget-object v1, Lr8/a09;->p:Lr8/a09;

    invoke-direct {v0, p0, v1}, Lr8/c04;-><init>(Lr8/p8i;Lr8/mp9;)V

    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lr8/mfe;)V
    .locals 8

    iget-object v0, p0, Lr8/xac;->o:Lr8/dac;

    invoke-static {v0}, Lr8/f7k;->d(Lr8/d04;)Lr8/xac;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lr8/vv7;->a:Lr8/vv7;

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v1, p2, v2}, Lr8/vac;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v1, v1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v6, v1, Lr8/tjb;->f:Lr8/d58;

    iget-object v1, v1, Lr8/tjb;->u:Lr8/dqe;

    check-cast v1, Lr8/eqe;

    iget-object v7, v1, Lr8/eqe;->c:Lr8/bff;

    iget-object v5, p0, Lr8/xac;->o:Lr8/dac;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lr8/dub;->S(Lr8/mfe;Ljava/util/Collection;Ljava/util/AbstractCollection;Lr8/dac;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lr8/xac;->n:Lr8/p8i;

    iget-object p0, p0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr8/jrk;->c:Lr8/mfe;

    invoke-virtual {v2, p0}, Lr8/mfe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lr8/sfb;->r(Lr8/y7;)Lr8/o7k;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lr8/jrk;->a:Lr8/mfe;

    invoke-virtual {v2, p0}, Lr8/mfe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lr8/sfb;->s(Lr8/y7;)Lr8/o7k;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 13

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lr8/t6;

    const/16 v2, 0x16

    invoke-direct {v0, p2, v2}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lr8/xac;->o:Lr8/dac;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lr8/tz2;->C:Lr8/tz2;

    new-instance v4, Lr8/wac;

    invoke-direct {v4, v6, v1, v0}, Lr8/wac;-><init>(Lr8/d04;Ljava/util/Set;Lr8/mp9;)V

    invoke-static {v2, v3, v4}, Lr8/dub;->l(Ljava/util/Collection;Lr8/s66;Lr8/xrb;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lr8/vac;->b:Lr8/chi;

    if-nez v0, :cond_0

    iget-object v0, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v4, v0, Lr8/tjb;->f:Lr8/d58;

    iget-object v0, v0, Lr8/tjb;->u:Lr8/dqe;

    check-cast v0, Lr8/eqe;

    iget-object v5, v0, Lr8/eqe;->c:Lr8/bff;

    iget-object v3, p0, Lr8/xac;->o:Lr8/dac;

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lr8/dub;->S(Lr8/mfe;Ljava/util/Collection;Ljava/util/AbstractCollection;Lr8/dac;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;

    move-result-object p1

    move-object v9, v2

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v0

    goto/16 :goto_2

    :cond_0
    move-object v9, p1

    move-object v0, p2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/hlh;

    invoke-static {v3}, Lr8/xac;->u(Lr8/hlh;)Lr8/hlh;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    iget-object v1, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v11, v1, Lr8/tjb;->f:Lr8/d58;

    iget-object v1, v1, Lr8/tjb;->u:Lr8/dqe;

    check-cast v1, Lr8/eqe;

    iget-object v12, v1, Lr8/eqe;->c:Lr8/bff;

    iget-object v10, p0, Lr8/xac;->o:Lr8/dac;

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lr8/dub;->S(Lr8/mfe;Ljava/util/Collection;Ljava/util/AbstractCollection;Lr8/dac;Lr8/d58;Lr8/bff;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v7, v0

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p0, p0, Lr8/xac;->n:Lr8/p8i;

    iget-object p0, p0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/jrk;->b:Lr8/mfe;

    invoke-virtual {v7, p0}, Lr8/mfe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v6}, Lr8/sfb;->q(Lr8/y7;)Lr8/jlh;

    move-result-object p0

    invoke-static {v9, p0}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rc6;

    invoke-interface {v0}, Lr8/rc6;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lr8/a09;->q:Lr8/a09;

    iget-object v2, p0, Lr8/xac;->o:Lr8/dac;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lr8/tz2;->C:Lr8/tz2;

    new-instance v5, Lr8/wac;

    invoke-direct {v5, v2, v0, v1}, Lr8/wac;-><init>(Lr8/d04;Ljava/util/Set;Lr8/mp9;)V

    invoke-static {v3, v4, v5}, Lr8/dub;->l(Ljava/util/Collection;Lr8/s66;Lr8/xrb;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/xac;->n:Lr8/p8i;

    iget-object p0, p0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/jrk;->b:Lr8/mfe;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final p()Lr8/kc6;
    .locals 0

    iget-object p0, p0, Lr8/xac;->o:Lr8/dac;

    return-object p0
.end method

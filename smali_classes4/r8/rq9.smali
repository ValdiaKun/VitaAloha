.class public final Lr8/rq9;
.super Lr8/o7k;


# direct methods
.method public constructor <init>(Lr8/kc6;Lr8/rq9;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 7

    sget-object v3, Lr8/tz2;->c:Lr8/ot0;

    sget-object v4, Lr8/pcf;->g:Lr8/mfe;

    sget-object v6, Lr8/lhk;->g1:Lr8/xak;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lr8/o7k;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/qq9;->n:Z

    iput-boolean p4, v0, Lr8/qq9;->v:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/qq9;->w:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/pt0;Lr8/kc6;Lr8/oq9;Lr8/mfe;Lr8/lhk;)Lr8/qq9;
    .locals 0

    new-instance p2, Lr8/rq9;

    check-cast p4, Lr8/rq9;

    iget-boolean p0, p0, Lr8/qq9;->v:Z

    invoke-direct {p2, p3, p4, p1, p0}, Lr8/rq9;-><init>(Lr8/kc6;Lr8/rq9;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-object p2
.end method

.method public final Z0(Lr8/pq9;)Lr8/qq9;
    .locals 8

    invoke-super {p0, p1}, Lr8/qq9;->Z0(Lr8/pq9;)Lr8/qq9;

    move-result-object p0

    check-cast p0, Lr8/rq9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v8n;

    check-cast v0, Lr8/f9n;

    invoke-virtual {v0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v0

    invoke-static {v0}, Lr8/x21;->z(Lr8/w1c;)Lr8/mfe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8n;

    check-cast v2, Lr8/f9n;

    invoke-virtual {v2}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v2

    invoke-static {v2}, Lr8/x21;->z(Lr8/w1c;)Lr8/mfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nkf;

    iget-object v5, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lr8/mfe;

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Lr8/v8n;

    check-cast v4, Lr8/lc6;

    invoke-virtual {v4}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v4

    invoke-static {v5, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-virtual {p0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v8n;

    move-object v5, v3

    check-cast v5, Lr8/lc6;

    invoke-virtual {v5}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v5

    iget v6, v3, Lr8/v8n;->g:I

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mfe;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {v3, p0, v5, v6}, Lr8/v8n;->W0(Lr8/rq9;Lr8/mfe;I)Lr8/v8n;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, p1}, Lr8/qq9;->c1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/pq9;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mfe;

    if-nez v1, :cond_b

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lr8/pq9;->v:Ljava/lang/Boolean;

    iput-object v4, p1, Lr8/pq9;->g:Ljava/util/List;

    invoke-virtual {p0}, Lr8/o7k;->i1()Lr8/o7k;

    move-result-object v0

    iput-object v0, p1, Lr8/pq9;->e:Lr8/oq9;

    invoke-super {p0, p1}, Lr8/qq9;->Z0(Lr8/pq9;)Lr8/qq9;

    move-result-object p0

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

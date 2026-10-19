.class public Lr8/y9i;
.super Lr8/w9i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lr8/aa3;)Lr8/bsb;
    .locals 1

    invoke-virtual {p0}, Lr8/aa3;->O()Lr8/zrb;

    move-result-object p0

    instance-of v0, p0, Lr8/bsb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/bsb;

    return-object p0

    :cond_0
    sget-object p0, Lr8/yu7;->b:Lr8/yu7;

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/tq9;)Lr8/csb;
    .locals 14

    invoke-static {p1}, Lr8/y9i;->l(Lr8/aa3;)Lr8/bsb;

    move-result-object p0

    iget-object v0, p1, Lr8/aa3;->b:Ljava/lang/Object;

    iget-object v1, p1, Lr8/aa3;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/aa3;->e:Ljava/lang/String;

    invoke-static {}, Lr8/aol;->c()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "<init>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3a

    const-string v4, ") not resolved in "

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    instance-of v2, p0, Lr8/rrb;

    if-eqz v2, :cond_9

    move-object v2, p0

    check-cast v2, Lr8/rrb;

    iget-object v2, v2, Lr8/rrb;->b:Ljava/lang/Class;

    const-class v6, Lkotlin/Metadata;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lr8/bsb;->R()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/myb;

    invoke-static {v7}, Lr8/fvi;->K(Lr8/myb;)Lr8/xpb;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {p0}, Lr8/bsb;->R()Ljava/util/Collection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lr8/a09;->l:Lr8/a09;

    const/16 v10, 0x1e

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Constructor (JVM signature: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, " no constructors found"

    goto :goto_1

    :cond_2
    const-string p0, " several matching constructors found:\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/myb;

    new-instance v2, Lr8/t0c;

    invoke-direct {v2, p0, p1, v0, v1}, Lr8/t0c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/myb;)V

    return-object v2

    :cond_4
    instance-of v2, p0, Lr8/psb;

    if-eqz v2, :cond_9

    move-object v2, p0

    check-cast v2, Lr8/psb;

    invoke-virtual {v2}, Lr8/psb;->a0()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/syb;

    invoke-virtual {v9}, Lr8/syb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Lr8/fvi;->L(Lr8/syb;)Lr8/xpb;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v5, :cond_8

    invoke-virtual {v2}, Lr8/psb;->a0()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v12, Lr8/a09;->j:Lr8/a09;

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    invoke-static {v5, v1, v6, p1, v4}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    const-string p0, " no members found"

    goto :goto_3

    :cond_7
    const-string p0, " several matching members found:\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v7}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/syb;

    new-instance v2, Lr8/d1c;

    invoke-direct {v2, p0, p1, v0, v1}, Lr8/d1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/syb;)V

    return-object v2

    :cond_9
    new-instance v2, Lr8/xu6;

    invoke-direct {v2, p0, v1, p1, v0}, Lr8/xu6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Class;)Lr8/jrb;
    .locals 0

    sget-object p0, Lr8/w83;->a:Lr8/gf5;

    invoke-virtual {p0, p1}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rrb;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lr8/zrb;
    .locals 0

    sget-object p0, Lr8/w83;->b:Lr8/gf5;

    invoke-virtual {p0, p1}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zrb;

    return-object p0
.end method

.method public final d(Lr8/ktb;)Lr8/ktb;
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->d(Lr8/ktb;)Lr8/fa;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/mce;)Lr8/ksb;
    .locals 4

    invoke-static {p1}, Lr8/y9i;->l(Lr8/aa3;)Lr8/bsb;

    move-result-object p0

    iget-object v0, p1, Lr8/aa3;->e:Ljava/lang/String;

    invoke-static {}, Lr8/aol;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/abc;

    new-instance v2, Lr8/x9i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lr8/x9i;-><init>(Lr8/bsb;Lr8/plh;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lr8/dbc;-><init>(Lr8/jp9;)V

    return-object v1

    :cond_0
    new-instance v1, Lr8/bv6;

    iget-object v2, p1, Lr8/aa3;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v0, p1}, Lr8/bv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Lr8/mlh;)Lr8/tsb;
    .locals 4

    invoke-static {p1}, Lr8/y9i;->l(Lr8/aa3;)Lr8/bsb;

    move-result-object p0

    iget-object v0, p1, Lr8/aa3;->e:Ljava/lang/String;

    invoke-static {}, Lr8/aol;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/bbc;

    new-instance v2, Lr8/jd;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p0, p1, v3}, Lr8/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lr8/bbc;-><init>(Lr8/jd;)V

    return-object v1

    :cond_0
    new-instance v1, Lr8/qv6;

    iget-object v2, p1, Lr8/aa3;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v0, p1}, Lr8/qv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Lr8/nlh;)Lr8/vsb;
    .locals 4

    invoke-static {p1}, Lr8/y9i;->l(Lr8/aa3;)Lr8/bsb;

    move-result-object p0

    iget-object v0, p1, Lr8/aa3;->e:Ljava/lang/String;

    invoke-static {}, Lr8/aol;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/cbc;

    new-instance v2, Lr8/x9i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lr8/x9i;-><init>(Lr8/bsb;Lr8/plh;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lr8/dbc;-><init>(Lr8/jp9;)V

    return-object v1

    :cond_0
    new-instance v1, Lr8/tv6;

    iget-object v2, p1, Lr8/aa3;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/aa3;->b:Ljava/lang/Object;

    invoke-direct {v1, p0, v2, v0, p1}, Lr8/tv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Lr8/olh;)Lr8/xsb;
    .locals 2

    new-instance p0, Lr8/wv6;

    invoke-static {p1}, Lr8/y9i;->l(Lr8/aa3;)Lr8/bsb;

    move-result-object v0

    iget-object v1, p1, Lr8/aa3;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/aa3;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lr8/wv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lr8/iq9;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lr8/w3p;->H(Lr8/yp9;)Lr8/xu6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/i7d;->p(Lr8/xu6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/w9i;->i(Lr8/iq9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lr8/j3c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/y9i;->i(Lr8/iq9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lr8/jrb;Ljava/util/List;Z)Lr8/ktb;
    .locals 2

    instance-of p0, p1, Lr8/yz3;

    if-eqz p0, :cond_4

    check-cast p1, Lr8/yz3;

    invoke-interface {p1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lr8/w83;->a:Lr8/gf5;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object p1, Lr8/w83;->d:Lr8/gf5;

    invoke-virtual {p1, p0}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ktb;

    return-object p0

    :cond_0
    sget-object p1, Lr8/w83;->c:Lr8/gf5;

    invoke-virtual {p1, p0}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ktb;

    return-object p0

    :cond_1
    sget-object p1, Lr8/w83;->e:Lr8/gf5;

    invoke-virtual {p1, p0}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, p2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/w83;->a:Lr8/gf5;

    invoke-virtual {v0, p0}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rrb;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p0, p2, p3, v0}, Lr8/x21;->v(Lr8/yrb;Ljava/util/List;ZLjava/util/List;)Lr8/fa;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    check-cast v0, Lr8/ktb;

    return-object v0

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p2, p3, p0}, Lr8/x21;->v(Lr8/yrb;Ljava/util/List;ZLjava/util/List;)Lr8/fa;

    move-result-object p0

    return-object p0
.end method

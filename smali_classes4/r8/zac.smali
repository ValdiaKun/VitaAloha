.class public final Lr8/zac;
.super Lr8/ga;


# instance fields
.field public final l:Lr8/chi;

.field public final m:Lr8/c9i;


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/c9i;ILr8/mc6;)V
    .locals 10

    iget-object v0, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v2, v0, Lr8/tjb;->a:Lr8/wzk;

    new-instance v4, Lr8/bac;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lr8/bac;-><init>(Lr8/chi;Lr8/djb;Z)V

    iget-object v1, p2, Lr8/c9i;->c:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v7, 0x0

    iget-object v9, v0, Lr8/tjb;->m:Lr8/i7d;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lr8/ga;-><init>(Lr8/wzk;Lr8/kc6;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILr8/i7d;)V

    iput-object p1, v1, Lr8/zac;->l:Lr8/chi;

    iput-object p2, v1, Lr8/zac;->m:Lr8/c9i;

    return-void
.end method


# virtual methods
.method public final W0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v3, p0, Lr8/zac;->l:Lr8/chi;

    iget-object v0, v3, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v6, v0, Lr8/tjb;->r:Lr8/pcj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/w1c;

    sget-object v0, Lr8/z9i;->q:Lr8/z9i;

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lr8/gum;->c(Lr8/w1c;Lr8/mp9;Lr8/xdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/ath;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/ath;-><init>(Lr8/os0;ZLr8/chi;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lr8/pcj;->b(Lr8/ath;Lr8/w1c;Ljava/util/List;Lr8/zsm;Z)Lr8/w1c;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object v7, v6

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final X0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lr8/zac;->m:Lr8/c9i;

    iget-object v0, v0, Lr8/c9i;->c:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lr8/r8i;

    invoke-direct {v6, v5}, Lr8/r8i;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r8i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/r8i;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lr8/zac;->l:Lr8/chi;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object p0

    iget-object v0, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {v0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v0

    invoke-virtual {v0}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/r8i;

    iget-object v5, v2, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v5, Lr8/mia;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x3

    invoke-static {v6, v3, p0, v7}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

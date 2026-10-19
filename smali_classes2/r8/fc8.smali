.class public final Lr8/fc8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/mp9;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/mp9;Lr8/xp9;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fc8;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/fc8;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/fc8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lc9;Z)V
    .locals 3

    iget-object v0, p0, Lr8/fc8;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lr8/fc8;->a:Lr8/mp9;

    iget-object p0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lr8/hc8;

    invoke-direct {v1, p1, p2}, Lr8/hc8;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hc8;

    invoke-virtual {v1, p1, p2, v0, v2}, Lr8/hc8;->a(Ljava/lang/Object;ZLjava/lang/Object;Lr8/mp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public final b(Lr8/mp9;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lr8/dc8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/dc8;-><init>(Lr8/mp9;I)V

    invoke-static {v0, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hc8;

    iget-object v2, v1, Lr8/hc8;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Lr8/hc8;->d(Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hc8;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lr8/hc8;->b:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hc8;

    invoke-virtual {v0, p1}, Lr8/hc8;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/ec8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ec8;

    iget v1, v0, Lr8/ec8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ec8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ec8;

    invoke-direct {v0, p0, p2}, Lr8/ec8;-><init>(Lr8/fc8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ec8;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ec8;->g:I

    iget-object v3, p0, Lr8/fc8;->a:Lr8/mp9;

    iget-object v4, p0, Lr8/fc8;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object p0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lr8/ec8;->c:I

    iget-object p1, v0, Lr8/ec8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lr8/ec8;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/ec8;->d:I

    iget-object v1, v0, Lr8/ec8;->b:Ljava/lang/Object;

    check-cast v1, Lr8/hc8;

    iget-object v0, v0, Lr8/ec8;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/hc8;

    if-eqz p2, :cond_a

    iget-boolean v2, p2, Lr8/hc8;->b:Z

    if-eqz v2, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2, v6, v0}, Lr8/hc8;->b(Lr8/hc8;ZLjava/util/LinkedHashMap;)Lr8/hc8;

    move-result-object p2

    goto/16 :goto_4

    :cond_4
    iget-object v2, p2, Lr8/hc8;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/ec8;->a:Ljava/lang/Object;

    iput-object p2, v0, Lr8/ec8;->b:Ljava/lang/Object;

    iput v6, v0, Lr8/ec8;->c:I

    iput v7, v0, Lr8/ec8;->d:I

    iput v7, v0, Lr8/ec8;->g:I

    invoke-interface {v4, v2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move p1, v7

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lr8/hc8;

    invoke-direct {v8, v5, v6}, Lr8/hc8;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr8/a8d;->a(I)I

    move-result p2

    const/16 v4, 0x10

    if-ge p2, v4, :cond_7

    move p2, v4

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/hc8;

    iget-object v5, v5, Lr8/hc8;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    move v6, v7

    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v6, p1}, Lr8/hc8;->b(Lr8/hc8;ZLjava/util/LinkedHashMap;)Lr8/hc8;

    move-result-object p2

    move-object p1, v0

    :goto_4
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p2, p1

    move-object p1, p0

    move p0, v6

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hc8;

    iput-object p2, v0, Lr8/ec8;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/ec8;->b:Ljava/lang/Object;

    iput p0, v0, Lr8/ec8;->c:I

    iput v6, v0, Lr8/ec8;->d:I

    iput v5, v0, Lr8/ec8;->g:I

    invoke-virtual {v2, p2, v3, v4, v0}, Lr8/hc8;->f(Ljava/lang/Object;Lr8/mp9;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_7
    check-cast p2, Lr8/hc8;

    if-eqz p2, :cond_c

    return-object p2

    :cond_c
    move-object p2, v2

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/fc8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/fc8;

    iget-object v0, p0, Lr8/fc8;->a:Lr8/mp9;

    iget-object v1, p1, Lr8/fc8;->a:Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/fc8;->b:Lr8/mp9;

    iget-object v1, p1, Lr8/fc8;->b:Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/fc8;->c:Ljava/lang/Object;

    iget-object v1, p1, Lr8/fc8;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/fc8;->a:Lr8/mp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/fc8;->b:Lr8/mp9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lr8/fc8;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableMapTree(\n\tchildren="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

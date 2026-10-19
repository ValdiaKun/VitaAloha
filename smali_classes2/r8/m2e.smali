.class public final Lr8/m2e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final CHILDREN_PAGE_SIZE:I = 0x3e8


# instance fields
.field public final a:Lr8/s30;

.field public final b:Lr8/z02;


# direct methods
.method public constructor <init>(Lr8/s30;Lr8/z02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m2e;->a:Lr8/s30;

    iput-object p2, p0, Lr8/m2e;->b:Lr8/z02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/i2e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/i2e;

    iget v1, v0, Lr8/i2e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/i2e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/i2e;

    invoke-direct {v0, p0, p3}, Lr8/i2e;-><init>(Lr8/m2e;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/i2e;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/i2e;->g:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/i2e;->d:Lr8/p12;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/i2e;->c:Ljava/lang/String;

    iget-object p2, v0, Lr8/i2e;->b:Ljava/lang/String;

    iget-object v2, v0, Lr8/i2e;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string p3, "root"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, ""

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ih4;

    iget-object v7, v7, Lr8/ih4;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Lr8/a12;

    invoke-direct {v6, p3}, Lr8/a12;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lr8/i2e;->a:Ljava/util/ArrayList;

    iput-object p2, v0, Lr8/i2e;->b:Ljava/lang/String;

    iput-object p3, v0, Lr8/i2e;->c:Ljava/lang/String;

    iput v5, v0, Lr8/i2e;->g:I

    iget-object v5, p0, Lr8/m2e;->b:Lr8/z02;

    invoke-virtual {v5, v2, v6, v0}, Lr8/z02;->a(Ljava/util/ArrayList;Lr8/c12;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast v2, Lr8/p12;

    iget-object v5, v2, Lr8/p12;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v2

    :cond_7
    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr8/a8d;->a(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_8

    move v3, v5

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr8/ih4;

    iget-object v6, v6, Lr8/ih4;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, v2, Lr8/p12;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ih4;

    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/i2e;->a:Ljava/util/ArrayList;

    iput-object p1, v0, Lr8/i2e;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/i2e;->c:Ljava/lang/String;

    iput-object v2, v0, Lr8/i2e;->d:Lr8/p12;

    iput v4, v0, Lr8/i2e;->g:I

    invoke-virtual {p0, v3, p2, p3, v0}, Lr8/m2e;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object p0, v2

    :goto_7
    check-cast p3, Ljava/util/Set;

    iget p1, p0, Lr8/p12;->a:I

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p2

    add-int v1, p2, p1

    iget-object p1, p0, Lr8/p12;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p3, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p3}, Lr8/j25;->T0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lr8/p12;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p3}, Lr8/j25;->T0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lr8/p12;->b:Ljava/util/List;

    iget-object v5, p0, Lr8/p12;->e:Ljava/lang/Throwable;

    new-instance v0, Lr8/p12;

    invoke-direct/range {v0 .. v5}, Lr8/p12;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/j2e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/j2e;

    iget v3, v2, Lr8/j2e;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/j2e;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/j2e;

    invoke-direct {v2, v0, v1}, Lr8/j2e;-><init>(Lr8/m2e;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/j2e;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/j2e;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/j2e;->g:I

    iget v7, v2, Lr8/j2e;->f:I

    iget v8, v2, Lr8/j2e;->e:I

    iget v9, v2, Lr8/j2e;->d:I

    iget-object v10, v2, Lr8/j2e;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lr8/j2e;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lr8/j2e;->a:Lr8/ag4;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move v2, v9

    move-object v14, v10

    move-object v15, v11

    move-object v6, v12

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->NAME_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    if-nez p1, :cond_3

    const-string v4, "root"

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    :goto_1
    new-instance v7, Lr8/ag4;

    const-string v8, "\'"

    const-string v9, "\' in parents"

    invoke-static {v8, v4, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object v1

    const-string v8, "folder,"

    invoke-static {v8, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v4, v1}, Lr8/ag4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v1

    const/4 v4, 0x0

    move-object v14, v1

    move-object v15, v14

    move-object v13, v2

    move v1, v4

    move v2, v1

    move-object v8, v7

    const/4 v11, 0x0

    move v7, v2

    :goto_2
    iget-object v9, v0, Lr8/m2e;->a:Lr8/s30;

    move-object v10, v9

    iget-object v9, v8, Lr8/ag4;->a:Ljava/lang/String;

    move-object v12, v10

    new-instance v10, Ljava/lang/Integer;

    const/16 v6, 0x3e8

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v6, v12

    iget-object v12, v8, Lr8/ag4;->b:Ljava/lang/String;

    iput-object v8, v13, Lr8/j2e;->a:Lr8/ag4;

    move-object v5, v15

    check-cast v5, Ljava/util/List;

    iput-object v5, v13, Lr8/j2e;->b:Ljava/util/List;

    move-object v5, v14

    check-cast v5, Ljava/util/List;

    iput-object v5, v13, Lr8/j2e;->c:Ljava/util/List;

    iput v2, v13, Lr8/j2e;->d:I

    iput v1, v13, Lr8/j2e;->e:I

    iput v7, v13, Lr8/j2e;->f:I

    iput v4, v13, Lr8/j2e;->g:I

    const/4 v5, 0x1

    iput v5, v13, Lr8/j2e;->j:I

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v8 .. v13}, Lr8/s30;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    :goto_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/yl7;

    iget-object v9, v1, Lr8/yl7;->a:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v14, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v15}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    move v1, v8

    move-object v8, v6

    goto :goto_2

    :goto_4
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    throw v1

    :cond_7
    :goto_6
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    move-object v6, v0

    :goto_7
    return-object v6
.end method

.method public final c(Lr8/ih4;Ljava/lang/String;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr8/k2e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/k2e;

    iget v1, v0, Lr8/k2e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k2e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k2e;

    invoke-direct {v0, p0, p4}, Lr8/k2e;-><init>(Lr8/m2e;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/k2e;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k2e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/k2e;->g:I

    iget p2, v0, Lr8/k2e;->f:I

    iget-object p3, v0, Lr8/k2e;->e:Ljava/lang/String;

    iget-object v2, v0, Lr8/k2e;->d:Lr8/ne6;

    iget-object v4, v0, Lr8/k2e;->c:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lr8/k2e;->b:Ljava/lang/String;

    iget-object v6, v0, Lr8/k2e;->a:Lr8/ih4;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p4, Lr8/vqi;

    iget-object p4, p4, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p1, Lr8/ih4;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lr8/ih4;->c:Z

    new-instance v4, Lr8/ne6;

    invoke-direct {v4, p4, v2}, Lr8/ne6;-><init>(Ljava/lang/String;Z)V

    const/4 p4, 0x0

    const/16 v2, 0xf

    move-object v10, p2

    move-object p2, p1

    move p1, p4

    move-object p4, p3

    move-object p3, v10

    :goto_1
    if-ge p1, v2, :cond_7

    invoke-virtual {v4}, Lr8/ne6;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p2, Lr8/ih4;->a:Ljava/lang/String;

    new-instance v7, Lr8/b1n;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-direct {v7, v9, v8, v5, p3}, Lr8/b1n;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lr8/k2e;->a:Lr8/ih4;

    iput-object p3, v0, Lr8/k2e;->b:Ljava/lang/String;

    move-object v8, p4

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, Lr8/k2e;->c:Ljava/util/Set;

    iput-object v4, v0, Lr8/k2e;->d:Lr8/ne6;

    iput-object v5, v0, Lr8/k2e;->e:Ljava/lang/String;

    iput v2, v0, Lr8/k2e;->f:I

    iput p1, v0, Lr8/k2e;->g:I

    iput v3, v0, Lr8/k2e;->j:I

    iget-object v8, p0, Lr8/m2e;->a:Lr8/s30;

    invoke-virtual {v8, v6, v7, v0}, Lr8/s30;->r(Ljava/lang/String;Lr8/b1n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v6

    move-object v6, p2

    move p2, v2

    move-object v2, v4

    move-object v4, p4

    move-object p4, v10

    move-object v10, v5

    move-object v5, p3

    move-object p3, v10

    :goto_2
    invoke-static {p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_4

    check-cast p4, Lr8/vl7;

    check-cast v4, Ljava/util/Collection;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    instance-of p4, v7, Lcom/alohamobile/cloud/core/data/network/model/ConflictException;

    if-nez p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    move-object p4, v4

    check-cast p4, Ljava/util/Collection;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p4, v4

    move-object p3, v5

    move-object v4, v2

    move v2, p2

    move-object p2, v6

    :cond_6
    add-int/2addr p1, v3

    goto :goto_1

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lr8/l2e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/l2e;

    iget v1, v0, Lr8/l2e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l2e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l2e;

    invoke-direct {v0, p0, p4}, Lr8/l2e;-><init>(Lr8/m2e;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/l2e;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l2e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/l2e;->f:Lr8/ih4;

    iget-object p2, v0, Lr8/l2e;->e:Ljava/util/Iterator;

    iget-object p3, v0, Lr8/l2e;->d:Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    iget-object v2, v0, Lr8/l2e;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lr8/l2e;->b:Ljava/lang/String;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lr8/l2e;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/l2e;->a:Ljava/util/ArrayList;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/l2e;->a:Ljava/util/ArrayList;

    iput-object p3, v0, Lr8/l2e;->b:Ljava/lang/String;

    iput v4, v0, Lr8/l2e;->i:I

    invoke-virtual {p0, p2, v0}, Lr8/m2e;->b(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_5

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vl7;

    iget-object v2, v2, Lr8/vl7;->c:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    move-object v4, p3

    move-object p3, p4

    move-object p2, p1

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ih4;

    const/4 p4, 0x0

    iput-object p4, v0, Lr8/l2e;->a:Ljava/util/ArrayList;

    iput-object v4, v0, Lr8/l2e;->b:Ljava/lang/String;

    move-object p4, v2

    check-cast p4, Ljava/util/Set;

    iput-object p4, v0, Lr8/l2e;->c:Ljava/util/Set;

    move-object p4, p3

    check-cast p4, Ljava/util/Set;

    iput-object p4, v0, Lr8/l2e;->d:Ljava/util/Set;

    iput-object p2, v0, Lr8/l2e;->e:Ljava/util/Iterator;

    iput-object p1, v0, Lr8/l2e;->f:Lr8/ih4;

    iput v3, v0, Lr8/l2e;->i:I

    invoke-virtual {p0, p1, v4, v2, v0}, Lr8/m2e;->c(Lr8/ih4;Ljava/lang/String;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    iget-object p1, p1, Lr8/ih4;->a:Ljava/lang/String;

    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p3
.end method

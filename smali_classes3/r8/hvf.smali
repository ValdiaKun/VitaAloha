.class public final Lr8/hvf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fvf;


# static fields
.field private static final PASSWORD_FIELD_SEPARATOR:Ljava/lang/String; = ":IMPORTER-SEPARATOR:"


# instance fields
.field public final a:Lr8/k50;

.field public final b:Lr8/eme;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/k50;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    new-instance v1, Lr8/eme;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/eme;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hvf;->a:Lr8/k50;

    iput-object v1, p0, Lr8/hvf;->b:Lr8/eme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/gvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gvf;

    iget v1, v0, Lr8/gvf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gvf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gvf;

    invoke-direct {v0, p0, p2}, Lr8/gvf;-><init>(Lr8/hvf;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gvf;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gvf;->e:I

    iget-object v3, p0, Lr8/hvf;->a:Lr8/k50;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/gvf;->b:Lr8/nkc;

    iget-object p1, v0, Lr8/gvf;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/gvf;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/gvf;->a:Ljava/util/List;

    iput v5, v0, Lr8/gvf;->e:I

    iget-object p2, v3, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p2, Lr8/juf;

    check-cast p2, Lr8/muf;

    invoke-virtual {p2, v0}, Lr8/muf;->e(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/rja;

    iget-object v7, v7, Lr8/rja;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Ljava/util/List;

    check-cast v6, Lr8/rja;

    iget-object v6, v6, Lr8/rja;->b:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/f16;

    iget-object v8, v6, Lr8/f16;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_8

    iget-object v9, v6, Lr8/f16;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v6

    new-instance v6, Lr8/nrf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    iget-object v8, v9, Lr8/f16;->a:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v10, Lr8/f16;->b:Ljava/lang/String;

    iget-object v10, v10, Lr8/f16;->c:Ljava/lang/String;

    iget-object v11, p0, Lr8/hvf;->b:Lr8/eme;

    invoke-virtual {v11}, Lr8/eme;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/nrf;

    iget-object v6, v5, Lr8/nrf;->b:Ljava/lang/String;

    iget-object v5, v5, Lr8/nrf;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":IMPORTER-SEPARATOR:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nkc;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iput-object v7, v0, Lr8/gvf;->a:Ljava/util/List;

    iput-object p0, v0, Lr8/gvf;->b:Lr8/nkc;

    iput v4, v0, Lr8/gvf;->e:I

    invoke-virtual {v3, p0, v0}, Lr8/k50;->A(Lr8/nkc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

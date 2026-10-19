.class public final Lr8/om;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/dm;

.field public final c:Lr8/be6;

.field public final d:Lr8/tl2;

.field public final e:Lr8/zm;

.field public volatile f:Lr8/ark;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dm;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dm;

    new-instance v2, Lr8/be6;

    invoke-direct {v2}, Lr8/be6;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/tl2;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tl2;

    sget-object v5, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/s57;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/om;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/om;->b:Lr8/dm;

    iput-object v2, p0, Lr8/om;->c:Lr8/be6;

    iput-object v4, p0, Lr8/om;->d:Lr8/tl2;

    iput-object v5, p0, Lr8/om;->e:Lr8/zm;

    return-void
.end method

.method public static final a(Lr8/om;Ljava/util/List;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/lm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/lm;

    iget v1, v0, Lr8/lm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lm;

    invoke-direct {v0, p0, p3}, Lr8/lm;-><init>(Lr8/om;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/lm;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lm;->f:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lr8/lm;->c:I

    iget-object p2, v0, Lr8/lm;->b:Ljava/lang/String;

    iget-object v2, v0, Lr8/lm;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/ol;

    iget-boolean v6, v5, Lr8/ol;->e:Z

    if-eqz v6, :cond_3

    iget-object v5, v5, Lr8/ol;->c:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/ol;

    iget-object p3, p3, Lr8/ol;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1
    iget-object p3, p0, Lr8/om;->d:Lr8/tl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lr8/lm;->a:Ljava/util/Iterator;

    iput-object p2, v0, Lr8/lm;->b:Ljava/lang/String;

    iput p1, v0, Lr8/lm;->c:I

    iput v4, v0, Lr8/lm;->f:I

    check-cast p3, Lr8/dl;

    invoke-virtual {p3, p2, v0}, Lr8/dl;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_4
    move-object v5, v3

    goto :goto_6

    :goto_5
    new-instance v5, Lr8/sqi;

    invoke-direct {v5, p3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_9

    instance-of v6, p3, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    throw p3

    :cond_9
    :goto_7
    invoke-static {v5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    const-string v8, "Failed to enable default filter with URL: "

    const-string v9, "."

    invoke-static {v8, p2, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v6, v5, p2, p3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object v1, v3

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/jm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/jm;

    iget v1, v0, Lr8/jm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jm;

    invoke-direct {v0, p0, p3}, Lr8/jm;-><init>(Lr8/om;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/jm;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jm;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lr8/jm;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Lr8/ol;

    sget-object p3, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->CUSTOM:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {p3}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lr8/ol;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v0, Lr8/jm;->a:Ljava/lang/String;

    iput v4, v0, Lr8/jm;->d:I

    iget-object p1, p0, Lr8/om;->b:Lr8/dm;

    check-cast p1, Lr8/hm;

    invoke-virtual {p1, v5, v0}, Lr8/hm;->d(Lr8/ol;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v8

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/jm;->a:Ljava/lang/String;

    iput v3, v0, Lr8/jm;->d:I

    iget-object p0, p0, Lr8/om;->d:Lr8/tl2;

    check-cast p0, Lr8/dl;

    invoke-virtual {p0, p2, v0}, Lr8/dl;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c(Lr8/ol;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/km;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/km;

    iget v1, v0, Lr8/km;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/km;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/km;

    invoke-direct {v0, p0, p2}, Lr8/km;-><init>(Lr8/om;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/km;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/km;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/om;->b:Lr8/dm;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/km;->a:Lr8/ol;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lr8/km;->a:Lr8/ol;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p2, p1, Lr8/ol;->a:I

    iput-object p1, v0, Lr8/km;->a:Lr8/ol;

    iput v7, v0, Lr8/km;->d:I

    move-object v2, v4

    check-cast v2, Lr8/hm;

    iget-object v2, v2, Lr8/hm;->a:Lr8/dvi;

    new-instance v7, Lr8/fm;

    const/4 v8, 0x0

    invoke-direct {v7, p2, v8}, Lr8/fm;-><init>(II)V

    const/4 p2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, p2, v8, v7}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p2, p1, Lr8/ol;->c:Ljava/lang/String;

    iput-object p1, v0, Lr8/km;->a:Lr8/ol;

    iput v6, v0, Lr8/km;->d:I

    check-cast v4, Lr8/hm;

    invoke-virtual {v4, p2, v0}, Lr8/hm;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p1, Lr8/ol;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/km;->a:Lr8/ol;

    iput v5, v0, Lr8/km;->d:I

    iget-object p0, p0, Lr8/om;->d:Lr8/tl2;

    check-cast p0, Lr8/dl;

    invoke-virtual {p0, p1, v0}, Lr8/dl;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/mm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mm;

    iget v1, v0, Lr8/mm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mm;

    invoke-direct {v0, p0, p2}, Lr8/mm;-><init>(Lr8/om;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/mm;->c:I

    iget-object p0, p0, Lr8/om;->b:Lr8/dm;

    check-cast p0, Lr8/hm;

    iget-object p0, p0, Lr8/hm;->a:Lr8/dvi;

    new-instance p2, Lr8/dh;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lr8/om;->e:Lr8/zm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/zm;->e:Lr8/ung;

    sget-object v2, Lr8/zm;->b:[Lr8/ysb;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/om;->f:Lr8/ark;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/g8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    new-instance v1, Lr8/im;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iput-object v0, p0, Lr8/om;->f:Lr8/ark;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lr8/ol;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/nm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/nm;

    iget v1, v0, Lr8/nm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nm;

    invoke-direct {v0, p0, p2}, Lr8/nm;-><init>(Lr8/om;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/nm;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nm;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/om;->b:Lr8/dm;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object p1, v0, Lr8/nm;->a:Lr8/ol;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lr8/nm;->a:Lr8/ol;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/nm;->a:Lr8/ol;

    iput v8, v0, Lr8/nm;->d:I

    move-object p2, v4

    check-cast p2, Lr8/hm;

    invoke-virtual {p2, p1, v0}, Lr8/hm;->d(Lr8/ol;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p2, p1, Lr8/ol;->c:Ljava/lang/String;

    iput-object p1, v0, Lr8/nm;->a:Lr8/ol;

    iput v7, v0, Lr8/nm;->d:I

    check-cast v4, Lr8/hm;

    invoke-virtual {v4, p2, v0}, Lr8/hm;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/om;->d:Lr8/tl2;

    if-lez p2, :cond_8

    iget-object p1, p1, Lr8/ol;->c:Ljava/lang/String;

    iput-object v2, v0, Lr8/nm;->a:Lr8/ol;

    iput v6, v0, Lr8/nm;->d:I

    check-cast p0, Lr8/dl;

    invoke-virtual {p0, p1, v0}, Lr8/dl;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lr8/ol;->c:Ljava/lang/String;

    iput-object v2, v0, Lr8/nm;->a:Lr8/ol;

    iput v5, v0, Lr8/nm;->d:I

    check-cast p0, Lr8/dl;

    invoke-virtual {p0, p1, v0}, Lr8/dl;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/om;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

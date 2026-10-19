.class public final Lr8/g8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/g8;->a:I

    iput-object p2, p0, Lr8/g8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g8;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/g8;->a:I

    iput-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g8;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/g8;->a:I

    iput-object p1, p0, Lr8/g8;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/i75;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lr8/g8;->a:I

    iput-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/g8;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/zp9;Lr8/h69;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr8/g8;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g8;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/g8;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    const-string v2, "/stacktraces"

    invoke-static {v0, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    const-string v2, "/stacktraces/stacktrace.txt"

    invoke-static {v0, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/yk;

    const/4 v5, 0x7

    invoke-direct {v2, p1, v4, v5}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/g8;->b:I

    invoke-static {v0, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ylg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/alohamobile/browser/brotlin/internal/util/a;

    invoke-direct {p1, v0, p0, v4}, Lcom/alohamobile/browser/brotlin/internal/util/a;-><init>(Ljava/io/File;Lr8/ylg;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e68;

    iget-object v1, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v1, Lr8/zmg;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/g8;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/zmg;->a:Lr8/smg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/smg;->b:Ljava/util/Set;

    iget-object v7, v1, Lr8/zmg;->b:Lr8/ang;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/ang;->b:Ljava/util/Set;

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, Lr8/zmg;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/y4n;

    move-object v3, v7

    check-cast v3, Ljava/util/Set;

    iput-object v3, p0, Lr8/g8;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/g8;->b:I

    check-cast p1, Lr8/z4n;

    invoke-virtual {p1, p0}, Lr8/z4n;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v7

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/h5n;

    invoke-interface {v7}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lr8/h5n;->a()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v7, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/sfb;->C(Lr8/e68;Ljava/util/Map;)Lr8/wmg;

    move-result-object p1

    invoke-static {p1}, Lr8/fc6;->Y(Lr8/wmg;)Lr8/vmg;

    move-result-object p1

    iget-object v0, v1, Lr8/zmg;->d:Lr8/tmg;

    iput-object v8, p0, Lr8/g8;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/g8;->b:I

    check-cast v0, Lr8/umg;

    iget-object v1, v0, Lr8/umg;->a:Lr8/dvi;

    new-instance v3, Lr8/adg;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, p1}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v4
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g8;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lzh;

    iget-object v3, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/z0e;

    iput v2, p0, Lr8/g8;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lr8/lzh;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/g8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v2, Lr8/eei;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lr8/a9f;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2, v5, v6}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v5, 0x3

    invoke-static {v0, v6, v6, v7, v5}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v6, p0, Lr8/g8;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/g8;->b:I

    invoke-static {v4, p0}, Lr8/tfb;->j(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/t0b;

    instance-of v0, p1, Lr8/jel;

    if-eqz v0, :cond_5

    check-cast p1, Lr8/jel;

    iget-object p1, p1, Lr8/jel;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g8;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/h75;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/i75;

    iget-object v3, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/oil;

    :try_start_1
    iput-object v1, p0, Lr8/g8;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/g8;->b:I

    invoke-interface {v3, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast p0, Lr8/i75;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lr8/i75;->s0(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g8;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rdj;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fj7;

    iget-object v3, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/tdj;

    new-instance v4, Lr8/b8;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p1, v3}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lr8/g8;->b:I

    invoke-virtual {v1, v4, p0}, Lr8/fj7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/g8;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/gcj;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tdj;

    iput-object p1, v1, Lr8/tdj;->k:Lr8/gcj;

    iget-object p1, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p1, Lr8/xp9;

    iget-object v1, v1, Lr8/tdj;->l:Lr8/rdj;

    iput v2, p0, Lr8/g8;->b:I

    invoke-interface {p1, v1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tu5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/g8;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/q7h;

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lr8/k69;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lr8/k69;-><init>(Lr8/q7h;I)V

    iput v5, p0, Lr8/g8;->b:I

    invoke-interface {v0, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_3
    new-instance v3, Lr8/a9f;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct {v3, v6, v0, p1, v5}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v4, p0, Lr8/g8;->b:I

    invoke-static {v1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/g8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/purchase/manager/e;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fdl;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/g8;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tu5;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/g69;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/g8;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tdj;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/g8;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fj7;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/tdj;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/g8;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/i75;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, v1, p0, p2}, Lr8/g8;-><init>(Lr8/i75;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/g8;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/eei;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/g8;

    iget-object v1, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lzh;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/z0e;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/g8;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e68;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/zmg;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ylg;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    new-instance v0, Lr8/g8;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/hkg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lr8/g8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/g8;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v2, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/onboarding/a;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/z6f;

    const/16 v7, 0x13

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ubc;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/r19;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/a3a;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance p1, Lr8/g8;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/hy2;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v7, p2}, Lr8/g8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/obe;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ddb;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/h67;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/tu5;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/q7h;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/oil;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    invoke-direct {p2, v0, p0, v7}, Lr8/g8;-><init>(Lr8/zp9;Lr8/h69;Lr8/xq5;)V

    iput-object p1, p2, Lr8/g8;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mk7;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ki7;

    const/16 v1, 0xd

    invoke-direct {p2, v1, v0, p0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/g8;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fj7;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/mk7;

    const/16 v1, 0xc

    invoke-direct {p2, v1, v0, p0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/g8;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/rn6;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/xp9;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/rn6;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0, p0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/g8;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/eh6;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/g8;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p2, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fo3;

    const/16 v1, 0x8

    invoke-direct {p2, v1, v0, p0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/g8;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/pi2;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/mwe;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/j3;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/nv1;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/kv1;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/nv1;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/kv1;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p1, Lr8/g8;

    iget-object p2, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast p2, Lr8/jb1;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/va1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    move-object v7, p2

    new-instance p2, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/lkm;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0, p0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/g8;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Lr8/g8;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Lr8/om;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v7, p2}, Lr8/g8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Lr8/g8;

    iget-object v0, p0, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dl;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/g8;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lr8/g8;

    iget-object p1, p0, Lr8/g8;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/obe;

    iget-object p1, p0, Lr8/g8;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/nzg;

    iget-object p0, p0, Lr8/g8;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/h67;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/g8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/q7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/rdj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/dh6;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/q7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, Lr8/g8;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v6, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v6, Lcom/alohamobile/purchase/manager/e;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v4, Lr8/g8;->b:I

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v2, :cond_0

    iget-object v2, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lr8/vqi;

    iget-object v7, v7, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/alohamobile/purchase/manager/e;->m:Lr8/sqh;

    sget-object v10, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput v7, v4, Lr8/g8;->b:I

    check-cast v9, Lr8/zqh;

    invoke-virtual {v9, v10, v4}, Lr8/zqh;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v7}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/r75;

    invoke-virtual {v10}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v10

    sget-object v11, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v10, v11, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v7, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v7, Lr8/fdl;

    iput-object v5, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput v2, v4, Lr8/g8;->b:I

    invoke-static {v6, v7, v5, v4}, Lcom/alohamobile/purchase/manager/e;->a(Lcom/alohamobile/purchase/manager/e;Lr8/fdl;Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :goto_2
    move-object v0, v8

    goto/16 :goto_5

    :cond_6
    :goto_3
    check-cast v2, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    iget-object v4, v6, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    iget-object v7, v6, Lcom/alohamobile/purchase/manager/e;->p:Lr8/hz2;

    iget-object v6, v6, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->getStatus()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lr8/dwg;->h:Lr8/ung;

    sget-object v10, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v11, 0x5

    aget-object v11, v10, v11

    invoke-virtual {v9, v4, v11, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->TRIAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    if-ne v2, v4, :cond_7

    sget-object v1, Lcom/alohamobile/purchases/core/data/TrialStatus;->CURRENT:Lcom/alohamobile/purchases/core/data/TrialStatus;

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/dwg;->k:Lr8/ung;

    aget-object v1, v10, v1

    invoke-virtual {v4, v6, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/alohamobile/purchases/core/data/TrialStatus;->COMPLETED:Lcom/alohamobile/purchases/core/data/TrialStatus;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/alohamobile/purchases/core/data/TrialStatus;->NONE:Lcom/alohamobile/purchases/core/data/TrialStatus;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/alohamobile/purchases/core/data/TrialStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lr8/dwg;->l:Lr8/ung;

    const/16 v8, 0x9

    aget-object v8, v10, v8

    invoke-virtual {v4, v6, v8, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr8/dwg;->i()Lcom/alohamobile/purchases/core/data/TrialStatus;

    move-result-object v1

    sget-object v4, Lcom/alohamobile/purchases/core/data/TrialStatus;->COMPLETED:Lcom/alohamobile/purchases/core/data/TrialStatus;

    if-ne v1, v4, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->isUserPaidForSubscription()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dwg;->j:Lr8/ung;

    const/4 v2, 0x7

    aget-object v2, v10, v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_a

    invoke-static {v5}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r75;

    invoke-virtual {v6}, Lr8/dwg;->g()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v7

    invoke-virtual {v1}, Lr8/r75;->c()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lr8/n7n;->n(JJ)I

    move-result v5

    add-int/2addr v5, v4

    sget-object v4, Lr8/dwg;->m:Lr8/ung;

    aget-object v3, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/r75;->c()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dwg;->g:Lr8/ung;

    aget-object v2, v10, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dwg;->g:Lr8/ung;

    aget-object v4, v10, v2

    invoke-virtual {v1, v6, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Lr8/dwg;->g()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v10, v2

    invoke-virtual {v1, v6, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lr8/n7n;->n(JJ)I

    move-result v5

    add-int/2addr v5, v4

    sget-object v4, Lr8/dwg;->m:Lr8/ung;

    aget-object v3, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Cannot invalidate the subscription status: "

    invoke-static {v6, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/g8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/g8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr8/g8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lr8/g8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lr8/g8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lr8/g8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lr8/g8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lr8/g8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v0, "Loaded "

    iget-object v3, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v4, Lr8/g8;->b:I

    if-eqz v8, :cond_10

    if-ne v8, v7, :cond_f

    iget-object v3, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v3, Lr8/hkg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_13

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_12

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_13

    const-string v11, "Load popunder config."

    invoke-virtual {v10, v9, v8, v11, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget-object v8, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v8, Lr8/hkg;

    :try_start_1
    iget-object v9, v8, Lr8/hkg;->f:Lr8/ak2;

    iput-object v5, v4, Lr8/g8;->d:Ljava/lang/Object;

    iput-object v8, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v9, v4}, Lr8/ak2;->y(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    move-object v1, v3

    goto/16 :goto_b

    :cond_14
    move-object v3, v8

    :goto_7
    check-cast v4, Lr8/ejg;

    iget-object v3, v3, Lr8/hkg;->d:Lr8/up7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lr8/up7;->v:Lr8/ejg;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_18

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_17

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_18

    if-eqz v4, :cond_16

    iget-object v4, v4, Lr8/ejg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rules."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v3, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_8
    move-object v3, v1

    goto :goto_a

    :goto_9
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_19

    goto :goto_b

    :cond_19
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_1b

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_1a

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to load config: "

    invoke-static {v3, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v2, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_b
    return-object v1

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_1d

    if-ne v1, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/alohamobile/onboarding/a;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lr8/jv1;

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr8/g69;

    iget-object v2, v4, Lr8/g8;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/z6f;

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-static {v9, v1, v8, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v0

    :pswitch_a
    iget-object v0, v4, Lr8/g8;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/ubc;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lr8/g8;->b:I

    if-eqz v0, :cond_20

    if-ne v0, v7, :cond_1f

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v8, Lr8/ubc;->p:Lr8/up0;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v2, Lr8/r19;

    iget-object v3, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/a3a;

    new-instance v5, Lr8/sbc;

    invoke-direct {v5, v3, v8, v7}, Lr8/sbc;-><init>(Lr8/a3a;Lr8/ubc;I)V

    iput v7, v4, Lr8/g8;->b:I

    move-object v3, v5

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_f

    :cond_21
    :goto_e
    iget-object v0, v8, Lr8/ubc;->k:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v8, v6}, Lr8/ubc;->f(Z)V

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v9

    :goto_10
    sget v1, Lr8/ubc;->$stable:I

    invoke-virtual {v8, v6}, Lr8/ubc;->f(Z)V

    throw v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_23

    if-ne v1, v7, :cond_22

    iget-object v1, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ay2;

    iget-object v2, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dzh;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v3, p1

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr8/hy2;

    :try_start_5
    new-instance v1, Lr8/ay2;

    invoke-direct {v1, v2}, Lr8/ay2;-><init>(Lr8/hy2;)V

    :cond_24
    :goto_11
    iput-object v2, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput-object v1, v4, Lr8/g8;->d:Ljava/lang/Object;

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v1, v4}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_25

    goto :goto_14

    :cond_25
    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bym;

    sget-object v3, Lr8/g1a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v8, Lr8/zek;->j:Lr8/f1a;

    iget-object v8, v8, Lr8/uce;->h:Lr8/pce;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lr8/pce;->h()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v8, v7, :cond_26

    move v8, v7

    goto :goto_13

    :cond_26
    move v8, v6

    :goto_13
    :try_start_7
    monitor-exit v3

    if-eqz v8, :cond_24

    invoke-static {}, Lr8/zek;->a()V

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_27
    invoke-interface {v2, v5}, Lr8/dzh;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v0

    :goto_15
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lr8/qq3;->a(Lr8/dzh;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/obe;

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ddb;

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v1, v2, v4}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    iget-object v0, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/h67;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lr8/h67;->dispose()V

    :cond_2b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v0

    :pswitch_d
    iget-object v0, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/q7h;

    iget-object v1, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Lr8/g69;

    iget-object v3, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v3, Lr8/tu5;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v4, Lr8/g8;->b:I

    if-eqz v9, :cond_2e

    if-eq v9, v7, :cond_2d

    if-ne v9, v2, :cond_2c

    goto :goto_18

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v9, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v3, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    new-instance v2, Lr8/k69;

    invoke-direct {v2, v0, v6}, Lr8/k69;-><init>(Lr8/q7h;I)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-interface {v1, v2, v4}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    goto :goto_1a

    :cond_2f
    new-instance v6, Lr8/rs8;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v1, v0, v5}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v2, v4, Lr8/g8;->b:I

    invoke-static {v3, v6, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    goto :goto_1a

    :cond_30
    :goto_19
    sget-object v8, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v8

    :pswitch_e
    iget-object v0, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/g8;->b:I

    if-eqz v2, :cond_32

    if-ne v2, v7, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v2, Lr8/oil;

    iget-object v3, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/h69;

    iput-object v5, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput v7, v4, Lr8/g8;->b:I

    invoke-interface {v2, v0, v3, v4}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v1

    :pswitch_f
    iget-object v0, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mk7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/g8;->b:I

    if-eqz v2, :cond_35

    if-ne v2, v7, :cond_34

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    iget-object v3, v0, Lr8/mk7;->M:Lr8/zp9;

    iget-object v5, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v5, Lr8/ki7;

    iget-wide v5, v5, Lr8/ki7;->a:J

    iget-boolean v8, v0, Lr8/mk7;->N:Z

    if-eqz v8, :cond_36

    const/high16 v8, -0x40800000    # -1.0f

    :goto_1d
    invoke-static {v8, v5, v6}, Lr8/lbn;->g(FJ)J

    move-result-wide v5

    goto :goto_1e

    :cond_36
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1d

    :goto_1e
    iget-object v0, v0, Lr8/mk7;->J:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Lr8/pj7;->a:Lr8/oj7;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v8, :cond_37

    invoke-static {v5, v6}, Lr8/lbn;->d(J)F

    move-result v0

    goto :goto_1f

    :cond_37
    invoke-static {v5, v6}, Lr8/lbn;->c(J)F

    move-result v0

    :goto_1f
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-interface {v3, v2, v5, v4}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    goto :goto_21

    :cond_38
    :goto_20
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v1

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_3a

    if-ne v1, v7, :cond_39

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dh6;

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v2, Lr8/fj7;

    iget-object v5, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v5, Lr8/mk7;

    new-instance v6, Lr8/b8;

    invoke-direct {v6, v3, v1, v5}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v2, v6, v4}, Lr8/fj7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_3d

    if-ne v1, v7, :cond_3c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/rn6;

    iget-object v10, v1, Lr8/rn6;->c:Lr8/mde;

    iget-object v12, v1, Lr8/rn6;->b:Lr8/qn6;

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/MutatePriority;

    new-instance v11, Lr8/g8;

    iget-object v2, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v2, Lr8/xp9;

    invoke-direct {v11, v3, v1, v2, v5}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/lde;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/lde;-><init>(Landroidx/compose/foundation/MutatePriority;Lr8/mde;Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v8, v4}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    goto :goto_25

    :cond_3e
    :goto_24
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_25
    return-object v0

    :pswitch_12
    iget-object v0, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/rn6;

    iget-object v1, v0, Lr8/rn6;->d:Lr8/wce;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/g8;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v7, :cond_3f

    :try_start_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_26

    :catchall_5
    move-exception v0

    goto :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/gcj;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v1

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :try_start_a
    iget-object v3, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/xp9;

    iput v7, v4, Lr8/g8;->b:I

    invoke-interface {v3, v2, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v2, v0, :cond_41

    goto :goto_27

    :cond_41
    :goto_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_27
    return-object v0

    :goto_28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_43

    if-ne v1, v7, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/eh6;

    iget-object v10, v1, Lr8/eh6;->c:Lr8/mde;

    iget-object v12, v1, Lr8/eh6;->b:Lr8/dh6;

    iget-object v1, v4, Lr8/g8;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/MutatePriority;

    iget-object v1, v4, Lr8/g8;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/g8;

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/lde;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/lde;-><init>(Landroidx/compose/foundation/MutatePriority;Lr8/mde;Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v8, v4}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_2a

    :cond_44
    :goto_29
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v0

    :pswitch_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lr8/g8;->b:I

    if-eqz v3, :cond_46

    if-ne v3, v7, :cond_45

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v3, Lr8/h69;

    iget-object v6, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v6, Lr8/fo3;

    invoke-virtual {v6, v1}, Lr8/fo3;->k(Lr8/jv5;)Lr8/dzh;

    move-result-object v1

    iput-object v5, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput v7, v4, Lr8/g8;->b:I

    invoke-static {v3, v1, v7, v4}, Lr8/td2;->x(Lr8/h69;Lr8/dzh;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_47

    goto :goto_2b

    :cond_47
    move-object v1, v0

    :goto_2b
    if-ne v1, v2, :cond_48

    move-object v0, v2

    :cond_48
    :goto_2c
    return-object v0

    :pswitch_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/pi2;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lr8/g8;->b:I

    if-eqz v5, :cond_4a

    if-ne v5, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v8, v2, Lr8/pi2;->o:Lr8/en5;

    new-instance v5, Lr8/ni2;

    iget-object v9, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v9, Lr8/mwe;

    iget-object v10, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v10, Lr8/j3;

    invoke-direct {v5, v2, v9, v10}, Lr8/ni2;-><init>(Lr8/pi2;Lr8/mwe;Lr8/j3;)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lr8/ni2;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr8/e0i;

    if-eqz v9, :cond_51

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lr8/en5;->U0(Lr8/en5;Lr8/e0i;JJI)Z

    move-result v2

    if-nez v2, :cond_51

    new-instance v2, Lr8/ig3;

    invoke-static {v4}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    new-instance v4, Lr8/an5;

    invoke-direct {v4, v5, v2}, Lr8/an5;-><init>(Lr8/ni2;Lr8/ig3;)V

    iget-object v9, v8, Lr8/en5;->t:Lr8/hi2;

    iget-object v10, v9, Lr8/hi2;->a:Lr8/fde;

    invoke-virtual {v5}, Lr8/ni2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/e0i;

    if-nez v5, :cond_4b

    invoke-virtual {v2, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4b
    new-instance v11, Lr8/b8;

    invoke-direct {v11, v1, v9, v4}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lr8/ig3;->s(Lr8/mp9;)V

    iget v1, v10, Lr8/fde;->c:I

    invoke-static {v6, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v1

    iget v9, v1, Lr8/zbb;->a:I

    iget v1, v1, Lr8/zbb;->b:I

    if-gt v9, v1, :cond_4f

    :goto_2d
    iget-object v11, v10, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v11, v11, v1

    check-cast v11, Lr8/an5;

    iget-object v11, v11, Lr8/an5;->a:Lr8/ni2;

    invoke-virtual {v11}, Lr8/ni2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/e0i;

    if-nez v11, :cond_4c

    goto :goto_2f

    :cond_4c
    invoke-virtual {v5, v11}, Lr8/e0i;->g(Lr8/e0i;)Lr8/e0i;

    move-result-object v12

    invoke-virtual {v12, v5}, Lr8/e0i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4d

    add-int/2addr v1, v7

    invoke-virtual {v10, v1, v4}, Lr8/fde;->a(ILjava/lang/Object;)V

    goto :goto_30

    :cond_4d
    invoke-virtual {v12, v11}, Lr8/e0i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    new-instance v11, Ljava/util/concurrent/CancellationException;

    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v12, v10, Lr8/fde;->c:I

    sub-int/2addr v12, v7

    if-gt v12, v1, :cond_4e

    :goto_2e
    iget-object v13, v10, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v13, v13, v1

    check-cast v13, Lr8/an5;

    iget-object v13, v13, Lr8/an5;->b:Lr8/ig3;

    invoke-virtual {v13, v11}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    if-eq v12, v1, :cond_4e

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_4e
    :goto_2f
    if-eq v1, v9, :cond_4f

    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_4f
    invoke-virtual {v10, v6, v4}, Lr8/fde;->a(ILjava/lang/Object;)V

    :goto_30
    iget-boolean v1, v8, Lr8/en5;->w:Z

    if-nez v1, :cond_50

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lr8/en5;->V0(J)V

    :cond_50
    :goto_31
    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_51

    goto :goto_32

    :cond_51
    move-object v1, v0

    :goto_32
    if-ne v1, v3, :cond_52

    move-object v0, v3

    :cond_52
    :goto_33
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_54

    if-ne v1, v7, :cond_53

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr8/nv1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lr8/jv1;

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr8/g69;

    iget-object v2, v4, Lr8/g8;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/kv1;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-static {v9, v1, v8, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    goto :goto_35

    :cond_55
    :goto_34
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_35
    return-object v0

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_57

    if-ne v1, v7, :cond_56

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr8/nv1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lr8/jv1;

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr8/g69;

    iget-object v2, v4, Lr8/g8;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/kv1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-static {v9, v1, v8, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    goto :goto_37

    :cond_58
    :goto_36
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v0

    :pswitch_18
    iget-object v0, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jb1;

    iget-object v1, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v1, Lr8/va1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v4, Lr8/g8;->b:I

    if-eqz v8, :cond_5b

    if-eq v8, v7, :cond_5a

    if-ne v8, v2, :cond_59

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jb1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_39

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_38

    :cond_5b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v8, v0, Lr8/jb1;->q:Lr8/ob1;

    if-eqz v8, :cond_5d

    iget-object v2, v1, Lr8/va1;->b:Lr8/o0b;

    invoke-static {v0, v2, v7}, Lr8/jb1;->k(Lr8/jb1;Lr8/o0b;Z)Lr8/o0b;

    move-result-object v2

    iget-object v1, v1, Lr8/va1;->a:Lr8/uza;

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v8, v1, v2, v4}, Lr8/ob1;->a(Lr8/uza;Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5c

    goto :goto_3c

    :cond_5c
    :goto_38
    check-cast v1, Lr8/eb1;

    goto :goto_3b

    :cond_5d
    iget-object v7, v1, Lr8/va1;->b:Lr8/o0b;

    invoke-static {v0, v7, v6}, Lr8/jb1;->k(Lr8/jb1;Lr8/o0b;Z)Lr8/o0b;

    move-result-object v6

    iget-object v1, v1, Lr8/va1;->a:Lr8/uza;

    iput-object v0, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput v2, v4, Lr8/g8;->b:I

    check-cast v1, Lr8/eyh;

    invoke-virtual {v1, v6, v4}, Lr8/eyh;->c(Lr8/o0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5e

    goto :goto_3c

    :cond_5e
    move-object v2, v0

    :goto_39
    check-cast v1, Lr8/t0b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lr8/jel;

    if-eqz v3, :cond_5f

    new-instance v3, Lr8/cb1;

    check-cast v1, Lr8/jel;

    iget-object v4, v1, Lr8/jel;->a:Lr8/gya;

    iget-object v5, v1, Lr8/jel;->b:Lr8/o0b;

    iget-object v5, v5, Lr8/o0b;->a:Landroid/content/Context;

    iget v2, v2, Lr8/jb1;->p:I

    invoke-static {v4, v5, v2}, Lr8/p72;->l(Lr8/gya;Landroid/content/Context;I)Lr8/hkf;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lr8/cb1;-><init>(Lr8/hkf;Lr8/jel;)V

    :goto_3a
    move-object v1, v3

    goto :goto_3b

    :cond_5f
    instance-of v3, v1, Lr8/e58;

    if-eqz v3, :cond_61

    new-instance v3, Lr8/ya1;

    check-cast v1, Lr8/e58;

    invoke-virtual {v1}, Lr8/e58;->a()Lr8/gya;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v1}, Lr8/e58;->getRequest()Lr8/o0b;

    move-result-object v5

    iget-object v5, v5, Lr8/o0b;->a:Landroid/content/Context;

    iget v2, v2, Lr8/jb1;->p:I

    invoke-static {v4, v5, v2}, Lr8/p72;->l(Lr8/gya;Landroid/content/Context;I)Lr8/hkf;

    move-result-object v5

    :cond_60
    invoke-direct {v3, v5, v1}, Lr8/ya1;-><init>(Lr8/hkf;Lr8/e58;)V

    goto :goto_3a

    :goto_3b
    invoke-static {v0, v1}, Lr8/jb1;->l(Lr8/jb1;Lr8/eb1;)V

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v3

    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    iget-object v0, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/lkm;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/g8;->b:I

    if-eqz v2, :cond_63

    if-ne v2, v7, :cond_62

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v2, Lr8/q7h;

    new-instance v3, Lr8/ni0;

    invoke-direct {v3, v0, v7}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v3

    new-instance v5, Lr8/pr0;

    iget-object v8, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v8, Lr8/wce;

    invoke-direct {v5, v2, v0, v8, v6}, Lr8/pr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v3, v5, v4}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    goto :goto_3e

    :cond_64
    :goto_3d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v1

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    const/4 v8, 0x3

    if-eqz v1, :cond_68

    if-eq v1, v7, :cond_67

    if-eq v1, v2, :cond_66

    if-ne v1, v8, :cond_65

    iget-object v0, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    iget-object v1, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_67
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3f

    :cond_68
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v1, Lr8/om;

    iget-object v1, v1, Lr8/om;->d:Lr8/tl2;

    iput v7, v4, Lr8/g8;->b:I

    check-cast v1, Lr8/dl;

    invoke-virtual {v1, v4}, Lr8/dl;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto/16 :goto_47

    :cond_69
    :goto_3f
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v9, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v9, Lr8/om;

    iget-object v9, v9, Lr8/om;->c:Lr8/be6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v10

    iget-object v11, v9, Lr8/be6;->a:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v9, Lr8/be6;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_40
    move-object v11, v9

    check-cast v11, Lr8/bfa;

    invoke-virtual {v11}, Lr8/bfa;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6f

    invoke-virtual {v11}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ll;

    instance-of v12, v11, Lr8/kl;

    if-eqz v12, :cond_6a

    check-cast v11, Lr8/kl;

    iget-object v12, v11, Lr8/kl;->c:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    new-instance v15, Lr8/ol;

    iget-object v14, v11, Lr8/kl;->b:Ljava/lang/String;

    sget-object v16, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->REGIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v11, Lr8/kl;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Lr8/ol;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_41

    :cond_6a
    instance-of v3, v11, Lr8/jl;

    if-eqz v3, :cond_6e

    new-instance v12, Lr8/ol;

    check-cast v11, Lr8/jl;

    iget-object v14, v11, Lr8/jl;->a:Ljava/lang/String;

    iget-object v15, v11, Lr8/jl;->b:Ljava/lang/String;

    sget-object v3, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->ADDITIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {v3}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object v16

    iget-boolean v3, v11, Lr8/jl;->e:Z

    if-nez v3, :cond_6c

    iget-object v3, v11, Lr8/jl;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_42

    :cond_6b
    move/from16 v17, v6

    goto :goto_43

    :cond_6c
    :goto_42
    move/from16 v17, v7

    :goto_43
    const/4 v13, 0x0

    invoke-direct/range {v12 .. v17}, Lr8/ol;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_6d
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v10, v13}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/16 v3, 0xa

    goto/16 :goto_40

    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6f
    iget-object v3, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/om;

    iget-object v3, v3, Lr8/om;->b:Lr8/dm;

    move-object v9, v1

    check-cast v9, Ljava/util/Set;

    iput-object v9, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput-object v10, v4, Lr8/g8;->d:Ljava/lang/Object;

    iput v2, v4, Lr8/g8;->b:I

    check-cast v3, Lr8/hm;

    iget-object v9, v3, Lr8/hm;->a:Lr8/dvi;

    new-instance v11, Lr8/b8;

    invoke-direct {v11, v7, v3, v10}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9, v6, v7, v11}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v6, :cond_70

    goto :goto_44

    :cond_70
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_44
    if-ne v3, v0, :cond_71

    goto :goto_47

    :cond_71
    move-object v3, v1

    move-object v1, v10

    :goto_45
    iget-object v6, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v6, Lr8/om;

    iget-object v6, v6, Lr8/om;->e:Lr8/zm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/zm;->e:Lr8/ung;

    sget-object v9, Lr8/zm;->b:[Lr8/ysb;

    aget-object v2, v9, v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v2, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v2, Lr8/om;

    iput-object v5, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput-object v5, v4, Lr8/g8;->d:Ljava/lang/Object;

    iput v8, v4, Lr8/g8;->b:I

    invoke-static {v2, v1, v3, v4}, Lr8/om;->a(Lr8/om;Ljava/util/List;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    goto :goto_47

    :cond_72
    :goto_46
    iget-object v0, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/om;

    iput-object v5, v0, Lr8/om;->f:Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_47
    return-object v0

    :pswitch_1b
    iget-object v0, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dl;

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lr8/g8;->b:I

    if-eqz v3, :cond_74

    if-ne v3, v7, :cond_73

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/dl;->h:Lr8/gfc;

    iget-object v5, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iput-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v3, v5, v4}, Lr8/gfc;->a(Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_75

    goto :goto_49

    :cond_75
    :goto_48
    :try_start_b
    iget-object v0, v0, Lr8/dl;->d:Lr8/zl;

    invoke-virtual {v0}, Lr8/zl;->e()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v2

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/g8;->b:I

    if-eqz v1, :cond_77

    if-ne v1, v7, :cond_76

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/g8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/obe;

    iget-object v2, v4, Lr8/g8;->d:Ljava/lang/Object;

    check-cast v2, Lr8/nzg;

    iput v7, v4, Lr8/g8;->b:I

    invoke-virtual {v1, v2, v4}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    goto :goto_4b

    :cond_78
    :goto_4a
    iget-object v0, v4, Lr8/g8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/h67;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lr8/h67;->dispose()V

    :cond_79
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

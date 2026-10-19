.class public abstract Lr8/nu1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lr8/xu1;

.field public final c:Lr8/s57;

.field public final d:Lr8/up7;

.field public final e:Lr8/sde;

.field public volatile f:Lr8/hu1;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget-object v1, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nu1;->a:Landroid/content/res/AssetManager;

    sget-object p1, Lr8/xu1;->a:Lr8/xu1;

    iput-object p1, p0, Lr8/nu1;->b:Lr8/xu1;

    iput-object v0, p0, Lr8/nu1;->c:Lr8/s57;

    iput-object v1, p0, Lr8/nu1;->d:Lr8/up7;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/nu1;->e:Lr8/sde;

    return-void
.end method

.method public static f(Lr8/nu1;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/iu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/iu1;

    iget v1, v0, Lr8/iu1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iu1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iu1;

    invoke-direct {v0, p0, p1}, Lr8/iu1;-><init>(Lr8/nu1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/iu1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iu1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/iu1;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/nu1;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lr8/iu1;->a:Ljava/lang/String;

    iput v3, v0, Lr8/iu1;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/nu1;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found in assets."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/nu1;->c:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/wk;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/zq5;

    invoke-static {p0, p1}, Lr8/nu1;->f(Lr8/nu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/ju1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ju1;

    iget v1, v0, Lr8/ju1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ju1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ju1;

    invoke-direct {v0, p0, p1}, Lr8/ju1;-><init>(Lr8/nu1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ju1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ju1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/ju1;->c:I

    invoke-virtual {p0, v0}, Lr8/nu1;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/hu1;

    iget-object p0, p1, Lr8/hu1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/ku1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ku1;

    iget v1, v0, Lr8/ku1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ku1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ku1;

    invoke-direct {v0, p0, p1}, Lr8/ku1;-><init>(Lr8/nu1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ku1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ku1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/nu1;->j()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lr8/ku1;->c:I

    iget-object v2, p0, Lr8/nu1;->b:Lr8/xu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/yk;

    invoke-direct {v5, p1, v3, v4}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/nu1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/nu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    return-object v3
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Long;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/lu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lu1;

    iget v1, v0, Lr8/lu1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lu1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lu1;

    invoke-direct {v0, p0, p1}, Lr8/lu1;-><init>(Lr8/nu1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lu1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lu1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/lu1;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/lu1;->b:I

    iget-object v4, v0, Lr8/lu1;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/nu1;->f:Lr8/hu1;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lr8/nu1;->e:Lr8/sde;

    iput-object p1, v0, Lr8/lu1;->a:Lr8/qde;

    const/4 v2, 0x0

    iput v2, v0, Lr8/lu1;->b:I

    iput v4, v0, Lr8/lu1;->e:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v4, p0, Lr8/nu1;->f:Lr8/hu1;

    if-nez v4, :cond_7

    iget-object v4, p0, Lr8/nu1;->c:Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/le0;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v5, v7}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/lu1;->a:Lr8/qde;

    iput v2, v0, Lr8/lu1;->b:I

    iput v3, v0, Lr8/lu1;->e:I

    invoke-static {v4, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    :try_start_2
    move-object v4, p1

    check-cast v4, Lr8/hu1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p1, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v4

    :goto_5
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(ZLr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/mu1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mu1;

    iget v1, v0, Lr8/mu1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mu1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mu1;

    invoke-direct {v0, p0, p2}, Lr8/mu1;-><init>(Lr8/nu1;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mu1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mu1;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/mu1;->b:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/mu1;->d:Lr8/hu1;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean p1, v0, Lr8/mu1;->a:Z

    iget-object v2, v0, Lr8/mu1;->c:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, v0, Lr8/mu1;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean p1, v0, Lr8/mu1;->a:Z

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Configuration:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_9

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_9

    const-string v11, "Loading configuration.."

    invoke-virtual {v10, v2, p2, v11, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    if-eqz p1, :cond_b

    iput-boolean p1, v0, Lr8/mu1;->a:Z

    iput v8, v0, Lr8/mu1;->g:I

    invoke-virtual {p0, v0}, Lr8/nu1;->m(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {p0, p2}, Lr8/nu1;->i(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lr8/nu1;->d:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11, p2}, Lr8/nu1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_b
    move-object p2, v9

    :cond_c
    :goto_3
    if-nez p2, :cond_1a

    iput-object v9, v0, Lr8/mu1;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lr8/mu1;->a:Z

    iput v6, v0, Lr8/mu1;->g:I

    invoke-virtual {p0, v0}, Lr8/nu1;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_4
    iput-object v9, v0, Lr8/mu1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/mu1;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lr8/mu1;->a:Z

    iput v5, v0, Lr8/mu1;->g:I

    invoke-virtual {p0, v0}, Lr8/nu1;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :goto_5
    check-cast p2, Lr8/hu1;

    invoke-virtual {p0, v2}, Lr8/nu1;->i(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_f
    const-wide/16 v5, 0x0

    :goto_6
    iget-object v3, p2, Lr8/hu1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lr8/nu1;->i(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v2, :cond_14

    cmp-long v3, v5, v10

    if-gez v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Configuration:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_13

    const-string v0, "Using disk cache configuration."

    invoke-virtual {p2, p1, p0, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    return-object v2

    :cond_14
    :goto_8
    iget-object v2, p2, Lr8/hu1;->a:Ljava/lang/String;

    iput-object v9, v0, Lr8/mu1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lr8/mu1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lr8/mu1;->d:Lr8/hu1;

    iput-boolean p1, v0, Lr8/mu1;->a:Z

    iput v4, v0, Lr8/mu1;->g:I

    invoke-virtual {p0, v2, v0}, Lr8/nu1;->n(Ljava/lang/String;Lr8/mu1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_b

    :cond_15
    move-object p0, p2

    :goto_9
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Configuration:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_18

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_18

    const-string v1, "Using bundled configuration."

    invoke-virtual {v0, p2, p1, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_a
    iget-object p0, p0, Lr8/hu1;->b:Ljava/lang/Object;

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bundled configuration timestamp is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-virtual {p0, p2}, Lr8/nu1;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lr8/mu1;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lr8/mu1;->a:Z

    iput v3, v0, Lr8/mu1;->g:I

    invoke-virtual {p0, v2, v0}, Lr8/nu1;->n(Ljava/lang/String;Lr8/mu1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    :goto_b
    return-object v1

    :cond_1b
    move-object p0, p2

    :goto_c
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Configuration:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1e

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1e

    const-string v1, "Using remote configuration."

    invoke-virtual {v0, p2, p1, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_d
    return-object p0
.end method

.method public abstract m(Lr8/zq5;)Ljava/lang/Object;
.end method

.method public final n(Ljava/lang/String;Lr8/mu1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr8/nu1;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/nu1;->b:Lr8/xu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/wk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lr8/wk;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {p0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public abstract o(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

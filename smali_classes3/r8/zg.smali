.class public final Lr8/zg;
.super Ljava/lang/Object;


# static fields
.field private static final WORKER_BACKOFF_DELAY_MINUTES:J = 0xaL


# instance fields
.field public final a:Lr8/eq0;

.field public final b:Lr8/cp1;

.field public final c:Lr8/s57;

.field public final d:Lr8/eq0;

.field public final e:Lr8/afh;

.field public final f:Lr8/fih;

.field public final g:Lr8/f1;

.field public final h:Lr8/w0;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/eq0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/eq0;-><init>(I)V

    new-instance v1, Lr8/cp1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/cp1;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/s57;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v4, Lr8/eq0;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lr8/eq0;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/afh;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    sget-object v5, Lr8/fih;->a:Lr8/fih;

    new-instance v6, Lr8/f1;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lr8/f1;-><init>(I)V

    new-instance v7, Lr8/w0;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lr8/w0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zg;->a:Lr8/eq0;

    iput-object v1, p0, Lr8/zg;->b:Lr8/cp1;

    iput-object v2, p0, Lr8/zg;->c:Lr8/s57;

    iput-object v4, p0, Lr8/zg;->d:Lr8/eq0;

    iput-object v3, p0, Lr8/zg;->e:Lr8/afh;

    iput-object v5, p0, Lr8/zg;->f:Lr8/fih;

    iput-object v6, p0, Lr8/zg;->g:Lr8/f1;

    iput-object v7, p0, Lr8/zg;->h:Lr8/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/veh;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/wg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/wg;

    iget v1, v0, Lr8/wg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wg;

    invoke-direct {v0, p0, p3}, Lr8/wg;-><init>(Lr8/zg;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/wg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wg;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v5, v0, Lr8/wg;->c:I

    iget-object p3, p0, Lr8/zg;->a:Lr8/eq0;

    invoke-virtual {p3, p1, p2, v0}, Lr8/eq0;->e(Ljava/lang/String;Lr8/veh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, v0, Lr8/wg;->c:I

    iget-object p1, p0, Lr8/zg;->c:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance p2, Lr8/yg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/yg;-><init>(Lr8/zg;Lr8/xq5;)V

    invoke-static {p1, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public final b(Lr8/mhh;Lr8/zq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/xg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/xg;

    iget v4, v3, Lr8/xg;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/xg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/xg;

    invoke-direct {v3, v0, v2}, Lr8/xg;-><init>(Lr8/zg;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/xg;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/xg;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v3, Lr8/xg;->b:Lr8/veh;

    iget-object v5, v3, Lr8/xg;->a:Lr8/mhh;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/zg;->e:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->b()Lr8/veh;

    move-result-object v2

    iget-boolean v5, v1, Lr8/mhh;->b:Z

    if-eqz v5, :cond_7

    if-nez v2, :cond_7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_13

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_13

    const-string v3, "Profile is required for this promo code."

    invoke-virtual {v2, v1, v0, v3, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v1, v3, Lr8/xg;->a:Lr8/mhh;

    iput-object v2, v3, Lr8/xg;->b:Lr8/veh;

    iput v10, v3, Lr8/xg;->e:I

    iget-object v5, v0, Lr8/zg;->d:Lr8/eq0;

    invoke-virtual {v5, v1, v3}, Lr8/eq0;->f(Lr8/mhh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    iget-object v5, v1, Lr8/mhh;->a:Ljava/lang/String;

    iget-object v11, v0, Lr8/zg;->f:Lr8/fih;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/fih;->d:Lr8/ung;

    sget-object v13, Lr8/fih;->b:[Lr8/ysb;

    aget-object v14, v13, v10

    invoke-virtual {v12, v11, v14, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const-string v12, "mrfreeman"

    invoke-static {v5, v12, v10}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lr8/fih;->f:Lr8/ung;

    aget-object v13, v13, v6

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v11, v13, v14}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_9
    if-nez v2, :cond_12

    iput-object v9, v3, Lr8/xg;->a:Lr8/mhh;

    iput-object v9, v3, Lr8/xg;->b:Lr8/veh;

    iput v7, v3, Lr8/xg;->e:I

    invoke-virtual {v11, v10}, Lr8/fih;->c(Z)V

    iget-object v2, v0, Lr8/zg;->g:Lr8/f1;

    invoke-virtual {v2}, Lr8/f1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/iuo;

    new-instance v6, Lr8/d9f;

    const-class v7, Lcom/alohamobile/promocodes/domain/worker/NotifyPromoCodeActivatedWorker;

    invoke-direct {v6, v7}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    const-string v7, "NotifyPromoCodeActivatedWorker"

    invoke-virtual {v6, v7}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v6

    check-cast v6, Lr8/d9f;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "promoCode"

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lr8/g86;

    invoke-direct {v5, v10}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v5}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v6, v5}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object v5

    check-cast v5, Lr8/d9f;

    sget-object v6, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-static {v6}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v10, Lr8/qk5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v16

    invoke-direct/range {v10 .. v20}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v5, v10}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object v5

    check-cast v5, Lr8/d9f;

    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v10, 0xa

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v10, v11, v12}, Lr8/vuo;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object v5

    check-cast v5, Lr8/d9f;

    invoke-virtual {v5}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object v5

    check-cast v5, Lr8/e9f;

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v11

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_b

    const-string v13, "Enqueuing NotifyPromoCodeActivatedWorker"

    invoke-virtual {v11, v10, v12, v13, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v7, v11, v5}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object v2

    invoke-virtual {v2}, Lr8/auo;->k()Lr8/lcf;

    iget-object v2, v1, Lr8/mhh;->d:Lr8/vhh;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lr8/vhh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v11, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lr8/mhh;->c:Ljava/lang/String;

    const-string v5, "free_premium"

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_d

    new-instance v1, Lr8/ub6;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v5, v6}, Lr8/ub6;-><init>(J)V

    iget-object v2, v0, Lr8/zg;->b:Lr8/cp1;

    invoke-virtual {v2, v1}, Lr8/cp1;->O(Lr8/ub6;)V

    goto :goto_4

    :cond_d
    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    const-string v5, "No duration days found for promo code."

    invoke-virtual {v1, v10, v2, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    iget-object v1, v0, Lr8/zg;->c:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/yg;

    invoke-direct {v2, v0, v9}, Lr8/yg;-><init>(Lr8/zg;Lr8/xq5;)V

    invoke-static {v1, v2, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v0, v8

    :goto_5
    if-ne v0, v4, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, v8

    :goto_6
    if-ne v0, v4, :cond_13

    goto :goto_7

    :cond_12
    iput-object v9, v3, Lr8/xg;->a:Lr8/mhh;

    iput-object v9, v3, Lr8/xg;->b:Lr8/veh;

    iput v6, v3, Lr8/xg;->e:I

    invoke-virtual {v0, v5, v2, v3}, Lr8/zg;->a(Ljava/lang/String;Lr8/veh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_7
    return-object v4

    :cond_13
    :goto_8
    return-object v8
.end method

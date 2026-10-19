.class public final Lr8/i7i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field private static final RATE_LIMIT_COOLDOWN_MS:J

.field public static final k:Ljava/lang/Object;

.field public static l:Lr8/ark;

.field public static m:Ljava/lang/Long;

.field public static n:J

.field public static o:Ljava/lang/Long;


# instance fields
.field public final a:Lr8/sq5;

.field public final b:Lr8/uy9;

.field public final c:Lr8/a1e;

.field public final d:Lr8/pu8;

.field public final e:Lr8/afh;

.field public final f:Lr8/e3i;

.field public final g:Lr8/a4i;

.field public final h:Lr8/t4i;

.field public final i:Lr8/qn9;

.field public final j:Lr8/s4o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/i7i;->RATE_LIMIT_COOLDOWN_MS:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/i7i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    new-instance v2, Lr8/uy9;

    invoke-direct {v2}, Lr8/uy9;-><init>()V

    new-instance v3, Lr8/pu8;

    sget-object v5, Lr8/r3i;->a:Lr8/r3i;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v4, 0x0

    const-class v6, Lr8/r3i;

    const-string v7, "onReferralInfoLoadingStarted"

    const-string v8, "onReferralInfoLoadingStarted()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/afh;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/e3i;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lr8/e3i;

    new-instance v15, Lr8/a4i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/t4i;->a:Lr8/t4i;

    move-object v6, v4

    new-instance v4, Lr8/qn9;

    const/4 v11, 0x0

    const/16 v12, 0x12

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x1

    move-object v8, v7

    const-class v7, Lr8/r3i;

    move-object v9, v8

    const-string v8, "setReferralInfoLoadingResult"

    move-object v10, v9

    const-string v9, "setReferralInfoLoadingResult(Ljava/lang/Object;)V"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v4 .. v12}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v5, Lr8/s4o;

    invoke-direct {v5}, Lr8/s4o;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/i7i;->a:Lr8/sq5;

    iput-object v2, v0, Lr8/i7i;->b:Lr8/uy9;

    sget-object v1, Lr8/a1e;->a:Lr8/a1e;

    iput-object v1, v0, Lr8/i7i;->c:Lr8/a1e;

    iput-object v3, v0, Lr8/i7i;->d:Lr8/pu8;

    iput-object v13, v0, Lr8/i7i;->e:Lr8/afh;

    iput-object v14, v0, Lr8/i7i;->f:Lr8/e3i;

    iput-object v15, v0, Lr8/i7i;->g:Lr8/a4i;

    move-object/from16 v6, v17

    iput-object v6, v0, Lr8/i7i;->h:Lr8/t4i;

    iput-object v4, v0, Lr8/i7i;->i:Lr8/qn9;

    iput-object v5, v0, Lr8/i7i;->j:Lr8/s4o;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/f7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/f7i;

    iget v1, v0, Lr8/f7i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f7i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f7i;

    invoke-direct {v0, p0, p1}, Lr8/f7i;-><init>(Lr8/i7i;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/f7i;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f7i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/i7i;->e:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    iput v3, v0, Lr8/f7i;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/i7i;->b(Lr8/veh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Lr8/veh;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/g7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/g7i;

    iget v1, v0, Lr8/g7i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g7i;->d:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/g7i;

    invoke-direct {v0, p0, p2}, Lr8/g7i;-><init>(Lr8/i7i;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lr8/g7i;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/g7i;->d:I

    const/4 v11, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lr8/g7i;->a:Lr8/veh;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v8, Lr8/g7i;->a:Lr8/veh;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/i7i;->b:Lr8/uy9;

    iput-object p1, v8, Lr8/g7i;->a:Lr8/veh;

    iput v3, v8, Lr8/g7i;->d:I

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v8, v11}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lr8/i7i;->e:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->b()Lr8/veh;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-wide v4, p2, Lr8/veh;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    move-object p2, v12

    :goto_3
    if-eqz p1, :cond_6

    iget-wide v4, p1, Lr8/veh;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_6
    move-object v1, v12

    :goto_4
    invoke-static {p2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_15

    :cond_7
    iget-object p2, p0, Lr8/i7i;->d:Lr8/pu8;

    invoke-virtual {p2}, Lr8/pu8;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v1, p0, Lr8/i7i;->f:Lr8/e3i;

    if-eqz p1, :cond_8

    iget-wide v4, p1, Lr8/veh;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_8
    move-object p2, v12

    :goto_5
    new-instance v7, Lr8/u3i;

    invoke-static {}, Lr8/z3d;->u()Lr8/h8h;

    move-result-object v4

    iget-object v4, v4, Lr8/h8h;->c:Ljava/lang/String;

    invoke-direct {v7, v4}, Lr8/u3i;-><init>(Ljava/lang/String;)V

    iput-object p1, v8, Lr8/g7i;->a:Lr8/veh;

    iput v2, v8, Lr8/g7i;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lr8/e3i;->c(Lr8/e3i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/u3i;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    check-cast p2, Lr8/p3i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_9
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lretrofit2/HttpException;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lretrofit2/HttpException;

    goto :goto_a

    :cond_a
    move-object v1, v12

    :goto_a
    if-eqz v1, :cond_f

    iget v1, v1, Lretrofit2/HttpException;->a:I

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_f

    sget-object v1, Lr8/i7i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lr8/i7i;->e:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->b()Lr8/veh;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v2, v2, Lr8/veh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_b
    move-object v2, v12

    :goto_b
    if-eqz p1, :cond_c

    iget-wide v3, p1, Lr8/veh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v12

    :goto_c
    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_d

    :goto_d
    monitor-exit v1

    goto :goto_10

    :cond_d
    if-eqz p1, :cond_e

    :try_start_3
    iget-wide v2, p1, Lr8/veh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v12

    :goto_e
    sput-object v2, Lr8/i7i;->o:Ljava/lang/Long;

    iget-object v2, p0, Lr8/i7i;->c:Lr8/a1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lr8/i7i;->RATE_LIMIT_COOLDOWN_MS:J

    add-long/2addr v2, v4

    sput-wide v2, Lr8/i7i;->n:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :goto_f
    monitor-exit v1

    throw p0

    :cond_f
    :goto_10
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_10

    goto :goto_12

    :cond_10
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_11

    goto :goto_11

    :cond_11
    move-object v3, v12

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_13

    const-string v4, "Failed to make referral request"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_12
    iget-object v0, p0, Lr8/i7i;->e:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lr8/veh;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_14
    move-object v2, v12

    :goto_13
    if-eqz p1, :cond_15

    iget-wide v0, p1, Lr8/veh;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_14

    :cond_15
    move-object p1, v12

    :goto_14
    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :goto_15
    return-object v12

    :cond_16
    instance-of p1, p2, Lr8/sqi;

    if-nez p1, :cond_23

    move-object p1, p2

    check-cast p1, Lr8/p3i;

    iget-object v0, p0, Lr8/i7i;->h:Lr8/t4i;

    iget-object v1, p1, Lr8/p3i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t4i;->c:Lr8/ung;

    sget-object v3, Lr8/t4i;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/i7i;->h:Lr8/t4i;

    iget v1, p1, Lr8/p3i;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t4i;->h:Lr8/ung;

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/i7i;->h:Lr8/t4i;

    iget-object v1, p1, Lr8/p3i;->d:Lr8/z2i;

    if-eqz v1, :cond_17

    iget v1, v1, Lr8/z2i;->b:I

    goto :goto_16

    :cond_17
    move v1, v4

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t4i;->k:Lr8/ung;

    const/16 v5, 0x8

    aget-object v5, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/i7i;->h:Lr8/t4i;

    iget-object v1, p1, Lr8/p3i;->c:Lr8/z2i;

    if-eqz v1, :cond_18

    iget v4, v1, Lr8/z2i;->b:I

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t4i;->i:Lr8/ung;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/p3i;->c:Lr8/z2i;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez p1, :cond_19

    goto/16 :goto_18

    :cond_19
    iget-object v1, p0, Lr8/i7i;->j:Lr8/s4o;

    iget-object v2, p1, Lr8/z2i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/s4o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1a

    goto/16 :goto_18

    :cond_1a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_23

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Achievement already shown (backend sync), ignore it: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, v0, p1, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    iget v1, p1, Lr8/z2i;->b:I

    iget-object v2, p0, Lr8/i7i;->h:Lr8/t4i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t4i;->j:Lr8/ung;

    aget-object v5, v3, v11

    invoke-virtual {v4, v2, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_20

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1d

    goto :goto_17

    :cond_1d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "New latest achievement received, remember it: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_17
    iget-object v0, p0, Lr8/i7i;->h:Lr8/t4i;

    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/z2i;->Companion:Lr8/y2i;

    invoke-virtual {v2}, Lr8/y2i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t4i;->g:Lr8/ung;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_21

    goto :goto_18

    :cond_21
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_23

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Latest achievement is not new, ignore it: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, v0, p1, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_18
    iget-object p0, p0, Lr8/i7i;->i:Lr8/qn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/r3i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/r3i;->b:Lr8/qxk;

    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p2}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v12, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/h7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/h7i;

    iget v1, v0, Lr8/h7i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h7i;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/h7i;

    invoke-direct {v0, p0, p2}, Lr8/h7i;-><init>(Lr8/i7i;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lr8/h7i;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/h7i;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lr8/h7i;->c:Lr8/i7i;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v8, Lr8/h7i;->b:Lr8/veh;

    iget-object v1, v8, Lr8/h7i;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/i7i;->e:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->b()Lr8/veh;

    move-result-object p2

    iput-object p1, v8, Lr8/h7i;->a:Ljava/lang/String;

    iput-object p2, v8, Lr8/h7i;->b:Lr8/veh;

    iput v3, v8, Lr8/h7i;->f:I

    iget-object v1, p0, Lr8/i7i;->b:Lr8/uy9;

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v3, v4, v8, v5}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object p2, v1

    :try_start_1
    iget-object v1, p0, Lr8/i7i;->f:Lr8/e3i;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lr8/veh;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    move-object p1, v11

    :goto_3
    new-instance v7, Lr8/g4i;

    invoke-static {}, Lr8/z3d;->u()Lr8/h8h;

    move-result-object v4

    iget-object v4, v4, Lr8/h8h;->c:Ljava/lang/String;

    new-instance v5, Lr8/l7i;

    sget-object v6, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr8/z3d;->u()Lr8/h8h;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lr8/z3d;->u()Lr8/h8h;

    move-result-object v9

    iget-object v9, v9, Lr8/h8h;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v9}, Lr8/l7i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, p2, v4, v5}, Lr8/g4i;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/l7i;)V

    iput-object v11, v8, Lr8/h7i;->a:Ljava/lang/String;

    iput-object v11, v8, Lr8/h7i;->b:Lr8/veh;

    iput-object p0, v8, Lr8/h7i;->c:Lr8/i7i;

    iput v2, v8, Lr8/h7i;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lr8/e3i;->d(Lr8/e3i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/g4i;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    check-cast p2, Lr8/hpi;

    iget-object p0, p0, Lr8/i7i;->g:Lr8/a4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lr8/hpi;->a:Lr8/ipi;

    iget p1, p0, Lr8/ipi;->d:I

    iget-boolean v0, p0, Lr8/ipi;->q:Z

    if-eqz v0, :cond_7

    iget-object p2, p2, Lr8/hpi;->b:Ljava/lang/Object;

    if-eqz p2, :cond_7

    new-instance p0, Lr8/c4i;

    check-cast p2, Lr8/j4i;

    invoke-direct {p0, p2}, Lr8/c4i;-><init>(Lr8/j4i;)V

    goto :goto_8

    :cond_7
    const/16 p2, 0x191

    if-eq p1, p2, :cond_9

    const/16 p2, 0x1a5

    if-eq p1, p2, :cond_9

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_8

    goto :goto_6

    :cond_8
    new-instance p2, Lr8/z3i;

    iget-object p0, p0, Lr8/ipi;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lr8/z3i;-><init>(ILjava/lang/String;)V

    move-object p0, p2

    goto :goto_8

    :cond_9
    :goto_6
    sget-object p0, Lr8/b4i;->a:Lr8/b4i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v11

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    const-string v2, "Failed to make referral request"

    invoke-virtual {v1, v0, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    move-object v11, p0

    :goto_b
    return-object v11
.end method

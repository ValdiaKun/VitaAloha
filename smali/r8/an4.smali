.class public final Lr8/an4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final APP_START_REFRESH_MIN_AGE_MS:J

.field private static final QUOTA_CHANGE_READ_BACKOFF_STEP:J

.field private static final QUOTA_CHANGE_READ_BUDGET:J

.field private static final QUOTA_CHANGE_READ_INTERVAL_CAP:J


# instance fields
.field public final a:Lr8/e74;

.field public final b:Lr8/kf4;

.field public final c:Lr8/sw9;

.field public final d:Lr8/jne;

.field public final e:Lr8/oeh;

.field public final f:Lr8/afh;

.field public final g:Lr8/up7;

.field public final h:Lr8/sq5;

.field public final i:Lr8/hy2;

.field public final j:Ljava/lang/Object;

.field public k:Lr8/ark;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    sput-wide v2, Lr8/an4;->APP_START_REFRESH_MIN_AGE_MS:J

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x1e

    invoke-static {v2, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lr8/an4;->QUOTA_CHANGE_READ_BUDGET:J

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lr8/an4;->QUOTA_CHANGE_READ_BACKOFF_STEP:J

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/an4;->QUOTA_CHANGE_READ_INTERVAL_CAP:J

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/e74;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e74;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/kf4;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    new-instance v4, Lr8/sw9;

    invoke-direct {v4}, Lr8/sw9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jne;

    sget-object v6, Lr8/oeh;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oeh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/afh;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    sget-object v7, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/an4;->a:Lr8/e74;

    iput-object v2, p0, Lr8/an4;->b:Lr8/kf4;

    iput-object v4, p0, Lr8/an4;->c:Lr8/sw9;

    iput-object v5, p0, Lr8/an4;->d:Lr8/jne;

    iput-object v6, p0, Lr8/an4;->e:Lr8/oeh;

    iput-object v1, p0, Lr8/an4;->f:Lr8/afh;

    iput-object v7, p0, Lr8/an4;->g:Lr8/up7;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/an4;->h:Lr8/sq5;

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v3}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/an4;->i:Lr8/hy2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/an4;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/an4;->APP_START_REFRESH_MIN_AGE_MS:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/an4;->QUOTA_CHANGE_READ_BACKOFF_STEP:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lr8/an4;->QUOTA_CHANGE_READ_INTERVAL_CAP:J

    return-wide v0
.end method

.method public static final d(Lr8/an4;Lr8/om4;Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr8/an4;->f:Lr8/afh;

    instance-of v4, v2, Lr8/zm4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/zm4;

    iget v5, v4, Lr8/zm4;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/zm4;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/zm4;

    invoke-direct {v4, v0, v2}, Lr8/zm4;-><init>(Lr8/an4;Lr8/zq5;)V

    :goto_0
    iget-object v2, v4, Lr8/zm4;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/zm4;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    iget-wide v11, v4, Lr8/zm4;->c:J

    iget-wide v13, v4, Lr8/zm4;->b:J

    iget-object v1, v4, Lr8/zm4;->a:Lr8/om4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v13, v1, Lr8/om4;->a:J

    invoke-interface {v3}, Lr8/afh;->a()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lr8/an4;->g:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, Lr8/an4;->a:Lr8/e74;

    check-cast v2, Lr8/j74;

    iget-object v2, v2, Lr8/j74;->m:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o5;

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/o5;->c()J

    move-result-wide v17

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v15

    :goto_1
    sub-long v11, v11, v17

    iget-object v2, v0, Lr8/an4;->b:Lr8/kf4;

    check-cast v2, Lr8/pf4;

    iget-object v2, v2, Lr8/pf4;->g:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lm4;

    invoke-virtual {v2}, Lr8/lm4;->g()Z

    move-result v2

    if-nez v2, :cond_7

    cmp-long v2, v15, v11

    if-gtz v2, :cond_7

    cmp-long v2, v11, v13

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lr8/an4;->d:Lr8/jne;

    iput-object v1, v4, Lr8/zm4;->a:Lr8/om4;

    iput-wide v13, v4, Lr8/zm4;->b:J

    iput-wide v11, v4, Lr8/zm4;->c:J

    iput v9, v4, Lr8/zm4;->f:I

    invoke-static {v2, v4}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v3}, Lr8/afh;->a()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lr8/om4;->c:Lr8/nm4;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iput-object v3, v4, Lr8/zm4;->a:Lr8/om4;

    iput-wide v13, v4, Lr8/zm4;->b:J

    iput-wide v11, v4, Lr8/zm4;->c:J

    iput v8, v4, Lr8/zm4;->f:I

    invoke-virtual {v0, v1, v2, v4}, Lr8/an4;->g(Lr8/om4;Lr8/nm4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_3

    :cond_a
    iput-object v3, v4, Lr8/zm4;->a:Lr8/om4;

    iput-wide v13, v4, Lr8/zm4;->b:J

    iput-wide v11, v4, Lr8/zm4;->c:J

    iput v7, v4, Lr8/zm4;->f:I

    invoke-virtual {v0, v1, v4}, Lr8/an4;->f(Lr8/om4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_3
    return-object v5

    :cond_b
    :goto_4
    return-object v10
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)Lr8/h0l;
    .locals 3

    iget-object p0, p0, Lr8/an4;->a:Lr8/e74;

    check-cast p0, Lr8/j74;

    iget-object p0, p0, Lr8/j74;->l:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c74;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lr8/c74;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/c74;->b()Lr8/x5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/x5;->c()Lr8/h0l;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final f(Lr8/om4;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/wm4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wm4;

    iget v1, v0, Lr8/wm4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wm4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wm4;

    invoke-direct {v0, p0, p2}, Lr8/wm4;-><init>(Lr8/an4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wm4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wm4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/an4;->c:Lr8/sw9;

    iget-object p2, p1, Lr8/om4;->b:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-wide v4, p1, Lr8/om4;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lr8/wm4;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lr8/sw9;->a(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/x5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to refresh the cached cloud state: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_b

    move-object p0, p2

    :cond_b
    return-object p0
.end method

.method public final g(Lr8/om4;Lr8/nm4;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v2, p3, Lr8/xm4;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lr8/xm4;

    iget v3, v2, Lr8/xm4;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xm4;->c:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/xm4;

    invoke-direct {v2, p0, p3}, Lr8/xm4;-><init>(Lr8/an4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lr8/xm4;->a:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lr8/xm4;->c:I

    const/4 v8, 0x2

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr8/nm4;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lr8/an4;->f:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->b()Lr8/veh;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lr8/veh;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    invoke-interface {v2}, Lr8/afh;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iput v3, v6, Lr8/xm4;->c:I

    invoke-virtual {p0, p1, v6}, Lr8/an4;->f(Lr8/om4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lr8/nm4;->b()Lr8/h0l;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lr8/nm4;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/an4;->e(Ljava/lang/Long;)Lr8/h0l;

    move-result-object v0

    :cond_5
    move-object v4, v0

    sget-wide v10, Lr8/an4;->QUOTA_CHANGE_READ_BUDGET:J

    new-instance v0, Lr8/ym4;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/ym4;-><init>(Lr8/an4;Lr8/nm4;Lr8/om4;Lr8/h0l;Lr8/xq5;)V

    iput v8, v6, Lr8/xm4;->c:I

    invoke-static {v10, v11, v0, v6}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    sget-wide v3, Lr8/an4;->QUOTA_CHANGE_READ_BUDGET:J

    invoke-static {v3, v4}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The cloud quota did not change within "

    const-string v5, " of the reads."

    invoke-static {v4, v3, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    return-object v9
.end method

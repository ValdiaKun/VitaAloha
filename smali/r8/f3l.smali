.class public final Lr8/f3l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b3l;


# static fields
.field private static final DAY_IN_MILLIS:J

.field private static final MONTH_IN_MILLIS:J

.field private static final SLIDING_WINDOW_REFRESH_INTERVAL:J

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/tm2;

.field public final c:Lr8/pnl;

.field public final d:Lr8/xsg;

.field public final e:Lr8/hz2;

.field public final f:Lr8/r7j;

.field public final g:Lr8/fnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/kn7;->j(J)J

    move-result-wide v1

    sput-wide v1, Lr8/f3l;->DAY_IN_MILLIS:J

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/f3l;->MONTH_IN_MILLIS:J

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/f3l;->SLIDING_WINDOW_REFRESH_INTERVAL:J

    new-instance v0, Lr8/mei;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/f3l;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v2

    new-instance v3, Lr8/pnl;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/pnl;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    sget-object v5, Lr8/hz2;->P:Lr8/hz2;

    new-instance v6, Lr8/r7j;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lr8/r7j;-><init>(I)V

    sget-object v7, Lr8/fnd;->a:Lr8/fnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f3l;->a:Landroid/content/Context;

    iput-object v2, p0, Lr8/f3l;->b:Lr8/tm2;

    iput-object v3, p0, Lr8/f3l;->c:Lr8/pnl;

    iput-object v4, p0, Lr8/f3l;->d:Lr8/xsg;

    iput-object v5, p0, Lr8/f3l;->e:Lr8/hz2;

    iput-object v6, p0, Lr8/f3l;->f:Lr8/r7j;

    iput-object v7, p0, Lr8/f3l;->g:Lr8/fnd;

    check-cast v4, Lr8/zsg;

    iget-object v0, v4, Lr8/zsg;->b:Lr8/lxh;

    new-instance v2, Lr8/gi;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/ss4;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, v3}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/f3l;->SLIDING_WINDOW_REFRESH_INTERVAL:J

    return-wide v0
.end method


# virtual methods
.method public final b(Lr8/xq5;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lr8/c3l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/c3l;

    iget v1, v0, Lr8/c3l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c3l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c3l;

    invoke-direct {v0, p0, p1}, Lr8/c3l;-><init>(Lr8/f3l;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/c3l;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c3l;->g:I

    iget-object v3, p0, Lr8/f3l;->c:Lr8/pnl;

    const/4 v4, 0x2

    sget-object v5, Lr8/uzh;->a:Lr8/uzh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lr8/c3l;->d:I

    iget-object v1, v0, Lr8/c3l;->b:Lr8/za7;

    iget-object v0, v0, Lr8/c3l;->a:Lr8/za7;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v8, v0, Lr8/c3l;->c:J

    iget-object p0, v0, Lr8/c3l;->b:Lr8/za7;

    iget-object v2, v0, Lr8/c3l;->a:Lr8/za7;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->StreamRecordingLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    const-string v10, "StreamRecordingLimitsManager.checkRecordingLimit"

    invoke-virtual {v8, v2, v9, v10, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v8, p0, Lr8/f3l;->d:Lr8/xsg;

    invoke-interface {v8}, Lr8/xsg;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1a

    const-string v0, "User has premium, bypassing recording limits"

    invoke-virtual {p0, v2, p1, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    iget-object v8, p0, Lr8/f3l;->b:Lr8/tm2;

    invoke-virtual {v8}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v9

    iget-object v9, v9, Lr8/pm2;->l:Lr8/nk8;

    iget-object v9, v9, Lr8/nk8;->d:Lr8/ne7;

    iget-object v9, v9, Lr8/ne7;->c:Lr8/za7;

    if-eqz v9, :cond_8

    iget-boolean v10, v9, Lr8/za7;->a:Z

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v7

    :goto_2
    invoke-virtual {v8}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v8

    iget-object v8, v8, Lr8/pm2;->l:Lr8/nk8;

    iget-object v8, v8, Lr8/nk8;->d:Lr8/ne7;

    iget-object v8, v8, Lr8/ne7;->d:Lr8/za7;

    if-eqz v8, :cond_9

    iget-boolean v10, v8, Lr8/za7;->a:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v7

    :goto_3
    if-nez v9, :cond_b

    if-nez v8, :cond_b

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1a

    const-string v0, "No limits configured, allowing recording"

    invoke-virtual {p0, v2, p1, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_b
    iget-object p0, p0, Lr8/f3l;->e:Lr8/hz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide p0

    sget-wide v10, Lr8/f3l;->MONTH_IN_MILLIS:J

    sub-long v10, p0, v10

    iput-object v9, v0, Lr8/c3l;->a:Lr8/za7;

    iput-object v8, v0, Lr8/c3l;->b:Lr8/za7;

    iput-wide p0, v0, Lr8/c3l;->c:J

    iput v6, v0, Lr8/c3l;->g:I

    iget-object v2, v3, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v2, Lr8/wdn;

    check-cast v2, Lr8/xdn;

    invoke-virtual {v2, v10, v11, v0}, Lr8/xdn;->a(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move-wide v12, p0

    move-object p1, v2

    move-object p0, v8

    move-object v2, v9

    move-wide v8, v12

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-wide v10, Lr8/f3l;->DAY_IN_MILLIS:J

    sub-long v10, v8, v10

    iput-object v2, v0, Lr8/c3l;->a:Lr8/za7;

    iput-object p0, v0, Lr8/c3l;->b:Lr8/za7;

    iput-wide v8, v0, Lr8/c3l;->c:J

    iput p1, v0, Lr8/c3l;->d:I

    iput v4, v0, Lr8/c3l;->g:I

    iget-object v3, v3, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v3, Lr8/wdn;

    check-cast v3, Lr8/xdn;

    invoke-virtual {v3, v10, v11, v0}, Lr8/xdn;->a(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object v1, p0

    move p0, p1

    move-object p1, v0

    move-object v0, v2

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget v1, v1, Lr8/za7;->e:I

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    if-eqz v0, :cond_f

    iget v2, v0, Lr8/za7;->e:I

    :cond_f
    const-string v0, ")"

    const-string v3, " >= limit="

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-lez v1, :cond_13

    if-lt p0, v1, :cond_13

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->StreamRecordingLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_12

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    const-string v4, "Monthly hard limit reached for recording (count="

    invoke-static {p0, v1, v4, v3, v0}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v2, p1, p0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_8
    new-instance p0, Lr8/vzh;

    sget-object p1, Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;->MONTHLY:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    invoke-direct {p0, p1}, Lr8/vzh;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;)V

    return-object p0

    :cond_13
    if-lez v2, :cond_17

    if-lt p1, v2, :cond_17

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->StreamRecordingLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_16

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_16

    const-string v4, "Daily hard limit reached for recording (count="

    invoke-static {p1, v2, v4, v3, v0}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p0, p1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_9
    new-instance p0, Lr8/vzh;

    sget-object p1, Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;->DAILY:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    invoke-direct {p0, p1}, Lr8/vzh;-><init>(Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;)V

    return-object p0

    :cond_17
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->StreamRecordingLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1a

    const-string v1, "Recording allowed"

    invoke-virtual {v0, p1, p0, v1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_a
    return-object v5
.end method

.method public final c(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/d3l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/d3l;

    iget v1, v0, Lr8/d3l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d3l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/d3l;

    invoke-direct {v0, p0, p1}, Lr8/d3l;-><init>(Lr8/f3l;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/d3l;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d3l;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v0, v0, Lr8/d3l;->a:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->StreamRecordingLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    const-string v8, "StreamRecordingLimitsManager.onRecordingCompleted"

    invoke-virtual {v6, v2, v7, v8, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v6, p0, Lr8/f3l;->d:Lr8/xsg;

    invoke-interface {v6}, Lr8/xsg;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "User has premium, skipping recording tracking"

    invoke-virtual {p0, v2, p1, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object v6, p0, Lr8/f3l;->b:Lr8/tm2;

    invoke-virtual {v6}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v7

    iget-object v7, v7, Lr8/pm2;->l:Lr8/nk8;

    iget-object v7, v7, Lr8/nk8;->d:Lr8/ne7;

    iget-object v7, v7, Lr8/ne7;->c:Lr8/za7;

    if-eqz v7, :cond_7

    iget-boolean v8, v7, Lr8/za7;->a:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    invoke-virtual {v6}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v6

    iget-object v6, v6, Lr8/pm2;->l:Lr8/nk8;

    iget-object v6, v6, Lr8/nk8;->d:Lr8/ne7;

    iget-object v6, v6, Lr8/ne7;->d:Lr8/za7;

    if-eqz v6, :cond_8

    iget-boolean v8, v6, Lr8/za7;->a:Z

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "No limits configured, skipping recording tracking"

    invoke-virtual {p0, v2, p1, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    iget-object p1, p0, Lr8/f3l;->f:Lr8/r7j;

    iget-object v2, p0, Lr8/f3l;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lr8/r7j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/f3l;->e:Lr8/hz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v6

    iput-wide v6, v0, Lr8/d3l;->a:J

    iput v4, v0, Lr8/d3l;->d:I

    iget-object p0, p0, Lr8/f3l;->c:Lr8/pnl;

    invoke-virtual {p0, v6, v7, v0}, Lr8/pnl;->a(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-wide v0, v6

    :goto_4
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->StreamRecordingLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    sget-object v4, Lr8/rab;->c:Lr8/rab;

    invoke-static {v0, v1}, Lr8/qab;->F(J)Lr8/rab;

    move-result-object v4

    sget-object v6, Lr8/d9m;->Companion:Lr8/c9m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-static {v6}, Lr8/c9m;->b(Ljava/time/ZoneId;)Lr8/d9m;

    move-result-object v6

    invoke-static {v4, v6}, Lr8/edj;->Q(Lr8/rab;Lr8/d9m;)Lr8/ksc;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Recording entry added into database: timestamp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p0, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    return-object v3
.end method
